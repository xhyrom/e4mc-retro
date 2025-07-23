package link.e4mc.util;

import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;

public class SSLUtil {
    public static TrustManager[] createTrustManagersFromCert(String certResourcePath) throws Exception {
        try (InputStream certInputStream = SSLUtil.class.getResourceAsStream(certResourcePath)) {
            if (certInputStream == null) {
                throw new IllegalArgumentException("Certificate resource not found: " + certResourcePath);
            }

            CertificateFactory cf = CertificateFactory.getInstance("X.509");
            Certificate caCert = cf.generateCertificate(certInputStream);

            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            keyStore.setCertificateEntry("caCert", caCert);

            TrustManagerFactory tmf = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            tmf.init(keyStore);

            return tmf.getTrustManagers();
        }
    }
}
