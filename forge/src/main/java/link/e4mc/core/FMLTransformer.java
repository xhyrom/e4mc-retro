package link.e4mc.core;

import net.minecraft.launchwrapper.IClassTransformer;
import org.spongepowered.asm.lib.*;
import org.spongepowered.asm.lib.commons.ClassRemapper;
import org.spongepowered.asm.lib.commons.Remapper;

@SuppressWarnings("unused")
public class FMLTransformer implements IClassTransformer {

    public static final String OLD = "org/objectweb/asm/";

    public static final String NEW = "org/spongepowered/asm/lib/";

    @Override
    public byte[] transform(String name, String transformedName, byte[] bytes) {
        if (name == null || bytes == null) {
            return bytes;
        }
        if (name.equals("cpw.mods.fml.common.ModContainerFactory") || name.startsWith("cpw.mods.fml.common.discovery.asm")) {
            ClassReader reader = new ClassReader(bytes);
            ClassWriter writer = new ClassWriter(reader, ClassWriter.COMPUTE_MAXS);
            ClassVisitor visitor = new ClassRemapper(new FMLVisitor(writer), new FMLASMRemapper());
            reader.accept(visitor, 0);
            return writer.toByteArray();
        }
        return bytes;
    }

    public static class FMLVisitor extends ClassVisitor {

        public FMLVisitor(ClassVisitor cv) {
            super(Opcodes.ASM5, cv);
        }

        @Override
        public MethodVisitor visitMethod(int access, String name, String desc, String signature, String[] exceptions) {
            return new FMLMethodVisitor(super.visitMethod(access, name, desc, signature, exceptions));
        }
    }

    public static class FMLMethodVisitor extends MethodVisitor {

        public FMLMethodVisitor(MethodVisitor mv) {
            super(327680, mv);
        }

        @Override
        public void visitLdcInsn(Object cst) {
            if (cst instanceof Integer && ((Integer) cst) == 262144) {
                super.visitLdcInsn(327680);
                return;
            }
            super.visitLdcInsn(cst);
        }
    }

    public static class FMLASMRemapper extends Remapper {

        @Override
        public String map(String name) {
            if (name.startsWith(OLD)) {
                return NEW + name.substring(OLD.length());
            }
            return name;
        }
    }
}
