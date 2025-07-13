tiny	2	0	intermediary	named
c	net/minecraft/class_1540	net/minecraft/network/packet/s2c/play/ScoreboardPlayerUpdateS2CPacket
	f	I	field_8736	score
	f	Ljava/lang/String;	field_8735	objectiveName
	f	Ljava/lang/String;	field_8734	playerName
	m	()Ljava/lang/String;	method_7895	getObjectiveName
	m	(Lnet/minecraft/class_1993;)V	method_7893	apply
	m	()Ljava/lang/String;	method_7894	getPlayerName
	m	()I	method_7896	getScore
c	net/minecraft/class_1544	net/minecraft/block/dispenser/TNTDispenserBehavior
c	net/minecraft/class_1543	net/minecraft/block/dispenser/DyeDispenserBehavior
c	net/minecraft/class_1542	net/minecraft/block/dispenser/FlintAndStillDispenserBehavior
c	net/minecraft/class_1541	net/minecraft/Bootstrap
	f	Z	field_8857	initialized
	m	()V	method_8094	setupDispenserBehavior
	m	()V	method_8095	initialize
c	net/minecraft/class_1537	net/minecraft/network/packet/s2c/play/ScoreboardDisplayS2CPacket
	f	I	field_6059	slot
	f	Ljava/lang/String;	field_6060	name
	m	(Lnet/minecraft/class_1993;)V	method_7855	apply
	m	()Ljava/lang/String;	method_7857	getName
	m	()I	method_7856	getSlot
c	net/minecraft/class_1538	net/minecraft/network/packet/s2c/play/ScoreboardObjectiveUpdateS2CPacket
	f	Ljava/lang/String;	field_6062	displayName
	f	Ljava/lang/String;	field_6061	name
	f	I	field_6063	mode
	m	()Ljava/lang/String;	method_7883	getDisplayName
	m	()I	method_7884	getMode
	m	()Ljava/lang/String;	method_7882	getName
	m	(Lnet/minecraft/class_1993;)V	method_7881	apply
c	net/minecraft/class_1550	net/minecraft/util/crash/provider/PacketClassProvider
	f	Lnet/minecraft/class_700;	field_6087	packet
	m	()Ljava/lang/String;	method_5325	call
c	net/minecraft/class_1548	net/minecraft/util/crash/provider/world/UpdateIntervalProvider
	f	Lnet/minecraft/class_790;	field_6083	entityTracker
	f	I	field_6082	ticks
	m	()Ljava/lang/String;	method_5322	call
c	net/minecraft/class_1547	net/minecraft/server/command/TestForCommand
c	net/minecraft/class_1546	net/minecraft/server/command/ScoreboardCommand
c	net/minecraft/class_1545	net/minecraft/scoreboard/ServerScoreboard
	f	Lnet/minecraft/server/MinecraftServer;	field_6077	server
	f	Lnet/minecraft/class_1472;	field_6079	state
	f	Ljava/util/Set;	field_6078	objectives
	m	()V	method_5298	markDirtyIfNull
	m	(Lnet/minecraft/class_1467;)V	method_5300	addScoreboardObjective
		p	1		objective
	m	(Lnet/minecraft/class_1467;)I	method_5303	getSlot
		p	1		objective
	m	(Lnet/minecraft/class_1467;)V	method_5302	removeScoreboardObjective
		p	1		objective
	m	(Lnet/minecraft/class_1472;)V	method_5297	setScoreboardState
		p	1		state
	m	(Lnet/minecraft/class_1467;)Ljava/util/List;	method_5299	createChangePackets
c	net/minecraft/class_1999	net/minecraft/network/packet/s2c/play/PlayerSpawnS2CPacket
	f	I	field_8566	handStackId
	f	Ljava/util/List;	field_8568	dataTrackerEntries
	f	I	field_8563	z
	f	I	field_8562	y
	f	I	field_8561	x
	f	B	field_8565	pitch
	f	B	field_8564	yaw
	f	I	field_8559	id
	f	Lnet/minecraft/class_878;	field_8567	tracker
	m	()I	method_7664	getX
	m	(Lnet/minecraft/class_1993;)V	method_7660	apply
	m	()Ljava/util/List;	method_7661	getDataTrackerEntries
	m	()I	method_7662	getId
	m	()B	method_7668	getPitch
	m	()B	method_7667	getYaw
	m	()I	method_7669	getHandStackId
	m	()I	method_7665	getY
	m	()I	method_7666	getZ
c	net/minecraft/class_1998	net/minecraft/network/packet/s2c/play/PaintingSpawnS2CPacket
	f	I	field_8553	id
	f	Ljava/lang/String;	field_8558	name
	m	()Ljava/lang/String;	method_7659	getName
	m	(Lnet/minecraft/class_1993;)V	method_7653	apply
	m	()I	method_7654	getId
c	net/minecraft/class_1997	net/minecraft/network/packet/s2c/play/MobSpawnS2CPacket
	f	I	field_8543	y
	f	I	field_8541	entityTypeId
	f	I	field_8547	velocityZ
	f	I	field_8545	velocityX
	f	B	field_8548	yaw
	f	Ljava/util/List;	field_8552	entries
	f	I	field_8542	x
	f	I	field_8540	id
	f	I	field_8546	velocityY
	f	B	field_8550	headYaw
	f	I	field_8544	z
	f	B	field_8549	pitch
	f	Lnet/minecraft/class_878;	field_8551	tracker
	m	()Ljava/util/List;	method_7641	getEntries
	m	()I	method_7648	getVelocityY
	m	()B	method_7652	getHeadYaw
	m	()I	method_7646	getZ
	m	()B	method_7650	getYaw
	m	()I	method_7644	getX
	m	()I	method_7642	getId
	m	()I	method_7649	getVelocityZ
	m	()I	method_7647	getVelocityX
	m	()B	method_7651	getPitch
	m	()I	method_7645	getY
	m	()I	method_7643	getEntityTypeId
	m	(Lnet/minecraft/class_1993;)V	method_7640	apply
c	net/minecraft/class_1996	net/minecraft/network/packet/s2c/play/EntitySpawnGlobalS2CPacket
	f	I	field_8539	entityTypeId
	f	I	field_8538	z
	f	I	field_8537	y
	f	I	field_8536	x
	f	I	field_8535	id
	m	(Lnet/minecraft/class_1993;)V	method_7634	apply
	m	()I	method_7639	getEntityTypeId
	m	()I	method_7637	getY
	m	()I	method_7638	getZ
	m	()I	method_7635	getId
	m	()I	method_7636	getX
c	net/minecraft/realms/RealmsScrolledSelectionList	net/minecraft/realms/RealmsScrolledSelectionList
	m	(IIIIII)V	renderItem	renderItem
	m	()I	method_8152	getLastMouseY
	m	()I	method_8151	getLastMouseX
	m	(IIF)V	render	render
		p	2		mouseY
		p	1		mouseX
		p	3		delta
c	net/minecraft/class_1533	net/minecraft/client/texture/SpriteAtlasTexture
	f	Lnet/minecraft/class_1653;	field_6556	BLOCK_ATLAS_TEX
	f	I	field_8088	maxTextureSize
	f	Lnet/minecraft/class_1639;	field_6560	texture
	f	Ljava/util/List;	field_6022	animatedSprites
	f	Lorg/apache/logging/log4j/Logger;	field_8087	LOGGER
	f	Ljava/util/Map;	field_6559	sprites
	f	Ljava/util/Map;	field_6558	spritesToLoad
	f	Ljava/lang/String;	field_6016	name
	m	(Lnet/minecraft/class_1654;)V	method_7005	method_7005
		p	1		manager
	m	(I)V	method_7002	setMaxTextureSize
		p	1		size
	m	()V	method_5238	update
	m	(Ljava/lang/String;)Lnet/minecraft/class_1639;	method_5828	getSprite
		p	1		identifier
c	net/minecraft/class_1532	net/minecraft/client/texture/TextureManager
	f	Lorg/apache/logging/log4j/Logger;	field_8099	LOGGER
	f	Ljava/util/Map;	field_6578	dynamicIdCounter
	f	Ljava/util/List;	field_6577	tickables
	f	Lnet/minecraft/class_1654;	field_6579	resourceManager
	f	Ljava/util/Map;	field_6575	textures
	m	(Lnet/minecraft/class_1653;)V	method_5847	bindTexture
		p	1		id
	m	(Lnet/minecraft/class_1653;)V	method_7015	close
		p	1		id
	m	(Lnet/minecraft/class_1653;Lnet/minecraft/class_1643;)Z	method_5850	loadTickableTexture
		p	1		identifier
		p	2		texture
	m	(Lnet/minecraft/class_1653;Lnet/minecraft/class_319;)Z	method_5849	loadTexture
		p	1		identifier
		p	2		texture
	m	(Ljava/lang/String;Lnet/minecraft/class_1636;)Lnet/minecraft/class_1653;	method_5851	registerDynamicTexture
		p	2		texture
		p	1		prefix
	m	(Lnet/minecraft/class_1653;)Lnet/minecraft/class_319;	method_5852	getTexture
		p	1		id
c	net/minecraft/class_1531	net/minecraft/client/class_1531
	m	(Lnet/minecraft/class_1531;)I	method_5220	compareTo
c	net/minecraft/class_1530	net/minecraft/client/render/TextureStitchException
c	net/minecraft/class_1526	net/minecraft/client/render/entity/TntMinecartEntityRenderer
	m	(Lnet/minecraft/class_1580;FLnet/minecraft/class_197;I)V	method_5186	method_5180
c	net/minecraft/class_1525	net/minecraft/client/render/entity/SpawnerMinecartEntityRenderer
	m	(Lnet/minecraft/class_1578;FLnet/minecraft/class_197;I)V	method_5181	method_5180
c	net/minecraft/class_1524	net/minecraft/client/resource/metadata/AnimationFrameResourceMetadata
	f	I	field_5941	time
	f	I	field_5938	index
	m	()I	method_5141	getTime
	m	()Z	method_5960	usesDefaultFrameTime
	m	()I	method_5137	getIndex
c	net/minecraft/class_1529	net/minecraft/client/render/TextureStitcher
	f	I	field_5978	width
	f	Ljava/util/List;	field_5977	slots
	f	I	field_5979	height
	f	I	field_5981	maxHeight
	f	I	field_5980	maxWidth
	f	Ljava/util/Set;	field_5976	holders
	f	I	field_5983	maxSize
	f	Z	field_5982	powerOf2
	f	I	field_8085	mipLevel
	m	()V	method_5202	stitch
	m	()Ljava/util/List;	method_5203	getStitchedSprites
	m	(II)I	method_6999	applyMipLevel
		p	0		size
		p	1		mipLevel
	m	()I	method_5825	getHeight
	m	()I	method_5823	getWidth
	m	(Lnet/minecraft/class_1639;)V	method_5824	add
		p	1		sprite
c	net/minecraft/class_1527	net/minecraft/client/class_1527
c	net/minecraft/class_1980	net/minecraft/text/ClickEvent
	f	Ljava/lang/String;	field_8475	value
	f	Lnet/minecraft/class_1981;	field_8474	action
	m	()Ljava/lang/String;	method_7462	getValue
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	()Lnet/minecraft/class_1981;	method_7461	getAction
c	net/minecraft/class_1984	net/minecraft/text/HoverEvent
	f	Lnet/minecraft/class_1982;	field_8487	value
	f	Lnet/minecraft/class_1985;	field_8486	action
	m	()Lnet/minecraft/class_1985;	method_7480	getAction
	m	()Lnet/minecraft/class_1982;	method_7481	getValue
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
c	net/minecraft/class_1983	net/minecraft/class_1983
	m	(Lnet/minecraft/class_1982;)Ljava/lang/String;	method_7476	method_7476
		p	0		text
	m	(Lnet/minecraft/class_1982;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_7477	serialize
	m	(Ljava/lang/String;)Lnet/minecraft/class_1982;	method_7479	method_7479
		p	0		text
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1982;	method_7475	deserialize
c	net/minecraft/class_1982	net/minecraft/text/Text
	m	()Ljava/lang/String;	method_7473	computeValue
	m	()Ljava/util/List;	method_7466	getSiblings
	m	(Ljava/lang/String;)Lnet/minecraft/class_1982;	method_7469	append
		p	1		text
	m	(Lnet/minecraft/class_1986;)Lnet/minecraft/class_1982;	method_7468	setStyle
		p	1		style
	m	()Ljava/lang/String;	method_7472	asFormattedString
	m	()Lnet/minecraft/class_1986;	method_7470	getStyle
	m	()Ljava/lang/String;	method_7471	asUnformattedString
	m	()Lnet/minecraft/class_1982;	method_7474	copy
	m	(Lnet/minecraft/class_1982;)Lnet/minecraft/class_1982;	method_7467	append
		p	1		text
c	net/minecraft/class_286	net/minecraft/resource/ResourceReloadListener
	m	(Lnet/minecraft/class_1654;)V	method_5895	reload
		p	1		resourceManager
c	net/minecraft/class_1981	net/minecraft/text/ClickEventAction
	f	Ljava/util/Map;	field_8481	NAME_TO_ACTION
	f	Ljava/lang/String;	field_8483	name
	f	Z	field_8482	userDefinable
	f	Lnet/minecraft/class_1981;	field_8480	SUGGEST_COMMAND
	f	Lnet/minecraft/class_1981;	field_8479	TWITCH_USER_INFO
	f	Lnet/minecraft/class_1981;	field_8477	OPEN_FILE
	f	Lnet/minecraft/class_1981;	field_8478	RUN_COMMAND
	f	Lnet/minecraft/class_1981;	field_8476	OPEN_URL
	m	(Ljava/lang/String;)Lnet/minecraft/class_1981;	method_7464	byName
		p	0		name
	m	()Ljava/lang/String;	method_7465	getName
	m	()Z	method_7463	isUserDefinable
c	net/minecraft/class_1977	net/minecraft/text/BaseText
	f	Lnet/minecraft/class_1986;	field_8473	style
	f	Ljava/util/List;	field_8472	siblings
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	(Ljava/lang/Iterable;)Ljava/util/Iterator;	method_7458	method_7458
		p	0		iterable
c	net/minecraft/class_1976	net/minecraft/network/SizePrepender
	m	(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V	method_7457	encode
c	net/minecraft/class_1975	net/minecraft/network/SplitterHandler
c	net/minecraft/class_1974	net/minecraft/network/PacketEncoder
	f	Lorg/apache/logging/log4j/Logger;	field_8469	LOGGER
	f	Lorg/apache/logging/log4j/Marker;	field_8470	MARKER
	m	(Lio/netty/channel/ChannelHandlerContext;Lnet/minecraft/class_700;Lio/netty/buffer/ByteBuf;)V	method_7453	encode
	m	(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V	encode	encode
		p	2		packet
c	net/minecraft/class_1979	net/minecraft/class_1979
	m	(Lnet/minecraft/class_1982;)Lnet/minecraft/class_1982;	method_7460	apply
c	net/minecraft/class_1978	net/minecraft/class_1978
	m	(Lnet/minecraft/class_1982;)Ljava/util/Iterator;	method_7459	apply
c	net/minecraft/class_1991	net/minecraft/text/TranslationException
c	net/minecraft/class_1990	net/minecraft/text/TranslatableText
	f	Ljava/util/regex/Pattern;	field_8507	ARG_FORMAT
	f	[Ljava/lang/Object;	field_8509	args
	f	Ljava/lang/Object;	field_8510	lock
	f	J	field_8511	languageReloadTimestamp
	f	Ljava/lang/String;	field_8508	key
	f	Ljava/util/List;	field_8506	translations
	m	()Ljava/lang/String;	method_7531	getKey
	m	(Ljava/lang/String;)V	method_7528	setTranslation
		p	1		translation
	m	()Lnet/minecraft/class_1990;	method_7530	copy
	m	()V	method_7529	updateTranslations
	m	()[Ljava/lang/Object;	method_7532	getArgs
	m	(I)Lnet/minecraft/class_1982;	method_7527	getArg
		p	1		index
c	net/minecraft/class_1995	net/minecraft/network/packet/s2c/play/ExperienceOrbSpawnS2CPacket
	f	I	field_8530	id
	f	I	field_8534	experience
	f	I	field_8533	z
	f	I	field_8532	y
	f	I	field_8531	x
	m	(Lnet/minecraft/class_1993;)V	method_7628	apply
	m	()I	method_7629	getId
	m	()I	method_7632	getZ
	m	()I	method_7633	getExperience
	m	()I	method_7630	getX
	m	()I	method_7631	getY
c	net/minecraft/class_1994	net/minecraft/network/packet/s2c/play/EntitySpawnS2CPacket
	f	I	field_8521	y
	f	I	field_8523	velocityX
	f	I	field_8525	velocityZ
	f	I	field_8528	type
	f	I	field_8520	x
	f	I	field_8522	z
	f	I	field_8526	pitch
	f	I	field_8524	velocityY
	f	I	field_8529	dataId
	f	I	field_8527	yaw
	f	I	field_8519	id
	m	()I	method_7618	getZ
	m	()I	method_7626	getEntityData
	m	()I	method_7616	getY
	m	()I	method_7624	getPitch
	m	()I	method_7614	getX
	m	()I	method_7622	getVelocityY
	m	()I	method_7612	getId
	m	()I	method_7620	getVelocityX
	m	(I)V	method_7621	setDataId
		p	1		dataId
	m	(Lnet/minecraft/class_1993;)V	method_7610	apply
	m	()I	method_7627	getDataId
	m	(I)V	method_7619	setVelocityZ
		p	1		velocityZ
	m	(I)V	method_7609	setX
		p	1		x
	m	()I	method_7625	getYaw
	m	(I)V	method_7617	setVelocityY
		p	1		velocityY
	m	()I	method_7623	getVelocityZ
	m	(I)V	method_7615	setVelocityX
		p	1		velocityX
	m	(I)V	method_7613	setZ
		p	1		z
	m	(I)V	method_7611	setY
		p	1		y
c	net/minecraft/class_1993	net/minecraft/network/listener/ClientPlayPacketListener
	m	(Lnet/minecraft/class_2036;)V	method_7589	onPlayerRespawn
		p	1		packet
	m	(Lnet/minecraft/class_2031;)V	method_7583	onSignEditorOpen
		p	1		packet
	m	(Lnet/minecraft/class_2011;)V	method_7565	onOpenScreen
		p	1		packet
	m	(Lnet/minecraft/class_2015;)V	method_7569	onCustomPayload
		p	1		packet
	m	(Lnet/minecraft/class_2000;)V	method_7554	onEntityAnimation
		p	1		packet
	m	(Lnet/minecraft/class_2004;)V	method_7558	onBlockAction
		p	1		packet
	m	(Lnet/minecraft/class_2023;)V	method_7578	onParticle
		p	1		packet
	m	(Lnet/minecraft/class_2042;)V	method_7598	onExperienceBarUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2027;)V	method_7582	onEntityUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2039;)V	method_7595	onVelocityUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2008;)V	method_7562	onChunkDeltaUpdate
		p	1		packet
	m	(Lnet/minecraft/class_1537;)V	method_7592	onScoreboardDisplay
		p	1		packet
	m	(Lnet/minecraft/class_713;)V	method_7593	onEntityTrackerUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2046;)V	method_7604	onUpdateSign
		p	1		packet
	m	(Lnet/minecraft/class_1996;)V	method_7550	onEntitySpawnGlobal
		p	1		packet
	m	(Lnet/minecraft/class_2033;)V	method_7586	onBedSleep
		p	1		packet
	m	(Lnet/minecraft/class_2032;)V	method_7584	onPlayerAbilities
		p	1		packet
	m	(Lnet/minecraft/class_2012;)V	method_7566	onInventory
		p	1		packet
	m	(Lnet/minecraft/class_2001;)V	method_7555	onStatsUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2005;)V	method_7559	onBlockUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2020;)V	method_7575	onChunkData
		p	1		packet
	m	(Lnet/minecraft/class_2024;)V	method_7579	onPlaySound
		p	1		packet
	m	(Lnet/minecraft/class_2043;)V	method_7600	onTeam
		p	1		packet
	m	(Lnet/minecraft/class_2037;)V	method_7590	onEntitySetHeadYaw
		p	1		packet
	m	(Lnet/minecraft/class_2009;)V	method_7563	onGuiActionConfirm
		p	1		packet
	m	(Lnet/minecraft/class_2016;)V	method_7570	onDisconnect
		p	1		packet
	m	(Lnet/minecraft/class_718;)V	method_7594	onEntityAttach
		p	1		packet
	m	(Lnet/minecraft/class_2047;)V	method_7605	onChunkRenderDistanceCenter
		p	1		packet
	m	(Lnet/minecraft/class_1997;)V	method_7551	onMobSpawn
		p	1		packet
	m	(Lnet/minecraft/class_2034;)V	method_7587	onEntitiesDestroy
		p	1		packet
	m	(Lnet/minecraft/class_2013;)V	method_7567	onScreenHandlerPropertyUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2002;)V	method_7556	onBlockDestroyProgress
		p	1		packet
	m	(Lnet/minecraft/class_2021;)V	method_7576	onChunkMap
		p	1		packet
	m	(Lnet/minecraft/class_2040;)V	method_7596	onEquipmentUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2025;)V	method_7580	onGameJoin
		p	1		packet
	m	(Lnet/minecraft/class_2038;)V	method_7591	onHeldItemChange
		p	1		packet
	m	(Lnet/minecraft/class_2006;)V	method_7560	onCommandSuggestions
		p	1		packet
	m	(Lnet/minecraft/class_2017;)V	method_7571	onEntityStatus
		p	1		packet
	m	(Lnet/minecraft/class_1994;)V	method_7548	onEntitySpawn
		p	1		packet
	m	(Lnet/minecraft/class_1691;)V	method_7607	onEntityAttributes
		p	1		packet
	m	(Lnet/minecraft/class_2044;)V	method_7602	onPlayerSpawnPosition
		p	1		packet
	m	(Lnet/minecraft/class_2048;)V	method_7606	onEntityPosition
		p	1		packet
	m	(Lnet/minecraft/class_2049;)V	method_7608	onEntityPotionEffect
		p	1		packet
	m	(Lnet/minecraft/class_1998;)V	method_7552	onPaintingSpawn
		p	1		packet
	m	(Lnet/minecraft/class_2035;)V	method_7588	onRemoveEntityEffect
		p	1		packet
	m	(Lnet/minecraft/class_2010;)V	method_7564	onCloseScreen
		p	1		packet
	m	(Lnet/minecraft/class_2014;)V	method_7568	onScreenHandlerSlotUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2003;)V	method_7557	onBlockEntityUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2022;)V	method_7577	onWorldEvent
		p	1		packet
	m	(Lnet/minecraft/class_2041;)V	method_7597	onHealthUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2019;)V	method_7574	onKeepAlive
		p	1		packet
	m	(Lnet/minecraft/class_2026;)V	method_7581	onMapUpdate
		p	1		packet
	m	(Lnet/minecraft/class_2007;)V	method_7561	onChatMessage
		p	1		packet
	m	(Lnet/minecraft/class_2018;)V	method_7572	onExplosion
		p	1		packet
	m	(Lnet/minecraft/class_1995;)V	method_7549	onExperienceOrbSpawn
		p	1		packet
	m	(Lnet/minecraft/class_1992;)V	method_7547	onPlayerPositionLook
		p	1		packet
	m	(Lnet/minecraft/class_668;)V	method_7573	onGameStateChange
		p	1		packet
	m	(Lnet/minecraft/class_1538;)V	method_7599	onScoreboardObjectiveUpdate
		p	1		packet
	m	(Lnet/minecraft/class_705;)V	method_7585	onPlayerList
		p	1		packet
	m	(Lnet/minecraft/class_2045;)V	method_7603	onWorldTimeUpdate
		p	1		packet
	m	(Lnet/minecraft/class_1540;)V	method_7601	onScoreboardPlayerUpdate
		p	1		packet
	m	(Lnet/minecraft/class_1999;)V	method_7553	onPlayerSpawn
		p	1		packet
c	net/minecraft/class_1992	net/minecraft/network/packet/s2c/play/PlayerPositionLookS2CPacket
	f	D	field_8513	x
	f	D	field_8514	y
	f	F	field_8516	yaw
	f	D	field_8515	z
	f	F	field_8517	pitch
	m	()D	method_7542	getY
	m	()F	method_7544	getYaw
	m	()D	method_7543	getZ
	m	()F	method_7545	getPitch
	m	()D	method_7541	getX
	m	(Lnet/minecraft/class_1993;)V	method_7540	apply
c	net/minecraft/class_296	net/minecraft/nbt/NbtByte
	f	B	field_858	value
c	net/minecraft/class_1988	net/minecraft/class_1988
	m	(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	serialize	serialize
		p	1		style
	m	(Lnet/minecraft/class_1986;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_7524	serialize
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1986;	method_7523	deserialize
c	net/minecraft/class_1987	net/minecraft/text/RootStyle
c	net/minecraft/class_1986	net/minecraft/text/Style
	f	Lnet/minecraft/class_1980;	field_8502	clickEvent
	f	Lnet/minecraft/class_1986;	field_8495	parent
	f	Lnet/minecraft/class_1442;	field_8496	formatting
	f	Ljava/lang/Boolean;	field_8497	bold
	f	Ljava/lang/Boolean;	field_8500	strikethrough
	f	Ljava/lang/Boolean;	field_8499	underline
	f	Lnet/minecraft/class_1986;	field_8504	ROOT
	f	Ljava/lang/Boolean;	field_8501	obfuscated
	f	Ljava/lang/Boolean;	field_8498	italic
	f	Lnet/minecraft/class_1984;	field_8503	hoverEvent
	m	(Ljava/lang/Boolean;)Lnet/minecraft/class_1986;	method_7510	setObfuscated
		p	1		obfuscated
	m	()Lnet/minecraft/class_1986;	method_7520	deepCopy
	m	()Lnet/minecraft/class_1986;	method_7522	getParent
	m	()Z	method_7499	isItalic
	m	(Lnet/minecraft/class_1986;)Lnet/minecraft/class_1986;	method_7489	setParent
		p	1		parent
	m	(Lnet/minecraft/class_1980;)Lnet/minecraft/class_1986;	method_7487	setClickEvent
		p	1		clickEvent
	m	(Ljava/lang/Boolean;)Lnet/minecraft/class_1986;	method_7498	setItalic
		p	1		italic
	m	()Lnet/minecraft/class_1442;	method_7485	getColor
	m	(Ljava/lang/Boolean;)Lnet/minecraft/class_1986;	method_7494	setBold
		p	1		bold
	m	()Z	method_7507	isUnderlined
	m	()Lnet/minecraft/class_1980;	method_7515	getClickEvent
	m	()Ljava/lang/String;	method_7519	asString
	m	()Z	method_7503	isStrikethrough
	m	()Z	method_7513	isEmpty
	m	()Z	method_7511	isObfuscated
	m	()Lnet/minecraft/class_1986;	method_7521	copy
	m	(Lnet/minecraft/class_1442;)Lnet/minecraft/class_1986;	method_7486	setFormatting
		p	1		formatting
	m	()Lnet/minecraft/class_1984;	method_7517	getHoverEvent
	m	()Z	method_7495	isBold
	m	(Lnet/minecraft/class_1984;)Lnet/minecraft/class_1986;	method_7488	setHoverEvent
		p	1		hoverEvent
	m	(Ljava/lang/Boolean;)Lnet/minecraft/class_1986;	method_7506	setUnderline
		p	1		underline
	m	(Ljava/lang/Boolean;)Lnet/minecraft/class_1986;	method_7502	setStrikethrough
		p	1		strikethrough
c	net/minecraft/class_1985	net/minecraft/text/HoverEventAction
	f	Z	field_8492	userDefinable
	f	Ljava/lang/String;	field_8493	name
	f	Ljava/util/Map;	field_8491	NAME_TO_ACTION
	f	Lnet/minecraft/class_1985;	field_8490	SHOW_ITEM
	f	Lnet/minecraft/class_1985;	field_8489	SHOW_ACHIEVEMENT
	f	Lnet/minecraft/class_1985;	field_8488	SHOW_TEXT
	m	()Z	method_7482	isUserDefinable
	m	(Ljava/lang/String;)Lnet/minecraft/class_1985;	method_7483	byName
		p	0		name
	m	()Ljava/lang/String;	method_7484	getName
c	net/minecraft/class_1989	net/minecraft/text/LiteralText
	f	Ljava/lang/String;	field_8505	string
	m	()Lnet/minecraft/class_1989;	method_7526	copy
	m	()Ljava/lang/String;	method_7525	getRawString
c	net/minecraft/class_1962	net/minecraft/network/NetworkState
	f	Ljava/util/Map;	field_8450	PACKET_TO_STATE
	f	I	field_8451	stateId
	f	Lgnu/trove/map/TIntObjectMap;	field_8449	TYPE
	f	Lcom/google/common/collect/BiMap;	field_8452	CLIENT_TO_SERVER
	f	Lcom/google/common/collect/BiMap;	field_8453	SERVER_TO_CLIENT
	f	Lnet/minecraft/class_1962;	field_8448	LOGIN
	f	Lnet/minecraft/class_1962;	field_8446	PLAY
	f	Lnet/minecraft/class_1962;	field_8447	STATUS
	f	Lnet/minecraft/class_1962;	field_8445	HANDSHAKING
	m	(Z)Lcom/google/common/collect/BiMap;	method_7417	getSendablePackets
		p	1		isClient
	m	(Z)Lcom/google/common/collect/BiMap;	method_7414	getReceivablePackets
		p	1		isClient
	m	()Lcom/google/common/collect/BiMap;	method_7415	getServerToClient
	m	()I	method_7418	getId
	m	()Lcom/google/common/collect/BiMap;	method_7410	getClientToServer
	m	(I)Lnet/minecraft/class_1962;	method_7411	byId
		p	0		id
	m	(ILjava/lang/Class;)Lnet/minecraft/class_1962;	method_7416	registerServerToClient
		p	2		packetClass
		p	1		id
	m	(ILjava/lang/Class;)Lnet/minecraft/class_1962;	method_7412	registerClientToServer
		p	2		packetClass
		p	1		id
	m	(Lnet/minecraft/class_700;)Lnet/minecraft/class_1962;	method_7413	getPacketHandlerState
		p	0		handler
c	net/minecraft/class_1961	net/minecraft/network/QueuedPacket
	f	Lnet/minecraft/class_700;	field_8443	packet
	f	[Lio/netty/util/concurrent/GenericFutureListener;	field_8444	listeners
c	net/minecraft/class_1960	net/minecraft/client/class_1960
c	net/minecraft/class_1955	net/minecraft/network/encryption/PacketDecryptor
	f	Lnet/minecraft/class_1954;	field_8416	manager
	m	(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V	method_7388	decode
c	net/minecraft/class_1954	net/minecraft/network/encryption/PacketEncryptionManager
	f	[B	field_8414	conversionBuffer
	f	[B	field_8415	encryptionBuffer
	f	Ljavax/crypto/Cipher;	field_8413	cipher
	m	(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V	method_7386	encrypt
		p	1		buffer
	m	(Lio/netty/buffer/ByteBuf;)[B	method_7385	toByteArray
	m	(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;	method_7387	decrypt
		p	1		context
c	net/minecraft/class_1953	net/minecraft/nbt/NbtPrimitiveParser
	f	Ljava/lang/String;	field_8412	value
c	net/minecraft/class_1952	net/minecraft/nbt/NbtListParser
	f	Ljava/util/ArrayList;	field_8411	parsers
c	net/minecraft/class_1959	net/minecraft/client/class_1959
c	net/minecraft/class_1958	net/minecraft/network/PacketTask
	f	Lnet/minecraft/class_1962;	field_8436	packetState
	f	Lnet/minecraft/class_1962;	field_8437	state
	f	Lnet/minecraft/class_1957;	field_8440	clientConnection
	f	Lnet/minecraft/class_700;	field_8438	packet
	f	[Lio/netty/util/concurrent/GenericFutureListener;	field_8439	listeners
c	net/minecraft/class_1957	net/minecraft/network/ClientConnection
	f	Lnet/minecraft/class_1982;	field_8434	disconnectReason
	f	Ljava/net/SocketAddress;	field_8431	address
	f	Lorg/apache/logging/log4j/Logger;	field_8426	LOGGER
	f	Lio/netty/util/AttributeKey;	field_8422	ATTR_RECEIVABLE_PACKETS
	f	Lio/netty/channel/Channel;	field_8430	channel
	f	Lorg/apache/logging/log4j/Marker;	field_8418	MARKER_NETWORK
	f	Lio/netty/util/AttributeKey;	field_8423	ATTR_SENDABLE_PACKETS
	f	Lnet/minecraft/class_1962;	field_8433	state
	f	Ljava/util/Queue;	field_8429	packetQueue
	f	Lio/netty/util/AttributeKey;	field_8421	ATTR_KEY_PROTOCOL
	f	Lorg/apache/logging/log4j/Marker;	field_8419	MARKER_NETWORK_PACKETS
	f	Z	field_8427	isClient
	f	Lnet/minecraft/class_701;	field_8432	packetListener
	f	Z	field_8435	encrypted
	m	(Lio/netty/channel/ChannelHandlerContext;Lnet/minecraft/class_700;)V	method_7396	channelRead0
	m	()V	method_7390	tick
	m	(Lnet/minecraft/class_700;[Lio/netty/util/concurrent/GenericFutureListener;)V	method_7395	send
		p	1		packet
		p	2		listeners
	m	()Z	method_7403	isOpen
	m	()V	method_7406	disableAutoRead
	m	(Ljavax/crypto/SecretKey;)V	method_7399	setupEncryption
		p	1		secretKey
	m	(Ljava/net/InetAddress;I)Lnet/minecraft/class_1957;	method_7397	connect
		p	0		address
		p	1		port
	m	()Ljava/net/SocketAddress;	method_7400	getAddress
	m	(Ljava/net/SocketAddress;)Lnet/minecraft/class_1957;	method_7398	connectLocal
		p	0		address
	m	()Lnet/minecraft/class_1982;	method_7405	getDisconnectReason
	m	()Z	method_7402	isLocal
	m	()Lnet/minecraft/class_701;	method_7404	getPacketListener
	m	(Lnet/minecraft/class_701;)V	method_7393	setPacketListener
		p	1		listener
	m	(Lnet/minecraft/class_1962;)V	method_7392	setState
		p	1		state
	m	()V	method_7407	sendQueuedPackets
	m	(Lnet/minecraft/class_700;[Lio/netty/util/concurrent/GenericFutureListener;)V	method_7401	sendImmediately
		p	1		packet
		p	2		listeners
	m	(Lnet/minecraft/class_1982;)V	method_7394	disconnect
		p	1		disconnectReason
c	net/minecraft/class_1956	net/minecraft/network/encryption/PacketEncryptor
	f	Lnet/minecraft/class_1954;	field_8417	manager
	m	(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V	method_7389	encode
c	net/minecraft/class_1973	net/minecraft/network/DecoderHandler
	f	Lorg/apache/logging/log4j/Logger;	field_8466	LOGGER
	f	Lorg/apache/logging/log4j/Marker;	field_8467	MARKER
c	net/minecraft/class_1966	net/minecraft/network/state/LoginState
c	net/minecraft/class_1965	net/minecraft/network/state/QueryState
c	net/minecraft/class_1964	net/minecraft/network/state/PlayState
c	net/minecraft/class_1963	net/minecraft/network/state/HandshakeState
c	net/minecraft/class_1969	net/minecraft/Unused6
c	net/minecraft/class_1968	net/minecraft/class_1968
	f	Lorg/apache/logging/log4j/Logger;	field_8456	LOGGER
	m	()Lorg/apache/logging/log4j/Logger;	method_7440	getLogger
c	net/minecraft/class_1967	net/minecraft/util/PacketByteBuf
	f	Lio/netty/buffer/ByteBuf;	field_8455	parent
	m	()I	readUnsignedMedium	readUnsignedMedium
	m	(I)J	getUnsignedInt	getUnsignedInt
		p	1		index
	m	(I)I	getMedium	getMedium
		p	1		index
	m	(I)B	getByte	getByte
		p	1		index
	m	()I	nioBufferCount	nioBufferCount
	m	(I)Lio/netty/buffer/ByteBuf;	writeInt	writeInt
		p	1		value
	m	(II)Ljava/nio/ByteBuffer;	internalNioBuffer	internalNioBuffer
		p	2		length
		p	1		index
	m	(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;	getBytes	getBytes
		p	2		buf
		p	1		index
		p	3		length
	m	()Lio/netty/buffer/ByteBuf;	markReaderIndex	markReaderIndex
	m	(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	1		buf
		p	2		length
	m	(IILio/netty/buffer/ByteBufProcessor;)I	forEachByteDesc	forEachByteDesc
		p	1		index
		p	2		length
		p	3		byteBufProcessor
	m	()I	readableBytes	readableBytes
	m	(Ljava/io/InputStream;I)I	writeBytes	writeBytes
		p	2		length
		p	1		stream
	m	(IIB)I	indexOf	indexOf
		p	2		end
		p	3		value
		p	1		start
	m	(I)Z	getBoolean	getBoolean
		p	1		index
	m	()I	writableBytes	writableBytes
	m	(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;	writeBytes	writeBytes
		p	1		buf
	m	(Z)Lio/netty/buffer/ByteBuf;	writeBoolean	writeBoolean
		p	1		value
	m	(I)Z	isReadable	isReadable
		p	1		size
	m	(D)Lio/netty/buffer/ByteBuf;	writeDouble	writeDouble
		p	1		value
	m	([BII)Lio/netty/buffer/ByteBuf;	writeBytes	writeBytes
		p	1		bytes
		p	3		length
		p	2		sourceIndex
	m	(I)I	getUnsignedShort	getUnsignedShort
		p	1		index
	m	(I)I	method_7420	getVarIntSizeBytes
		p	0		size
	m	(II)Lio/netty/buffer/ByteBuf;	setShort	setShort
		p	2		value
		p	1		index
	m	()I	readInt	readInt
	m	(IILjava/nio/charset/Charset;)Ljava/lang/String;	toString	toString
		p	1		index
		p	2		length
		p	3		charset
	m	(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;	getBytes	getBytes
		p	4		length
		p	2		buf
		p	3		outputIndex
		p	1		index
	m	()J	readUnsignedInt	readUnsignedInt
	m	(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;	setBytes	setBytes
		p	2		buf
		p	1		index
		p	3		length
	m	()Lio/netty/buffer/ByteBuf;	markWriterIndex	markWriterIndex
	m	()I	maxCapacity	maxCapacity
	m	()Lnet/minecraft/class_1071;	method_7426	readItemStack
	m	(I)Lio/netty/buffer/ByteBuf;	readSlice	readSlice
		p	1		length
	m	(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;	writeBytes	writeBytes
		p	2		sourceIndex
		p	3		length
		p	1		buf
	m	(II)Lio/netty/buffer/ByteBuf;	copy	copy
		p	2		length
		p	1		index
	m	(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;	getBytes	getBytes
		p	1		index
		p	2		buf
	m	(I)Lio/netty/buffer/ByteBuf;	skipBytes	skipBytes
		p	1		length
	m	(I)Lio/netty/buffer/ByteBuf;	retain	retain
	m	(J)Lio/netty/buffer/ByteBuf;	writeLong	writeLong
		p	1		value
	m	()J	memoryAddress	memoryAddress
	m	(Ljava/nio/channels/ScatteringByteChannel;I)I	writeBytes	writeBytes
		p	1		channel
		p	2		length
	m	(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;	setBytes	setBytes
		p	2		buf
		p	1		index
	m	(I[B)Lio/netty/buffer/ByteBuf;	getBytes	getBytes
		p	1		index
		p	2		bytes
	m	(I)I	getInt	getInt
		p	1		index
	m	(I)S	getUnsignedByte	getUnsignedByte
		p	1		index
	m	()[B	array	array
	m	()S	readShort	readShort
	m	()I	method_7419	readVarInt
	m	()Lio/netty/buffer/ByteBuf;	discardReadBytes	discardReadBytes
	m	(I)F	getFloat	getFloat
		p	1		index
	m	()Lio/netty/buffer/ByteBuf;	discardSomeReadBytes	discardSomeReadBytes
	m	(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	1		buf
	m	(Lio/netty/buffer/ByteBufProcessor;)I	forEachByte	forEachByte
		p	1		byteBufProcessor
	m	(I)Lio/netty/buffer/ByteBuf;	writeMedium	writeMedium
		p	1		value
	m	(II)[Ljava/nio/ByteBuffer;	nioBuffers	nioBuffers
		p	2		length
		p	1		index
	m	(I)Ljava/lang/String;	method_7427	readString
		p	1		maxLength
	m	()I	readMedium	readMedium
	m	(II)Lio/netty/buffer/ByteBuf;	setChar	setChar
		p	2		value
		p	1		index
	m	(IB)I	bytesBefore	bytesBefore
		p	1		index
		p	2		value
	m	([BII)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	1		bytes
		p	2		outputIndex
		p	3		length
	m	(I)Lio/netty/util/ReferenceCounted;	retain	retain
		p	1		i
	m	()Z	isDirect	isDirect
	m	()Ljava/nio/ByteOrder;	order	order
	m	(I)S	getShort	getShort
		p	1		index
	m	()C	readChar	readChar
	m	()I	refCnt	refCnt
	m	(ILjava/nio/channels/GatheringByteChannel;I)I	getBytes	getBytes
		p	1		index
		p	3		length
		p	2		channel
	m	(I)Z	release	release
		p	1		decrement
	m	(I)Lio/netty/buffer/ByteBuf;	ensureWritable	ensureWritable
		p	1		minBytes
	m	([B)Lio/netty/buffer/ByteBuf;	writeBytes	writeBytes
		p	1		bytes
	m	(II)Lio/netty/buffer/ByteBuf;	slice	slice
		p	1		index
		p	2		length
	m	(IJ)Lio/netty/buffer/ByteBuf;	setLong	setLong
		p	1		index
		p	2		value
	m	(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;	order	order
		p	1		byteOrder
	m	()Lio/netty/buffer/ByteBufAllocator;	alloc	alloc
	m	(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;	getBytes	getBytes
		p	1		index
		p	2		buf
	m	(Ljava/lang/Object;)I	compareTo	compareTo
		p	1		other
	m	(II)Lio/netty/buffer/ByteBuf;	setIndex	setIndex
		p	2		writerIndex
		p	1		readerIndex
	m	(ID)Lio/netty/buffer/ByteBuf;	setDouble	setDouble
		p	1		index
		p	2		value
	m	(II)Lio/netty/buffer/ByteBuf;	setZero	setZero
		p	1		index
		p	2		length
	m	(Lio/netty/buffer/ByteBuf;)I	compareTo	compareTo
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	()Z	isWritable	isWritable
	m	(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;	setBytes	setBytes
		p	2		buf
		p	1		index
	m	(Ljava/nio/channels/GatheringByteChannel;I)I	readBytes	readBytes
		p	1		cannel
		p	2		length
	m	()J	readLong	readLong
	m	(I[B)Lio/netty/buffer/ByteBuf;	setBytes	setBytes
		p	1		index
		p	2		bytes
	m	()Lio/netty/buffer/ByteBuf;	unwrap	unwrap
	m	(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;	writeBytes	writeBytes
		p	2		length
		p	1		buf
	m	(Lnet/minecraft/class_322;)V	method_7422	writeNbtCompound
		p	1		nbt
	m	()Lio/netty/buffer/ByteBuf;	slice	slice
	m	(II)Ljava/nio/ByteBuffer;	nioBuffer	nioBuffer
		p	1		index
		p	2		length
	m	(I)Lio/netty/buffer/ByteBuf;	capacity	capacity
		p	1		capacity
	m	()I	writerIndex	writerIndex
	m	(I)J	getLong	getLong
		p	1		index
	m	(I)Lio/netty/buffer/ByteBuf;	writeByte	writeByte
		p	1		value
	m	(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	1		buf
	m	()D	readDouble	readDouble
	m	(IILio/netty/buffer/ByteBufProcessor;)I	forEachByte	forEachByte
		p	3		byteBufProcessor
		p	2		length
		p	1		index
	m	(II)Lio/netty/buffer/ByteBuf;	setMedium	setMedium
		p	1		index
		p	2		value
	m	(II)Lio/netty/buffer/ByteBuf;	setInt	setInt
		p	2		value
		p	1		index
	m	(I)V	method_7425	writeVarInt
		p	1		value
	m	()Z	hasArray	hasArray
	m	()B	readByte	readByte
	m	()Lio/netty/buffer/ByteBuf;	clear	clear
	m	(I)C	getChar	getChar
		p	1		index
	m	(Lio/netty/buffer/ByteBufProcessor;)I	forEachByteDesc	forEachByteDesc
		p	1		byteBufProcessor
	m	(I)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	1		length
	m	(ILjava/io/InputStream;I)I	setBytes	setBytes
		p	3		length
		p	2		stream
		p	1		index
	m	()Lio/netty/buffer/ByteBuf;	retain	retain
	m	()Ljava/nio/ByteBuffer;	nioBuffer	nioBuffer
	m	(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	2		outputIndex
		p	1		buf
		p	3		length
	m	(IF)Lio/netty/buffer/ByteBuf;	setFloat	setFloat
		p	1		index
		p	2		value
	m	(F)Lio/netty/buffer/ByteBuf;	writeFloat	writeFloat
		p	1		value
	m	(I)Lio/netty/buffer/ByteBuf;	writeZero	writeZero
		p	1		length
	m	()[Ljava/nio/ByteBuffer;	nioBuffers	nioBuffers
	m	(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;	getBytes	getBytes
		p	3		length
		p	2		stream
		p	1		index
	m	(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	1		stream
		p	2		length
	m	(I[BII)Lio/netty/buffer/ByteBuf;	getBytes	getBytes
		p	4		length
		p	3		outputIndex
		p	2		bytes
		p	1		index
	m	()S	readUnsignedByte	readUnsignedByte
	m	()I	arrayOffset	arrayOffset
	m	(Ljava/nio/charset/Charset;)Ljava/lang/String;	toString	toString
		p	1		charset
	m	(Lnet/minecraft/class_1071;)V	method_7421	writeItemStack
		p	1		stack
	m	()Lio/netty/buffer/ByteBuf;	resetReaderIndex	resetReaderIndex
	m	()F	readFloat	readFloat
	m	()I	readUnsignedShort	readUnsignedShort
	m	(II)Lio/netty/buffer/ByteBuf;	setByte	setByte
		p	1		index
		p	2		value
	m	()Lio/netty/buffer/ByteBuf;	resetWriterIndex	resetWriterIndex
	m	(IZ)I	ensureWritable	ensureWritable
		p	2		force
		p	1		minBytes
	m	()Z	release	release
	m	()Lio/netty/util/ReferenceCounted;	retain	retain
	m	()Z	readBoolean	readBoolean
	m	(IIB)I	bytesBefore	bytesBefore
		p	2		length
		p	1		index
		p	3		value
	m	(I)D	getDouble	getDouble
		p	1		index
	m	(I)Lio/netty/buffer/ByteBuf;	writerIndex	writerIndex
		p	1		index
	m	()Lio/netty/buffer/ByteBuf;	copy	copy
	m	(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;	writeBytes	writeBytes
		p	1		buf
	m	(I)Lio/netty/buffer/ByteBuf;	readerIndex	readerIndex
		p	1		index
	m	(I)I	getUnsignedMedium	getUnsignedMedium
		p	1		index
	m	()I	maxWritableBytes	maxWritableBytes
	m	(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;	setBytes	setBytes
		p	4		length
		p	3		sourceIndex
		p	2		buf
		p	1		index
	m	()Z	hasMemoryAddress	hasMemoryAddress
	m	(ILjava/nio/channels/ScatteringByteChannel;I)I	setBytes	setBytes
		p	3		length
		p	1		index
		p	2		channel
	m	()Z	isReadable	isReadable
	m	()Lio/netty/buffer/ByteBuf;	duplicate	duplicate
	m	(I)Z	isWritable	isWritable
		p	1		size
	m	([B)Lio/netty/buffer/ByteBuf;	readBytes	readBytes
		p	1		bytes
	m	(IZ)Lio/netty/buffer/ByteBuf;	setBoolean	setBoolean
		p	1		index
		p	2		value
	m	()Lnet/minecraft/class_322;	method_7424	readNbtCompound
	m	()I	capacity	capacity
	m	(I)Lio/netty/buffer/ByteBuf;	writeShort	writeShort
		p	1		value
	m	(I)Lio/netty/buffer/ByteBuf;	writeChar	writeChar
		p	1		value
	m	(I[BII)Lio/netty/buffer/ByteBuf;	setBytes	setBytes
		p	1		index
		p	3		sourceIndex
		p	2		bytes
		p	4		length
	m	(B)I	bytesBefore	bytesBefore
		p	1		value
	m	()I	readerIndex	readerIndex
c	net/minecraft/class_1140	net/minecraft/enchantment/ProtectionEnchantment
	f	[I	field_4501	MAXIMUM_ENCHANTABILITY
	f	[I	field_4499	MINIMUM_ENCHANTABILITY
	f	I	field_4502	protectionTypeId
	f	[Ljava/lang/String;	field_4498	TYPES
	m	(Lnet/minecraft/class_864;I)I	method_4659	method_4659
		p	0		entity
	m	(Lnet/minecraft/class_864;D)D	method_4658	method_4658
		p	0		entity
c	net/minecraft/class_1144	net/minecraft/village/TradeOffer
	f	Lnet/minecraft/class_1071;	field_4504	stack2
	f	Lnet/minecraft/class_1071;	field_4505	result
	f	I	field_4506	uses
	f	Lnet/minecraft/class_1071;	field_4503	stack1
	f	I	field_5459	maxUses
	m	()Z	method_4664	isDisabled
	m	()V	method_4665	clearUses
	m	()Z	method_3552	hasSecondStack
	m	(Lnet/minecraft/class_322;)V	method_3548	readNbt
		p	1		nbt
	m	()V	method_3555	use
	m	()Lnet/minecraft/class_1071;	method_3550	getSecondStack
	m	(I)V	method_4663	increaseSpecialPrice
		p	1		uses
	m	()Lnet/minecraft/class_322;	method_3556	toNbt
	m	()Lnet/minecraft/class_1071;	method_3553	getResult
	m	()Lnet/minecraft/class_1071;	method_3547	getFirstStack
c	net/minecraft/class_1143	net/minecraft/entity/data/Trader
	m	(Lnet/minecraft/class_1071;)V	method_5501	method_5501
		p	1		stack
	m	()Lnet/minecraft/class_988;	method_3546	getCurrentCustomer
	m	(Lnet/minecraft/class_988;)V	method_3544	setCurrentCustomer
		p	1		player
	m	(Lnet/minecraft/class_1144;)V	method_3542	trade
		p	1		offer
	m	(Lnet/minecraft/class_1145;)V	method_3543	setTraderOfferList
		p	1		list
	m	(Lnet/minecraft/class_988;)Lnet/minecraft/class_1145;	method_3545	getOffers
		p	1		player
c	net/minecraft/class_1142	net/minecraft/enchantment/AquaAffinityEnchantment
c	net/minecraft/class_1141	net/minecraft/enchantment/SilkTouchEnchantment
c	net/minecraft/class_1148	net/minecraft/client/color/world/FoliageColors
	f	[I	field_4520	colorMap
	m	()I	method_3570	getSpruceColor
	m	(DD)I	method_3571	getColor
		p	2		humidity
		p	0		temperature
	m	([I)V	method_3572	setColorMap
		p	0		pixels
	m	()I	method_3574	getDefaultColor
	m	()I	method_3573	getBirchColor
c	net/minecraft/class_1147	net/minecraft/world/explosion/Explosion
	f	D	field_4510	x
	f	D	field_4512	z
	f	F	field_4514	power
	f	D	field_4511	y
	f	Ljava/util/List;	field_4515	affectedBlocks
	f	Lnet/minecraft/class_864;	field_4513	causingEntity
	f	Lnet/minecraft/class_1150;	field_4518	world
	f	Z	field_5460	destructive
	f	Z	field_4509	createFire
	f	Ljava/util/Random;	field_4517	random
	f	Ljava/util/Map;	field_4519	affectedPlayers
	m	()Ljava/util/Map;	method_3569	getAffectedPlayers
	m	()V	method_3567	collectBlocksAndDamageEntities
	m	()Lnet/minecraft/class_1699;	method_5487	getCausingEntity
	m	(Z)V	method_3568	affectWorld
		p	1		showSmallParticles
c	net/minecraft/class_1146	net/minecraft/util/math/ChunkPos
	f	I	field_4507	x
	f	I	field_4508	z
	m	(II)J	method_3565	getIdFromCoords
		p	1		z
		p	0		x
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		obj
	m	()I	method_3566	getCenterZ
	m	(I)Lnet/minecraft/class_1167;	method_3564	getCenter
		p	1		y
	m	()I	method_3563	getCenterX
c	net/minecraft/class_1145	net/minecraft/village/TraderOfferList
	m	(Lnet/minecraft/class_1967;)Lnet/minecraft/class_1145;	method_6393	fromPacket
		p	0		byteBuf
	m	()Lnet/minecraft/class_322;	method_3557	toNbt
	m	(Lnet/minecraft/class_322;)V	method_3558	fromNbt
		p	1		nbt
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;I)Lnet/minecraft/class_1144;	method_3561	getValidRecipe
		p	3		index
		p	2		secondBuyItem
		p	1		firstBuyItem
	m	(Lnet/minecraft/class_1967;)V	method_6392	toPacket
		p	1		buffer
c	net/minecraft/class_1139	net/minecraft/enchantment/RespirationEnchantment
c	net/minecraft/class_1138	net/minecraft/enchantment/BetterLootEnchantment
c	net/minecraft/class_1151	net/minecraft/util/crash/provider/world/SourceBlockTypeProvider
	f	Lnet/minecraft/class_1150;	field_4562	world
	m	()Ljava/lang/String;	method_3740	call
c	net/minecraft/class_1150	net/minecraft/world/World
	f	Ljava/util/List;	field_4541	loadedEntities
	f	Ljava/util/Calendar;	field_5467	calender
	f	Ljava/util/List;	field_4542	unloadedEntities
	f	[I	field_4531	updateLightBlocks
	f	Ljava/util/List;	field_4543	blockEntities
	f	Lnet/minecraft/class_839;	field_4527	profiler
	f	J	field_4538	cloudColor
	f	Ljava/util/List;	field_4544	playerEntities
	f	Lnet/minecraft/class_1193;	field_4560	chunkProvider
	f	F	field_4549	rainGradientPrev
	f	Z	field_4540	immediateUpdates
	f	Lnet/minecraft/class_941;	field_4525	villageState
	f	Lnet/minecraft/class_940;	field_4526	zombieSiegeManager
	f	Ljava/util/List;	field_4545	entities
	f	F	field_4552	thunderGradient
	f	I	field_4548	unusedIncrement
	f	Lnet/minecraft/class_1471;	field_5509	scoreboard
	f	Lnet/minecraft/class_1208;	field_4558	dimension
	f	F	field_4551	thunderGradientPrev
	f	I	field_4547	lcgBlockSeed
	f	Ljava/util/Random;	field_4557	random
	f	Ljava/util/List;	field_4559	eventListeners
	f	Lnet/minecraft/class_101;	field_4561	saveHandler
	f	Lnet/minecraft/class_100;	field_4522	levelProperties
	f	F	field_4550	rainGradient
	f	I	field_4546	ambientDarkness
	f	Z	field_4533	iteratingTickingBlockEntities
	f	Ljava/util/List;	field_4536	pendingBlockEntities
	f	Z	field_4529	spawnMonsters
	f	Lnet/minecraft/class_2151;	field_7173	difficulty
	f	Z	field_4532	isClient
	f	Z	field_4528	spawnAnimals
	f	Lnet/minecraft/class_106;	field_4524	persistentStateManager
	f	Ljava/util/List;	field_4537	unloadedBlockEntities
	m	(DDDD)Lnet/minecraft/class_988;	method_3595	getClosestPlayer
		p	1		x
		p	3		y
		p	5		z
		p	7		maxDistance
	m	(Lnet/minecraft/class_1156;)V	method_3641	setPropertiesInitialized
		p	1		info
	m	(Ljava/lang/Class;Lnet/minecraft/class_231;Lnet/minecraft/class_1394;)Ljava/util/List;	method_4685	getEntitiesInBox
		p	3		entityPredicate
		p	2		box
		p	1		except
	m	(IIILnet/minecraft/class_197;II)Z	method_4721	setBlock
	m	(Lnet/minecraft/class_864;)V	method_3700	method_3700
		p	1		entity
	m	(IIILnet/minecraft/class_197;)V	method_3710	notifyOfNeighborChange
		p	4		block
		p	3		z
		p	2		y
		p	1		x
	m	(IIILnet/minecraft/class_197;)V	method_3723	updateNeighbors
	m	(III)Z	method_3689	isPosLoaded
		p	2		y
		p	1		x
		p	3		z
	m	(II)I	method_4690	getMinimumChunkHeightmap
		p	1		x
		p	2		z
	m	(Ljava/util/List;)V	method_3625	loadEntities
		p	1		entities
	m	(F)Lnet/minecraft/class_236;	method_3695	getCloudColor
		p	1		tickDelta
	m	()Ljava/lang/String;	method_3729	getDebugString
	m	(Lnet/minecraft/class_1161;III)I	method_3642	method_3642
		p	4		z
		p	2		x
		p	3		y
		p	1		lightType
	m	(II)I	method_3708	method_3708
		p	1		x
		p	2		z
	m	()Z	method_3590	isRaining
	m	()I	method_3591	getEffectiveHeight
	m	()Lnet/minecraft/class_1439;	method_4679	getGameRules
	m	(Lnet/minecraft/class_988;Ljava/lang/String;FF)V	method_4687	playSound
		p	1		player
		p	3		volume
		p	2		sound
		p	4		pitch
	m	(Ljava/lang/Class;Ljava/lang/String;)Lnet/minecraft/class_92;	method_3619	getOrCreateState
		p	2		name
		p	1		cls
	m	(Lnet/minecraft/class_226;)V	method_3607	queueBlockEntity
		p	1		blockEntity
	m	(IIII)V	method_3704	method_3704
		p	2		z
		p	3		minY
		p	1		x
		p	4		maxY
	m	(Lnet/minecraft/class_988;IIIII)V	method_3639	dispatchEvent
		p	3		x
		p	4		y
		p	5		z
		p	6		data
		p	1		playerEntity
		p	2		type
	m	(Lnet/minecraft/class_236;Lnet/minecraft/class_236;)Lnet/minecraft/class_234;	method_3613	rayTrace
		p	1		start
		p	2		end
	m	(Lnet/minecraft/class_1155;)V	method_3640	addListener
		p	1		listener
	m	()V	method_3701	tickBlocks
	m	(IIIII)V	method_4689	dispatchWorldEvent
		p	1		eventId
		p	5		data
		p	4		z
		p	3		y
		p	2		x
	m	()Lnet/minecraft/class_851;	method_3585	getWorldSpawnPos
	m	(F)F	method_3713	getThunderGradient
		p	1		offset
	m	(IIIII)Z	method_4718	method_4718
		p	3		z
		p	1		x
		p	2		y
	m	(III)Z	method_4691	isLargerThanFullCube
		p	3		z
		p	1		x
		p	2		y
	m	()Lnet/minecraft/class_1471;	method_4711	getScoreboard
	m	(III)I	method_3718	method_3718
		p	1		x
		p	2		y
		p	3		z
	m	(Ljava/lang/Class;Lnet/minecraft/class_231;Lnet/minecraft/class_864;)Lnet/minecraft/class_864;	method_3618	getEntitiesByClass
		p	3		except
		p	2		box
		p	1		entityClass
	m	(II)Z	method_3671	isChunkInsideSpawnChunks
		p	2		chunkZ
		p	1		chunkX
	m	(IIIZ)Z	method_3675	canWaterFreeze
		p	2		y
		p	3		z
		p	4		needsShore
		p	1		x
	m	(J)V	method_4683	setTime
		p	1		time
	m	()Ljava/util/Calendar;	method_4680	getCalenderInstance
	m	(Lnet/minecraft/class_236;Lnet/minecraft/class_236;ZZZ)Lnet/minecraft/class_234;	method_3615	rayTrace
		p	1		start
		p	2		end
	m	(Lnet/minecraft/class_864;B)V	method_3627	sendEntityStatus
		p	2		status
		p	1		entity
	m	()V	method_3706	tickEntities
	m	(Lnet/minecraft/class_231;Lnet/minecraft/class_864;)Z	method_3611	hasEntityIn
		p	1		box
		p	2		except
	m	(Lnet/minecraft/class_1161;IIII)V	method_3668	method_3668
		p	4		z
		p	2		x
		p	3		y
		p	1		lightType
	m	(IIIZ)Z	method_4715	method_4715
		p	1		x
		p	2		y
		p	3		z
	m	(IIIIII)V	method_3684	onRenderRegionUpdate
		p	6		z2
		p	5		y2
		p	4		x2
		p	3		z1
		p	2		y1
		p	1		x1
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_231;)Ljava/util/List;	method_3665	getEntitiesIn
		p	2		box
		p	1		entity
	m	()V	method_3722	tickWeather
	m	(III)Z	method_3732	method_3732
		p	3		z
		p	2		y
		p	1		x
	m	(Lnet/minecraft/class_864;DDDFZ)Lnet/minecraft/class_1147;	method_3629	createExplosion
		p	9		destructive
		p	2		x
		p	1		entity
		p	4		y
		p	6		z
		p	8		power
	m	(III)V	method_3578	setSpawnPos
		p	2		y
		p	3		z
		p	1		x
	m	()Lnet/minecraft/class_101;	method_3587	getSaveHandler
	m	()Lnet/minecraft/class_100;	method_3588	getLevelProperties
	m	(III)Z	method_3716	isAboveHighestBlock
		p	1		x
		p	2		y
		p	3		z
	m	(III)Z	method_3582	isHighHumidity
		p	3		z
		p	2		y
		p	1		x
	m	(Lnet/minecraft/class_231;)Z	method_3692	containsFireSource
		p	1		box
	m	(DDDLjava/lang/String;FF)V	method_3596	playSound
		p	1		x
		p	3		y
		p	5		z
		p	8		volume
		p	7		sound
		p	9		pitch
	m	(Lnet/minecraft/class_236;Lnet/minecraft/class_236;Z)Lnet/minecraft/class_234;	method_3614	rayTrace
		p	2		end
		p	1		start
	m	(Ljava/lang/String;DDDDDD)V	method_3621	spawnParticle
		p	10		velocityY
		p	12		velocityZ
		p	1		particleName
		p	2		x
		p	4		y
		p	6		z
		p	8		velocityX
	m	(III)I	method_3720	method_3720
		p	2		y
		p	3		z
		p	1		x
	m	()V	method_3735	updateLighting
	m	(Ljava/lang/String;)Lnet/minecraft/class_988;	method_3620	getPlayerByName
		p	1		name
	m	(Lnet/minecraft/class_231;)Z	method_3676	isBoxNotEmpty
		p	1		box
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_231;Lnet/minecraft/class_1394;)Ljava/util/List;	method_4717	getEntitiesIn
		p	3		entityPredicate
		p	1		entity
		p	2		box
	m	(III)Z	method_4722	method_4722
		p	1		x
		p	3		z
		p	2		y
	m	(J)V	method_3657	setTimeOfDay
		p	1		time
	m	(DDD)F	method_5503	getLocalDifficulty
		p	1		x
		p	3		y
		p	5		z
	m	()V	method_3694	setDefaultSpawnClient
	m	(Lnet/minecraft/class_864;DDDFZZ)Lnet/minecraft/class_1147;	method_3630	createExplosion
		p	4		y
		p	6		z
		p	8		power
		p	9		createFire
		p	10		destructive
		p	1		entity
		p	2		x
	m	(Lnet/minecraft/class_864;)V	method_3711	loadEntity
		p	1		entity
	m	(Lnet/minecraft/class_1155;)V	method_3666	removeListener
		p	1		listener
	m	(Lnet/minecraft/class_864;)V	method_3626	onEntitySpawned
		p	1		entity
	m	(Lnet/minecraft/class_231;Lnet/minecraft/class_63;Lnet/minecraft/class_864;)Z	method_3610	method_3610
		p	1		box
		p	2		material
		p	3		entity
	m	(Lnet/minecraft/class_1161;III)I	method_3667	method_3667
		p	2		x
		p	1		lightType
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_864;)V	method_3693	removeEntity
		p	1		entity
	m	(Lnet/minecraft/class_231;Lnet/minecraft/class_63;)Z	method_3659	containsBlockWithMaterial
		p	1		box
		p	2		material
	m	(Lnet/minecraft/class_864;)Z	method_3677	addEntity
		p	1		entity
	m	(III)Z	method_3739	isAnyFacePowered
		p	3		z
		p	2		y
		p	1		x
	m	(Ljava/lang/String;Lnet/minecraft/class_92;)V	method_3623	replaceState
		p	1		name
		p	2		state
	m	(F)F	method_3670	getSkyAngle
		p	1		tickDelta
	m	(IIILnet/minecraft/class_197;I)V	method_4720	onBlockUpdatedAtFace
		p	5		direction
		p	4		block
		p	3		z
		p	2		y
		p	1		x
	m	(IIILnet/minecraft/class_197;)Z	method_4713	isTicking
	m	(Lnet/minecraft/class_864;D)Lnet/minecraft/class_988;	method_3628	getClosestPlayer
		p	1		entity
		p	2		maxDistance
	m	(III)Z	method_3580	isBeingRainedOn
		p	2		y
		p	1		x
		p	3		z
	m	(III)F	method_5502	getLocalDifficulty
		p	2		y
		p	1		x
		p	3		z
	m	(IIIZ)I	method_3604	method_3604
		p	2		y
		p	1		x
		p	3		z
	m	()Ljava/util/List;	method_3737	getLoadedEntities
	m	(F)F	method_3687	getSkyAngleRadians
		p	1		tickDelta
	m	(Ljava/util/Collection;)V	method_3624	addBlockEntities
		p	1		collection
	m	(Lnet/minecraft/class_864;)Z	method_3686	spawnEntity
		p	1		entity
	m	()V	method_3594	initWeatherGradients
	m	(IIIIII)Z	method_3674	isRegionLoaded
		p	6		maxZ
		p	4		maxX
		p	5		maxY
		p	2		minY
		p	3		minZ
		p	1		minX
	m	(Lnet/minecraft/class_1196;Z)Ljava/util/List;	method_3643	getScheduledTicks
		p	1		chunk
	m	(Ljava/util/UUID;)Lnet/minecraft/class_988;	method_6408	getPlayerByUuid
		p	1		uuid
	m	(Lnet/minecraft/class_988;IIII)Z	method_3638	method_3638
		p	1		player
		p	2		x
		p	3		y
		p	4		z
		p	5		side
	m	()F	method_5504	getMoonSize
	m	(IIIZ)Z	method_3656	method_3656
		p	2		y
		p	1		x
		p	3		z
	m	(III)Z	method_3730	method_3730
		p	1		x
		p	3		z
		p	2		y
	m	()J	method_3583	getTimeOfDay
	m	(Lnet/minecraft/class_231;)Z	method_3658	hasEntityIn
		p	1		box
	m	(Lnet/minecraft/class_864;)V	method_3705	checkChunk
		p	1		entity
	m	(Lnet/minecraft/class_236;Lnet/minecraft/class_231;)F	method_3612	method_3612
		p	1		pos
		p	2		box
	m	(Ljava/lang/String;III)Lnet/minecraft/class_1167;	method_3661	getFeatureLocation
		p	1		featureName
		p	2		startX
		p	3		startY
		p	4		startZ
	m	(Lnet/minecraft/class_1;)Lnet/minecraft/class_1392;	method_4684	addToCrashReport
		p	1		report
	m	()I	method_4726	getMoonPhase
	m	()V	method_3579	readSaveLock
	m	(Lnet/minecraft/class_864;)V	method_3663	onEntityRemoved
		p	1		entity
	m	(IIII)Z	method_3598	isRegionAroundLoaded
		p	3		z
		p	4		radius
		p	1		x
		p	2		y
	m	(Lnet/minecraft/class_231;Lnet/minecraft/class_63;)Z	method_3609	containsMaterial
		p	2		material
		p	1		box
	m	(Ljava/lang/String;)I	method_3660	getIntState
		p	1		name
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_231;)Ljava/util/List;	method_3633	doesBoxCollide
		p	1		entity
		p	2		box
	m	(Ljava/util/List;)V	method_3662	unloadEntities
		p	1		entities
	m	(IILnet/minecraft/class_1196;)V	method_3605	method_3605
		p	3		chunk
	m	(F)V	method_3717	setRainGradient
		p	1		rainGradient
	m	(I)Lnet/minecraft/class_864;	method_2133	getEntityById
		p	1		id
	m	(Lnet/minecraft/class_197;IIIZILnet/minecraft/class_864;Lnet/minecraft/class_1071;)Z	method_3602	method_3602
		p	1		block
	m	(DDDLjava/lang/String;FFZ)V	method_3648	playSound
		p	1		x
		p	8		volume
		p	7		sound
		p	10		useDistance
		p	9		pitch
		p	3		y
		p	5		z
	m	(Lnet/minecraft/class_231;)Z	method_3685	containsFluid
		p	1		box
	m	(ZZ)V	method_3645	setMobSpawning
		p	1		spawnAnimals
		p	2		spawnMonsters
	m	()V	method_3669	updateSleepingStatus
	m	(II)Lnet/minecraft/class_1196;	method_3680	getChunkFromPos
		p	2		z
		p	1		x
	m	(II)I	method_3696	getHighestBlockY
		p	1		x
		p	2		z
	m	(III)V	method_3725	method_3725
		p	2		y
		p	3		z
		p	1		x
	m	(IIILnet/minecraft/class_197;II)V	method_4682	setTickPriority
	m	(Lnet/minecraft/class_864;IIIFZZZZ)Lnet/minecraft/class_87;	method_3632	method_3632
		p	1		entity
	m	()J	method_4678	getLastUpdateTime
	m	(IIII)I	method_4724	getPowerAtFace
		p	1		x
		p	2		y
		p	3		z
		p	4		side
	m	(Lnet/minecraft/class_864;Ljava/lang/String;FF)V	method_3634	playSound
		p	4		pitch
		p	2		sound
		p	3		volume
		p	1		entity
	m	(Ljava/lang/String;III)V	method_3622	playRecord
		p	4		z
		p	3		y
		p	2		x
		p	1		recordName
	m	(DDDD)Lnet/minecraft/class_988;	method_3647	getClosestVisiblePlayer
		p	5		z
		p	7		maxDistance
		p	1		x
		p	3		y
	m	(Lnet/minecraft/class_864;Z)V	method_3636	checkChunk
		p	2		bl
		p	1		entity
	m	(DDDDDDLnet/minecraft/class_322;)V	method_4681	addFireworkParticle
		p	9		velocityY
		p	11		velocityZ
		p	5		z
		p	7		velocityX
		p	1		x
		p	3		y
		p	13		nbt
	m	()D	method_3593	getHorizonHeight
	m	(Lnet/minecraft/class_1158;III)Z	method_6407	canBuildOnTopOfBlock
	m	(Ljava/lang/Class;)I	method_3616	getPersistentEntityCount
		p	1		entityClass
	m	(II)Lnet/minecraft/class_1196;	method_3688	getChunk
		p	1		chunkX
		p	2		chunkZ
	m	(IIII)Z	method_4723	isFacePowered
		p	1		x
		p	2		y
		p	3		z
		p	4		side
	m	()J	method_3581	getSeed
	m	()Lnet/minecraft/class_1193;	method_3712	getChunkCache
	m	()Z	method_3589	isThundering
	m	(F)Lnet/minecraft/class_236;	method_3702	getFogColor
		p	1		tickDelta
	m	()Lnet/minecraft/class_1175;	method_3726	getBiomeSource
	m	()V	method_3731	calculateAmbientDarkness
	m	()V	method_3577	disconnect
	m	(Lnet/minecraft/class_231;)Ljava/util/List;	method_3608	method_3608
		p	1		box
	m	()V	method_3646	tick
	m	(IIIII)V	method_3691	dispatchEvent
		p	1		type
		p	4		z
		p	5		data
		p	2		x
		p	3		y
	m	()Z	method_3727	isDay
	m	(II)I	method_3703	getSurfaceY
		p	1		x
		p	2		z
	m	()I	method_6411	getNextMapId
	m	()Ljava/lang/String;	method_3728	addDetailsToCrashReport
	m	(F)F	method_3715	getRainGradient
		p	1		offset
	m	(III)Ljava/util/Random;	method_3584	getStructureRandom
		p	3		seed
		p	1		x
		p	2		z
	m	(Lnet/minecraft/class_864;D)Lnet/minecraft/class_988;	method_3664	getClosestVisiblePlayer
		p	2		maxDistance
		p	1		entity
	m	(IIILnet/minecraft/class_226;)V	method_3603	method_3603
		p	3		z
		p	4		blockEntity
		p	1		x
		p	2		y
	m	(F)V	method_6410	setThunderGradient
		p	1		thunderGradient
	m	(Ljava/lang/Class;Lnet/minecraft/class_231;)Ljava/util/List;	method_3617	getEntitiesInBox
		p	2		box
		p	1		except
	m	()Lnet/minecraft/class_1193;	method_3586	getChunkProvider
	m	(IIILnet/minecraft/class_226;)V	method_3655	markDirty
		p	2		y
		p	3		z
		p	4		blockEntity
		p	1		x
c	net/minecraft/class_1155	net/minecraft/world/WorldEventListener
	m	(Ljava/lang/String;III)V	method_3748	playRecord
		p	1		recordName
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_864;)V	method_3752	onEntityRemoved
		p	1		entity
	m	(IIIII)V	method_4692	dispatchWorldEvent
		p	4		z
		p	3		y
		p	5		data
		p	2		x
		p	1		eventId
	m	(IIIIII)V	method_3745	onRenderRegionUpdate
		p	5		y2
		p	4		x2
		p	6		z2
		p	1		x1
		p	3		z1
		p	2		y1
	m	(Lnet/minecraft/class_988;IIIII)V	method_3750	dispatchEvent
		p	6		data
		p	3		x
		p	2		type
		p	5		z
		p	4		y
		p	1		player
	m	(Ljava/lang/String;DDDDDD)V	method_3746	spawnParticle
		p	12		velocityZ
		p	1		particleName
		p	2		x
		p	6		z
		p	4		y
		p	10		velocityY
		p	8		velocityX
	m	(Lnet/minecraft/class_864;)V	method_3749	onEntitySpawned
		p	1		entity
	m	(Lnet/minecraft/class_988;Ljava/lang/String;DDDFF)V	method_4693	playSound
		p	5		y
		p	7		z
		p	9		volume
		p	10		pitch
		p	1		except
		p	2		name
		p	3		x
	m	(Ljava/lang/String;DDDFF)V	method_3747	playSound
		p	8		volume
		p	9		pitch
		p	2		x
		p	1		name
		p	6		z
		p	4		y
c	net/minecraft/class_2003	net/minecraft/network/packet/s2c/play/BlockEntityUpdateS2CPacket
	f	I	field_8580	blockEntityId
	f	I	field_8578	y
	f	I	field_8579	z
	f	Lnet/minecraft/class_322;	field_8581	nbt
	f	I	field_8577	x
	m	()Lnet/minecraft/class_322;	method_7686	getNbt
	m	()I	method_7684	getZ
	m	()I	method_7685	getBlockEntityId
	m	(Lnet/minecraft/class_1993;)V	method_7681	apply
	m	()I	method_7682	getX
	m	()I	method_7683	getY
c	net/minecraft/class_1154	net/minecraft/world/level/storage/WorldSaveException
c	net/minecraft/class_2004	net/minecraft/network/packet/s2c/play/BlockActionS2CPacket
	f	I	field_8583	y
	f	I	field_8582	x
	f	Lnet/minecraft/class_197;	field_8587	block
	f	I	field_8585	type
	f	I	field_8584	z
	f	I	field_8586	data
	m	()I	method_7690	getY
	m	(Lnet/minecraft/class_1993;)V	method_7687	apply
	m	()I	method_7691	getZ
	m	()I	method_7689	getX
	m	()Lnet/minecraft/class_197;	method_7688	getBlock
	m	()I	method_7692	getType
	m	()I	method_7693	getData
c	net/minecraft/class_2005	net/minecraft/network/packet/s2c/play/BlockUpdateS2CPacket
	f	I	field_8592	data
	f	Lnet/minecraft/class_197;	field_8591	block
	f	I	field_8590	z
	f	I	field_8589	y
	f	I	field_8588	x
	m	()I	method_7697	getY
	m	()Lnet/minecraft/class_197;	method_7695	getBlock
	m	()I	method_7698	getZ
	m	()I	method_7699	getBlockData
	m	(Lnet/minecraft/class_1993;)V	method_7694	apply
	m	()I	method_7696	getX
c	net/minecraft/class_1153	net/minecraft/util/crash/provider/ChunkStatProvider
	f	Lnet/minecraft/class_1150;	field_4564	world
	m	()Ljava/lang/String;	method_3742	call
c	net/minecraft/class_2006	net/minecraft/network/packet/s2c/play/CommandSuggestionsS2CPacket
	f	[Ljava/lang/String;	field_8593	suggestions
	m	(Lnet/minecraft/class_1993;)V	method_7700	apply
	m	()[Ljava/lang/String;	method_7701	getSuggestions
c	net/minecraft/class_1152	net/minecraft/util/crash/provider/PlayerProvider
	f	Lnet/minecraft/class_1150;	field_4563	world
	m	()Ljava/lang/String;	method_3741	call
c	net/minecraft/class_1159	net/minecraft/server/command/GiveCommand
c	net/minecraft/class_1158	net/minecraft/world/BlockView
	m	(IIII)I	method_3778	getLightmapCoordinates
		p	3		z
		p	2		y
		p	4		min
		p	1		x
	m	(III)Lnet/minecraft/class_226;	method_3781	getBlockEntity
		p	1		x
		p	3		z
		p	2		y
	m	(III)Z	method_3775	isAir
		p	1		x
		p	2		y
		p	3		z
	m	(III)Lnet/minecraft/class_197;	method_3774	getBlock
		p	2		y
		p	1		x
		p	3		z
	m	(II)Lnet/minecraft/class_1170;	method_3773	getBiome
		p	2		z
		p	1		x
	m	(III)I	method_3777	getBlockData
		p	2		y
		p	3		z
		p	1		x
	m	()I	method_3771	getMaxBuildHeight
	m	()Z	method_3772	isEmpty
	m	(IIII)I	method_3719	getStrongRedstonePower
		p	2		y
		p	1		x
		p	4		direction
		p	3		z
c	net/minecraft/class_2000	net/minecraft/network/packet/s2c/play/EntityAnimationS2CPacket
	f	I	field_8569	id
	f	I	field_8570	animationId
	m	()I	method_7671	getId
	m	()I	method_7672	getAnimationId
	m	(Lnet/minecraft/class_1993;)V	method_7670	apply
c	net/minecraft/class_1157	net/minecraft/world/GameMode
	f	Ljava/lang/String;	field_4577	gameModeName
	f	I	field_4576	gameModeId
	f	Lnet/minecraft/class_1157;	field_4575	ADVENTURE
	f	Lnet/minecraft/class_1157;	field_4572	NOT_SET
	f	Lnet/minecraft/class_1157;	field_4574	CREATIVE
	f	Lnet/minecraft/class_1157;	field_4573	SURVIVAL
	m	()Ljava/lang/String;	method_3767	getGameModeName
	m	()I	method_3763	getGameModeId
	m	()[Lnet/minecraft/class_1157;	values	gameModes
	m	(Lnet/minecraft/class_986;)V	method_3766	gameModeAbilities
		p	1		abilities
	m	(Ljava/lang/String;)Lnet/minecraft/class_1157;	method_3765	setGameModeWithString
		p	0		gamemode
	m	()Z	method_3768	isAdventure
	m	()Z	method_3769	isCreative
	m	(I)Lnet/minecraft/class_1157;	method_3764	setGameModeWithId
		p	0		gamemode
	m	()Z	method_3770	canBeDamaged
c	net/minecraft/class_2001	net/minecraft/network/packet/s2c/play/StatsUpdateS2CPacket
	f	Ljava/util/Map;	field_8571	stats
	m	()Ljava/util/Map;	method_7674	getStatMap
	m	(Lnet/minecraft/class_1993;)V	method_7673	apply
c	net/minecraft/class_1156	net/minecraft/world/level/LevelInfo
	f	Lnet/minecraft/class_1160;	field_4569	generatorType
	f	Z	field_4571	bonusChest
	f	Z	field_4570	commands
	f	Z	field_4568	hardcore
	f	Z	field_4567	structures
	f	Ljava/lang/String;	field_5469	generatorOptions
	f	J	field_4565	seed
	m	()Lnet/minecraft/class_1156;	method_3753	setBonusChest
	m	()Lnet/minecraft/class_1156;	method_3755	enableCommands
	m	()J	method_3757	getSeed
	m	()Z	method_3759	isHardcore
	m	()Z	method_3762	allowCommands
	m	()Z	method_3756	hasBonusChest
	m	(Ljava/lang/String;)Lnet/minecraft/class_1156;	method_4694	setGeneratorOptions
		p	1		generatorOptions
	m	()Lnet/minecraft/class_1160;	method_3761	getGeneratorType
	m	()Ljava/lang/String;	method_4695	getGeneratorOptions
	m	()Z	method_3760	hasStructures
c	net/minecraft/class_2002	net/minecraft/network/packet/s2c/play/BlockBreakingProgressS2CPacket
	f	I	field_8575	z
	f	I	field_8576	progress
	f	I	field_8573	x
	f	I	field_8574	y
	f	I	field_8572	entityId
	m	(Lnet/minecraft/class_1993;)V	method_7675	apply
	m	()I	method_7676	getEntityId
	m	()I	method_7677	getX
	m	()I	method_7678	getY
	m	()I	method_7679	getZ
	m	()I	method_7680	getProgress
c	net/minecraft/class_1149	net/minecraft/client/color/world/GrassColors
	f	[I	field_4521	colorMap
	m	(DD)I	method_3575	getColor
		p	2		humidity
		p	0		temperature
	m	([I)V	method_3576	setColorMap
		p	0		map
c	net/minecraft/class_701	net/minecraft/network/listener/PacketListener
	m	(Lnet/minecraft/class_1962;Lnet/minecraft/class_1962;)V	method_7455	switchNetworkState
		p	1		from
		p	2		to
	m	(Lnet/minecraft/class_1982;)V	method_7456	onDisconnected
		p	1		reason
	m	()V	method_7454	tick
c	net/minecraft/class_700	net/minecraft/network/Packet
	f	Lorg/apache/logging/log4j/Logger;	field_8512	LOGGER
	m	(Lnet/minecraft/class_1967;)V	method_7535	read
		p	1		buf
	m	(Lio/netty/buffer/ByteBuf;)[B	method_7536	readKey
		p	0		buf
	m	(Lio/netty/buffer/ByteBuf;[B)V	method_7537	writeKey
		p	1		data
		p	0		buf
	m	(Lnet/minecraft/class_701;)V	method_1831	apply
		p	1		listener
	m	()Ljava/lang/String;	method_7538	dataToString
	m	(Lcom/google/common/collect/BiMap;I)Lnet/minecraft/class_700;	method_7534	create
		p	0		packetMap
		p	1		id
	m	(Lnet/minecraft/class_1967;)V	method_7539	write
		p	1		buf
c	net/minecraft/class_1122	net/minecraft/enchantment/InfinityEnchantment
c	net/minecraft/class_1121	net/minecraft/enchantment/FlameEnchantment
c	net/minecraft/class_1120	net/minecraft/enchantment/PowerEnchantment
c	net/minecraft/class_1126	net/minecraft/enchantment/EfficiencyEnchantment
c	net/minecraft/class_1125	net/minecraft/enchantment/UnbreakingEnchantment
	m	(Lnet/minecraft/class_1071;ILjava/util/Random;)Z	method_4643	shouldPreventDamage
		p	0		item
		p	2		random
		p	1		level
c	net/minecraft/class_1124	net/minecraft/enchantment/DamageEnchantment
	f	I	field_4452	typeIndex
	f	[Ljava/lang/String;	field_4448	TYPE_NAMES
c	net/minecraft/class_1123	net/minecraft/enchantment/PunchEnchantment
c	net/minecraft/class_1119	net/minecraft/recipe/CombatItemRecipeDispatcher
	f	[[Ljava/lang/String;	field_4446	pattern
	f	[[Ljava/lang/Object;	field_4447	items
	m	(Lnet/minecraft/class_1112;)V	method_3506	register
		p	1		recipes
c	net/minecraft/class_1118	net/minecraft/recipe/HoeRecipeDispatcher
	f	[[Ljava/lang/String;	field_4444	pattern
	f	[[Ljava/lang/Object;	field_4445	items
	m	(Lnet/minecraft/class_1112;)V	method_3505	register
		p	1		recipes
c	net/minecraft/class_1117	net/minecraft/recipe/BlockRecipeDispatcher
	m	(Lnet/minecraft/class_1112;)V	method_3504	register
		p	1		recipes
c	net/minecraft/class_1116	net/minecraft/recipe/ShapelessRecipeType
	f	Lnet/minecraft/class_1071;	field_4442	result
	f	Ljava/util/List;	field_4443	stacks
c	net/minecraft/class_710	net/minecraft/network/packet/s2c/login/LoginHelloS2CPacket
	f	Ljava/security/PublicKey;	field_2611	publicKey
	f	Ljava/lang/String;	field_2610	serverId
	f	[B	field_2612	nonce
	m	()Ljava/lang/String;	method_1930	getServerId
	m	()Ljava/security/PublicKey;	method_1931	getPublicKey
	m	()[B	method_1932	getNonce
	m	(Lnet/minecraft/class_2073;)V	method_8053	apply
c	net/minecraft/class_713	net/minecraft/network/packet/s2c/play/EntityTrackerUpdateS2CPacket
	f	I	field_2616	id
	f	Ljava/util/List;	field_2617	trackedValues
	m	()Ljava/util/List;	method_1933	getTrackedValues
	m	(Lnet/minecraft/class_1993;)V	method_7858	apply
	m	()I	method_7859	getId
c	net/minecraft/class_1133	net/minecraft/enchantment/class_1133
c	net/minecraft/class_1132	net/minecraft/enchantment/class_1132
c	net/minecraft/class_1131	net/minecraft/enchantment/class_1131
c	net/minecraft/class_1130	net/minecraft/Unused2
c	net/minecraft/class_1137	net/minecraft/enchantment/KnockbackEnchantment
c	net/minecraft/class_1136	net/minecraft/enchantment/FireAspectEnchantment
c	net/minecraft/class_1135	net/minecraft/server/command/GameModeCommand
c	net/minecraft/class_1134	net/minecraft/enchantment/EnchantmentLevelEntry
	c	Represents an entry in an enchantments array, i.e. a pair between\nenchantment and level. This is also a weighted entry and is available\nfor the weighted picker to pick from a list.\n\n<p>This is usually used where multiple enchantment to level mappings can\nexist, such as in enchanting logic. In other cases, vanilla prefers\n{@code Map<Enchantment, Integer>} over {@code List<EnchantmentLevelEntry>}.\n\n<p>This class is immutable. It does not override hashCode or equals.
	f	I	field_4497	level
	f	Lnet/minecraft/class_1127;	field_4496	enchantment
c	net/minecraft/class_1129	net/minecraft/enchantment/EnchantmentHelper
	f	Ljava/util/Random;	field_4489	RANDOM
	m	(ILnet/minecraft/class_1071;)Ljava/util/Map;	method_3528	method_3528
		p	0		power
		p	1		stack
	m	(Lnet/minecraft/class_1127;Lnet/minecraft/class_1699;)Lnet/minecraft/class_1071;	method_5490	chooseEquipmentWith
		p	1		entity
		p	0		enchantment
	m	([Lnet/minecraft/class_1071;Lnet/minecraft/class_856;)I	method_3524	method_3524
		p	1		source
		p	0		stacks
	m	(Lnet/minecraft/class_1699;)I	method_6389	getLuckOfTheSea
		p	0		entity
	m	(I[Lnet/minecraft/class_1071;)I	method_3520	getLevel
		p	0		enchantmentId
		p	1		stacks
	m	(Lnet/minecraft/class_1699;)Z	method_5499	hasAquaAffinity
		p	0		entity
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_873;)F	method_6384	getAttackDamage
		p	0		stack
		p	1		group
	m	(Ljava/util/Random;IILnet/minecraft/class_1071;)I	method_3521	calculateRequiredExperienceLevel
		c	{@return the required experience level for an enchanting option in the\nenchanting table's screen, or the enchantment screen}
		p	3		stack
			c	the item stack to enchant
		p	0		random
			c	the random, which guarantees consistent results with the same seed
		p	1		slotIndex
			c	the index of the enchanting option
		p	2		bookshelfCount
			c	the number of bookshelves
	m	(Lnet/minecraft/class_1699;)Z	method_5496	hasSilkTouch
		p	0		entity
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_864;)V	method_6388	onTargetDamaged
		p	0		user
		p	1		attacker
	m	(Lnet/minecraft/class_1699;)I	method_6390	getLure
		p	0		entity
	m	(Lnet/minecraft/class_1699;)I	method_5491	getFireAspect
		p	0		entity
	m	(Lnet/minecraft/class_1071;)Ljava/util/Map;	method_4648	get
		c	Gets the enchantments on an item stack.\n\n<p>For enchanted books, it retrieves from the item stack's stored than\nregular enchantments.\n\n@see net.minecraft.item.ItemStack#getEnchantments()\n@see net.minecraft.item.EnchantedBookItem#getEnchantmentNbt(ItemStack)
		p	0		stack
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_864;)V	method_6386	onUserDamaged
		p	0		user
		p	1		attacker
	m	(Ljava/util/Random;Lnet/minecraft/class_1071;I)Lnet/minecraft/class_1071;	method_6385	addRandomEnchantment
		p	1		stack
		p	0		random
	m	(ILnet/minecraft/class_1071;)I	method_3519	getLevel
		p	0		id
		p	1		stack
	m	(Lnet/minecraft/class_1699;)I	method_5498	getLooting
		p	0		entity
	m	(Ljava/util/Map;Lnet/minecraft/class_1071;)V	method_4645	set
		c	Sets the enchantments on an item stack.\n\n<p>For enchanted books, it sets the enchantments to the item stack's\nstored enchantments than regular enchantments.\n\n@see net.minecraft.item.ItemStack#getEnchantments()\n@see net.minecraft.item.EnchantedBookItem#getEnchantmentNbt(ItemStack)
		p	0		enchantments
		p	1		stack
	m	(Lnet/minecraft/class_1699;)I	method_5497	getFortune
		p	0		entity
	m	(Lnet/minecraft/class_1699;)I	method_5495	getEfficiency
		p	0		entity
	m	(Ljava/util/Random;Lnet/minecraft/class_1071;I)Ljava/util/List;	method_3529	getEnchantmentInfoEntries
		p	0		random
		p	1		stack
	m	(Lnet/minecraft/class_1699;)I	method_5493	getKnockback
		p	0		entity
c	net/minecraft/class_1128	net/minecraft/enchantment/EnchantmentTarget
	f	Lnet/minecraft/class_1128;	field_4481	ARMOR_FEET
	f	Lnet/minecraft/class_1128;	field_4480	ARMOR
	f	Lnet/minecraft/class_1128;	field_4483	ARMOR_TORSO
	f	Lnet/minecraft/class_1128;	field_4482	ARMOR_LEGS
	f	Lnet/minecraft/class_1128;	field_4485	WEAPON
	f	Lnet/minecraft/class_1128;	field_4484	ARMOR_HEAD
	f	Lnet/minecraft/class_1128;	field_7157	FISHING_ROD
	f	Lnet/minecraft/class_1128;	field_4487	BOW
	f	Lnet/minecraft/class_1128;	field_7158	BREAKABLE
	f	Lnet/minecraft/class_1128;	field_4486	DIGGER
	f	Lnet/minecraft/class_1128;	field_4479	ALL
	m	(Lnet/minecraft/class_1069;)Z	method_6383	isCompatible
		p	1		item
c	net/minecraft/class_1127	net/minecraft/enchantment/Enchantment
	f	Lnet/minecraft/class_1127;	field_4457	FEATHER_FALLING
	f	Lnet/minecraft/class_1127;	field_7155	LURE
	f	Lnet/minecraft/class_1127;	field_4469	SILK_TOUCH
	f	Lnet/minecraft/class_1127;	field_4459	PROJECTILE_PROTECTION
	f	Lnet/minecraft/class_1127;	field_4475	INFINITY
	f	Lnet/minecraft/class_1127;	field_4465	KNOCK_BACK
	f	Lnet/minecraft/class_1127;	field_4455	PROTECTION
	f	Lnet/minecraft/class_1127;	field_4467	LOOTING
	f	Lnet/minecraft/class_1127;	field_4471	FORTUNE
	f	Lnet/minecraft/class_1127;	field_4461	AQUA_AFFINITY
	f	Lnet/minecraft/class_1127;	field_4473	PUNCH
	f	Lnet/minecraft/class_1127;	field_4463	SMITE
	f	[Lnet/minecraft/class_1127;	field_4454	ALL_ENCHANTMENTS
	f	I	field_4453	enchantmentType
	f	Lnet/minecraft/class_1127;	field_4468	EFFICIENCY
	f	Lnet/minecraft/class_1127;	field_4458	BLAST_PROTECTION
	f	Lnet/minecraft/class_1127;	field_7156	LUCK_OF_THE_SEA
	f	Lnet/minecraft/class_1127;	field_4464	BANE_OF_ARTHROPODS
	f	Lnet/minecraft/class_1127;	field_4466	FIRE_ASPECT
	f	Lnet/minecraft/class_1127;	field_4456	FIRE_PROTECTION
	f	Lnet/minecraft/class_1128;	field_4477	target
	f	Lnet/minecraft/class_1127;	field_4460	RESPIRATION_
	f	Lnet/minecraft/class_1127;	field_4472	POWER
	f	Lnet/minecraft/class_1127;	field_4462	SHARPNESS
	f	Lnet/minecraft/class_1127;	field_4474	FLAME
	f	Lnet/minecraft/class_1127;	field_4470	UNBREAKING
	f	Ljava/lang/String;	field_4478	translationKey
	f	Lnet/minecraft/class_1127;	field_5458	THORNS
	f	I	field_4476	id
	m	()I	method_3515	getEnchantmentType
	m	()Ljava/lang/String;	method_3507	getTranslationKey
	m	()I	method_3517	getMinimumLevel
	m	(ILnet/minecraft/class_856;)I	method_3509	getProtectionAmount
		p	2		source
		p	1		level
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_864;I)V	method_6382	onDamaged
		p	3		power
		p	2		entity
		p	1		livingEntity
	m	(I)I	method_3508	getMinimumPower
		p	1		level
	m	(I)Ljava/lang/String;	method_3516	getTranslatedName
		p	1		level
	m	(Lnet/minecraft/class_1127;)Z	method_3511	differs
		p	1		other
	m	()I	method_3512	getMaximumLevel
	m	(Ljava/lang/String;)Lnet/minecraft/class_1127;	method_3514	setName
		p	1		translationKey
	m	(ILnet/minecraft/class_873;)F	method_5489	getDamageModifier
		p	1		index
		p	2		target
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_864;I)V	method_6381	onDamage
		p	3		power
		p	2		entity
		p	1		livingEntity
	m	(Lnet/minecraft/class_1071;)Z	method_4644	isAcceptableItem
		p	1		stack
	m	(I)I	method_3513	getMaximumPower
		p	1		level
c	net/minecraft/class_705	net/minecraft/network/packet/s2c/play/PlayerListS2CPacket
	m	(Lnet/minecraft/class_1993;)V	method_7831	apply
c	net/minecraft/class_704	net/minecraft/network/packet/c2s/play/ClientCommandC2SPacket
	f	I	field_8816	entityId
	f	I	field_8818	mountJumpHeight
	m	()I	method_8021	getMountJumpHeight
	m	(Lnet/minecraft/class_2050;)V	method_8019	apply
c	net/minecraft/class_1580	net/minecraft/entity/vehicle/TntMinecartEntity
	f	I	field_6153	fuseTicks
	m	()V	method_5438	prime
	m	(D)V	method_5437	explode
		p	1		velocity
	m	()I	method_5439	getFuseTicks
	m	()Z	method_5436	isPrimed
c	net/minecraft/class_1100	net/minecraft/item/LilyPadItem
c	net/minecraft/class_1584	net/minecraft/item/class_1584
	f	Lnet/minecraft/class_197;	field_6168	blockItem
c	net/minecraft/class_1583	net/minecraft/block/dispenser/ArmorDispenserBehavior
c	net/minecraft/class_1582	net/minecraft/screen/HopperScreenHandler
	f	Lnet/minecraft/class_849;	field_6162	inventory
c	net/minecraft/class_1581	net/minecraft/util/crash/provider/world/ItemStackNameProvider
	f	Lnet/minecraft/class_987;	field_6158	playerInventory
	f	Lnet/minecraft/class_1071;	field_6157	itemStack
	m	()Ljava/lang/String;	method_5441	call
c	net/minecraft/class_1588	net/minecraft/structure/TemplePieces
	m	()V	method_5511	registerPieces
c	net/minecraft/class_1104	net/minecraft/item/WrittenBookItem
	m	(Lnet/minecraft/class_322;)Z	method_3467	isValid
		p	0		nbt
c	net/minecraft/class_1587	net/minecraft/block/entity/SpawnerBlockEntityBehaviorEntry
	m	()Lnet/minecraft/class_322;	method_5486	toCompoundTag
c	net/minecraft/class_1103	net/minecraft/item/WritableBookItem
	m	(Lnet/minecraft/class_322;)Z	method_6374	isValid
		p	0		nbt
c	net/minecraft/class_1586	net/minecraft/block/entity/SpawnerBlockEntityBehavior
	f	D	field_6213	mobAngleNext
	f	I	field_6219	spawnCount
	f	I	field_6217	minSpawnDelay
	f	Ljava/util/List;	field_6215	spawnPotentials
	f	I	field_6212	spawnDelay
	f	I	field_6222	requiredPlayerRange
	f	Ljava/lang/String;	field_6211	entityId
	f	I	field_6218	maxSpawnDelay
	f	D	field_6214	mobAngle
	f	I	field_6223	spawnRange
	f	I	field_6221	maxNearbyEntities
	f	Lnet/minecraft/class_864;	field_6220	renderedEntity
	m	()V	method_5482	tick
	m	()Ljava/lang/String;	method_5480	getEntityId
	m	(I)V	method_5470	sendStatus
		p	1		status
	m	(I)Z	method_5476	handleStatus
		p	1		status
	m	()Lnet/minecraft/class_1150;	method_5469	getWorld
	m	()Z	method_5481	isPlayerInRange
	m	()I	method_5478	getY
	m	()V	method_5485	updateSpawns
	m	(Lnet/minecraft/class_322;)V	method_5477	serialize
		p	1		nbt
	m	(Lnet/minecraft/class_1587;)V	method_5474	setSpawnData
		p	1		data
	m	(Lnet/minecraft/class_322;)V	method_5471	deserialize
		p	1		nbt
	m	(Ljava/lang/String;)V	method_5472	setEntityId
		p	1		entityId
	m	()I	method_5475	getX
	m	()I	method_5479	getZ
c	net/minecraft/class_1102	net/minecraft/item/VariantBlockItem
c	net/minecraft/class_1585	net/minecraft/item/SnowLayerItem
c	net/minecraft/class_1101	net/minecraft/item/SwordItem
	f	F	field_6950	attackMultiplier
	m	()F	method_4632	getAttackDamage
	m	()Ljava/lang/String;	method_3465	getToolMaterial
c	net/minecraft/class_1579	net/minecraft/block/entity/class_1579
	f	Lnet/minecraft/class_1578;	field_6152	spawnerMinecart
c	net/minecraft/class_1578	net/minecraft/entity/vehicle/SpawnerMinecartEntity
	f	Lnet/minecraft/class_1586;	field_6151	spawner
	m	()Lnet/minecraft/class_1586;	method_5435	getSpawnerBehavior
c	net/minecraft/class_1591	net/minecraft/block/WoolBlock
	f	[Lnet/minecraft/class_1557;	field_6251	textures
c	net/minecraft/class_1590	net/minecraft/world/gen/feature/FeatureState
	f	Lnet/minecraft/class_322;	field_6242	features
	m	(Lnet/minecraft/class_322;II)V	method_5525	putFeature
		p	1		nbt
		p	3		z
		p	2		x
	m	(II)Ljava/lang/String;	method_5526	format
		p	1		z
		p	0		x
	m	()Lnet/minecraft/class_322;	method_5524	getFeatures
c	net/minecraft/class_1595	net/minecraft/block/PillarBlock
c	net/minecraft/class_1111	net/minecraft/recipe/NineGoldRecipeDispatcher
	f	[[Ljava/lang/Object;	field_4433	recipe
	m	(Lnet/minecraft/class_1112;)V	method_3492	register
		p	1		recipes
c	net/minecraft/class_1594	net/minecraft/server/dedicated/command/SetIdleTimeoutCommand
c	net/minecraft/class_1110	net/minecraft/recipe/SmeltingRecipeRegistry
	f	Ljava/util/Map;	field_4432	PRODUCT_XP_MAP
	f	Ljava/util/Map;	field_4431	ORIGINAL_PRODUCT_MAP
	f	Lnet/minecraft/class_1110;	field_4430	INSTANCE
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;)Z	method_6377	stackEquals
		p	2		stack2
		p	1		stack1
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_1071;	method_6376	getResult
		p	1		stack
	m	(Lnet/minecraft/class_197;Lnet/minecraft/class_1071;F)V	method_6379	addBlock
		p	2		stack
		p	1		block
		p	3		xp
	m	(Lnet/minecraft/class_1069;Lnet/minecraft/class_1071;F)V	method_6375	addItem
		p	1		item
		p	3		xp
		p	2		stack
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;F)V	method_6378	addItemStack
		p	2		product
		p	3		xp
		p	1		original
	m	()Lnet/minecraft/class_1110;	method_3487	getInstance
	m	(Lnet/minecraft/class_1071;)F	method_6380	getXp
		p	1		stack
	m	()Ljava/util/Map;	method_3489	getRecipeMap
c	net/minecraft/class_1593	net/minecraft/server/command/PlaySoundCommand
c	net/minecraft/class_1592	net/minecraft/block/HayBlock
c	net/minecraft/class_1599	net/minecraft/scoreboard/AbstractTeam
	m	()Z	method_4863	shouldShowFriendlyInvisibles
	m	()Z	method_4862	isFriendlyFireAllowed
	m	(Lnet/minecraft/class_1599;)Z	method_5566	isEqual
		p	1		team
	m	()Ljava/lang/String;	method_4854	getName
	m	(Ljava/lang/String;)Ljava/lang/String;	method_5567	decorateName
		p	1		name
c	net/minecraft/class_1115	net/minecraft/recipe/ShapedRecipeType
	f	[Lnet/minecraft/class_1071;	field_4440	ingredients
	f	Lnet/minecraft/class_1071;	field_4441	result
	f	I	field_4439	height
	f	I	field_4438	width
	f	Z	field_5456	copyIngredientsNbt
	m	(Lnet/minecraft/class_1011;IIZ)Z	method_3503	method_3503
		p	3		height
		p	1		inventory
		p	2		width
c	net/minecraft/class_1114	net/minecraft/recipe/RecipeType
	m	()I	method_3499	getSize
	m	(Lnet/minecraft/class_1011;)Lnet/minecraft/class_1071;	method_3502	getResult
		p	1		inventory
	m	(Lnet/minecraft/class_1011;Lnet/minecraft/class_1150;)Z	method_3500	matches
		p	2		world
		p	1		inventory
	m	()Lnet/minecraft/class_1071;	method_3501	getOutput
c	net/minecraft/class_1598	net/minecraft/util/class_1598
c	net/minecraft/class_1597	net/minecraft/server/command/SpreadPlayersCommand
c	net/minecraft/class_1113	net/minecraft/recipe/class_1113
	m	(Lnet/minecraft/class_1114;Lnet/minecraft/class_1114;)I	method_3498	compare
c	net/minecraft/class_1596	net/minecraft/block/CarpetBlock
	m	(I)V	method_5547	setBoundingBoxWithData
		p	1		data
c	net/minecraft/class_1112	net/minecraft/recipe/RecipeDispatcher
	f	Ljava/util/List;	field_4435	recipes
	f	Lnet/minecraft/class_1112;	field_4434	INSTANCE
	m	(Lnet/minecraft/class_1071;[Ljava/lang/Object;)Lnet/minecraft/class_1115;	method_3495	registerShapedRecipe
		p	2		args
		p	1		stack
	m	(Lnet/minecraft/class_1011;Lnet/minecraft/class_1150;)Lnet/minecraft/class_1071;	method_4640	matches
		p	1		inventory
		p	2		world
	m	(Lnet/minecraft/class_1071;[Ljava/lang/Object;)V	method_3497	registerShapelessRecipe
		p	2		args
		p	1		result
	m	()Ljava/util/List;	method_3496	getAllRecipes
	m	()Lnet/minecraft/class_1112;	method_3493	getInstance
c	net/minecraft/class_1108	net/minecraft/server/command/ExperienceCommand
c	net/minecraft/class_1107	net/minecraft/recipe/DyeRecipeDispatcher
	m	(Lnet/minecraft/class_1112;)V	method_3483	register
		p	1		recipes
c	net/minecraft/class_1106	net/minecraft/recipe/ArmorRecipeDispatcher
	f	[[Ljava/lang/String;	field_4428	pattern
	m	(Lnet/minecraft/class_1112;)V	method_3482	register
		p	1		recipes
c	net/minecraft/class_1105	net/minecraft/entity/effect/StatusEffectStrings
	f	Ljava/lang/String;	field_5454	GOLDEN_CARROT
	f	Ljava/lang/String;	field_4417	FERMENTED_SPIDER_EYE
	f	Ljava/lang/String;	field_4416	POISON
	f	Ljava/lang/String;	field_4419	BLAZE_POWDER
	f	Ljava/lang/String;	field_4418	GLISTERING_MELON
	f	Ljava/lang/String;	field_4420	MAGMA_CREAM
	f	Ljava/lang/String;	field_4422	GLOWSTONE
	f	Ljava/lang/String;	field_4421	REDSTONE
	f	Ljava/lang/String;	field_4413	UNCRAFTABLE
	f	Ljava/lang/String;	field_7154	WATER_BREATHING
	f	Ljava/lang/String;	field_4423	GUNPOWDER
	f	Ljava/lang/String;	field_4415	GHAST_TEAR
	f	Ljava/lang/String;	field_4414	SUGAR
	m	(ILjava/lang/String;)I	method_3472	getStatusEffectData
	m	(IZ)Ljava/util/List;	method_3477	getPotionEffects
	m	(IZ)I	method_3473	getColor
c	net/minecraft/class_1589	net/minecraft/structure/StructurePieceManager
	f	Lorg/apache/logging/log4j/Logger;	field_7540	LOGGER
	f	Ljava/util/Map;	field_6240	pieceIdMap
	f	Ljava/util/Map;	field_6241	pieceClassMap
	f	Ljava/util/Map;	field_6239	configClassMap
	f	Ljava/util/Map;	field_6238	configIdMap
	m	(Lnet/minecraft/class_34;)Ljava/lang/String;	method_5518	getId
		p	0		piece
	m	(Ljava/lang/Class;Ljava/lang/String;)V	method_5521	registerPiece
		p	0		structurePieceClass
		p	1		name
	m	(Lnet/minecraft/class_36;)Ljava/lang/String;	method_5519	getId
		p	0		config
	m	(Ljava/lang/Class;Ljava/lang/String;)V	method_5523	register
		p	0		structureConfigClass
		p	1		name
	m	(Lnet/minecraft/class_322;Lnet/minecraft/class_1150;)Lnet/minecraft/class_36;	method_5520	getGeneratorConfigFromNbt
		p	1		world
		p	0		nbt
	m	(Lnet/minecraft/class_322;Lnet/minecraft/class_1150;)Lnet/minecraft/class_34;	method_5522	getStructurePieceFromNbt
		p	1		world
		p	0		nbt
c	net/minecraft/class_1109	net/minecraft/recipe/FoodRecipeDispatcher
	m	(Lnet/minecraft/class_1112;)V	method_3486	register
		p	1		recipes
c	net/minecraft/class_1562	net/minecraft/util/crash/provider/world/EntityNameProvider
	f	Lnet/minecraft/class_864;	field_6118	entity
	m	()Ljava/lang/String;	method_5384	call
c	net/minecraft/class_1561	net/minecraft/entity/damage/DamageTracker
	f	Lnet/minecraft/class_1699;	field_6739	entity
	f	Z	field_6110	hasDamage
	f	I	field_6108	ageOnLastDamage
	f	Ljava/lang/String;	field_6111	fallDeathSuffix
	f	Ljava/util/List;	field_6106	recentDamage
	f	Z	field_6109	recentlyAttacked
	f	I	field_9077	ageOnLastAttacked
	f	I	field_9078	ageOnLastUpdate
	m	()Lnet/minecraft/class_1699;	method_6077	getLastAttacker
	m	()Lnet/minecraft/class_1982;	method_6076	getDeathMessage
	m	(Lnet/minecraft/class_1560;)Ljava/lang/String;	method_5363	getFallDeathSuffix
		p	1		damageRecord
	m	(Lnet/minecraft/class_856;FF)V	method_6075	onDamage
		p	2		originalHealth
		p	1		damageSource
	m	()V	method_5369	update
	m	()V	method_5368	clearFallDeathSuffix
	m	()V	method_5362	setFallDeathSuffix
	m	()Lnet/minecraft/class_1560;	method_5367	getBiggestFall
c	net/minecraft/class_1560	net/minecraft/entity/damage/DamageRecord
	f	I	field_6101	entityAge
	f	F	field_6738	entityHealth
	f	Ljava/lang/String;	field_6104	fallDeathSuffix
	f	F	field_6737	damage
	f	F	field_6105	fallDistance
	f	Lnet/minecraft/class_856;	field_6100	damageSource
	m	()Lnet/minecraft/class_1982;	method_5360	getAttackerName
	m	()Ljava/lang/String;	method_5359	getFallDeathSuffix
	m	()Z	method_5358	isAttackerLiving
	m	()F	method_5357	getDamage
	m	()Lnet/minecraft/class_856;	method_5356	getDamageSource
	m	()F	method_5361	getFallDistance
c	net/minecraft/class_1565	net/minecraft/entity/predicate/CanPickUpItemEntityPredicate
	f	Lnet/minecraft/class_1071;	field_6121	stack
c	net/minecraft/class_1564	net/minecraft/entity/predicate/InventoryEntityPredicate
c	net/minecraft/class_1563	net/minecraft/entity/predicate/ValidEntityPredicate
c	net/minecraft/class_1559	net/minecraft/inventory/SidedInventory
	m	(ILnet/minecraft/class_1071;I)Z	method_5354	method_5354
		p	2		stack
	m	(ILnet/minecraft/class_1071;I)Z	method_5353	method_5353
		p	2		stack
c	net/minecraft/class_1558	net/minecraft/client/TextureRegistry
	m	(Ljava/lang/String;)Lnet/minecraft/class_1557;	method_5351	registerTexture
		p	1		getTextureName
c	net/minecraft/class_1557	net/minecraft/client/Texture
	m	()F	method_5344	getMinU
	m	(D)F	method_5341	getFrameU
	m	()F	method_5346	getMinV
	m	(D)F	method_5343	getFrameV
	m	()F	method_5345	getMaxU
	m	()I	method_5342	getHeight
	m	()I	method_5340	getWidth
	m	()Ljava/lang/String;	method_5348	getName
	m	()F	method_5347	getMaxV
c	net/minecraft/class_1556	net/minecraft/client/class_1556
c	net/minecraft/class_1573	net/minecraft/entity/vehicle/ChestMinecartEntity
c	net/minecraft/class_1572	net/minecraft/entity/predicate/FleeingEntityPredicate
	f	Lnet/minecraft/class_886;	field_6139	fleeGoal
c	net/minecraft/class_1577	net/minecraft/entity/vehicle/MinecartEntity
c	net/minecraft/class_1576	net/minecraft/entity/vehicle/HopperMinecartEntity
	f	Z	field_6149	enabled
	f	I	field_6150	transferCooldown
	m	()Z	method_5432	isEnabled
	m	(Z)V	method_5433	setEnabled
		p	1		enabled
	m	(I)V	method_5434	setTransferCooldown
		p	1		cooldown
	m	()Z	method_5430	canOperate
	m	()Z	method_5431	isCoolingDown
c	net/minecraft/class_1575	net/minecraft/entity/vehicle/FurnaceMinecartEntity
	f	I	field_6148	fuel
	f	D	field_6147	pushZ
	f	D	field_6146	pushX
	m	()Z	method_5428	isLit
	m	(Z)V	method_5429	setLit
		p	1		lit
c	net/minecraft/class_1574	net/minecraft/entity/vehicle/StorageMinecartEntity
	f	[Lnet/minecraft/class_1071;	field_6144	stacks
c	net/minecraft/class_2072	net/minecraft/network/listener/ServerHandshakePacketListener
	m	(Lnet/minecraft/class_2071;)V	method_8048	onHandshake
		p	1		packet
c	net/minecraft/class_2073	net/minecraft/network/listener/ClientLoginPacketListener
	m	(Lnet/minecraft/class_2074;)V	method_8049	onLoginSuccess
		p	1		packet
	m	(Lnet/minecraft/class_710;)V	method_8050	onHello
		p	1		packet
	m	(Lnet/minecraft/class_2075;)V	method_8051	onDisconnect
		p	1		packet
c	net/minecraft/class_2074	net/minecraft/network/packet/s2c/login/LoginSuccessS2CPacket
	f	Lcom/mojang/authlib/GameProfile;	field_8841	profile
	m	(Lnet/minecraft/class_2073;)V	method_8052	apply
c	net/minecraft/class_2075	net/minecraft/network/packet/s2c/login/LoginDisconnectS2CPacket
	f	Lnet/minecraft/class_1982;	field_8842	reason
	m	(Lnet/minecraft/class_2073;)V	method_8054	apply
	m	()Lnet/minecraft/class_1982;	method_8055	getReason
c	net/minecraft/class_2070	net/minecraft/network/packet/c2s/play/UpdateSignC2SPacket
	m	(Lnet/minecraft/class_2050;)V	method_8032	apply
c	net/minecraft/class_2071	net/minecraft/network/packet/c2s/handshake/HandshakeC2SPacket
	f	Ljava/lang/String;	field_8838	address
	f	Lnet/minecraft/class_1962;	field_8840	state
	f	I	field_8837	protocolVersion
	f	I	field_8839	port
	m	()I	method_8047	getProtocolVersion
	m	(Lnet/minecraft/class_2072;)V	method_8045	apply
	m	()Lnet/minecraft/class_1962;	method_8046	getIntendedState
c	net/minecraft/class_2076	net/minecraft/network/listener/ServerLoginPacketListener
	m	(Lnet/minecraft/class_721;)V	method_8057	onKey
		p	1		packet
	m	(Lnet/minecraft/class_2077;)V	method_8056	onHello
		p	1		packet
c	net/minecraft/class_2077	net/minecraft/network/packet/c2s/login/LoginHelloC2SPacket
	f	Lcom/mojang/authlib/GameProfile;	field_8843	profile
	m	()Lcom/mojang/authlib/GameProfile;	method_8059	getProfile
	m	(Lnet/minecraft/class_2076;)V	method_8058	apply
c	net/minecraft/class_2078	net/minecraft/network/listener/ClientQueryPacketListener
	m	(Lnet/minecraft/class_2079;)V	method_8062	onPong
		p	1		packet
	m	(Lnet/minecraft/class_2080;)V	method_8063	onResponse
		p	1		packet
c	net/minecraft/class_2079	net/minecraft/network/packet/s2c/query/QueryPongS2CPacket
	f	J	field_8844	startTime
	m	(Lnet/minecraft/class_2078;)V	method_8064	apply
c	net/minecraft/class_2083	net/minecraft/class_2083
	m	(Lnet/minecraft/class_2082;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_8082	serialize
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_2082;	method_8081	deserialize
c	net/minecraft/class_2084	net/minecraft/class_2084
	m	(Lnet/minecraft/class_2081;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_8084	serialize
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_2081;	method_8083	deserialize
c	net/minecraft/class_2086	net/minecraft/class_2086
	m	(Lnet/minecraft/class_2085;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_8088	serialize
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_2085;	method_8087	deserialize
c	net/minecraft/class_2080	net/minecraft/network/packet/s2c/query/QueryResponseS2CPacket
	f	Lnet/minecraft/class_2081;	field_8846	metadata
	f	Lcom/google/gson/Gson;	field_8845	GSON
	m	(Lnet/minecraft/class_2078;)V	method_8067	apply
	m	()Lnet/minecraft/class_2081;	method_8068	getServerMetadata
c	net/minecraft/class_658	net/minecraft/util/crash/provider/OperatingSystemProvider
	f	Lnet/minecraft/class_1;	field_2440	crashReport
	m	()Ljava/lang/String;	method_1809	call
c	net/minecraft/class_2081	net/minecraft/server/ServerMetadata
	f	Lnet/minecraft/class_1982;	field_8847	description
	f	Ljava/lang/String;	field_8850	favicon
	m	()Lnet/minecraft/class_1982;	method_8069	getDescription
	m	()Ljava/lang/String;	method_8076	getFavicon
	m	(Lnet/minecraft/class_1982;)V	method_8070	setDescription
	m	(Ljava/lang/String;)V	method_8071	setFavicon
		p	1		favicon
c	net/minecraft/class_2087	net/minecraft/network/listener/ServerQueryPacketListener
	m	(Lnet/minecraft/class_2089;)V	method_8090	onRequest
		p	1		packet
	m	(Lnet/minecraft/class_2088;)V	method_8089	onPing
		p	1		packet
c	net/minecraft/class_2088	net/minecraft/network/packet/c2s/query/QueryPingC2SPacket
	f	J	field_8856	startTime
	m	(Lnet/minecraft/class_2087;)V	method_8091	apply
	m	()J	method_8092	getStartTime
c	net/minecraft/class_2089	net/minecraft/network/packet/c2s/query/QueryRequestC2SPacket
	m	(Lnet/minecraft/class_2087;)V	method_8093	apply
c	net/minecraft/class_2050	net/minecraft/network/listener/ServerPlayPacketListener
	m	(Lnet/minecraft/class_2056;)V	method_7931	onClientSettings
		p	1		packet
	m	(Lnet/minecraft/class_2057;)V	method_7932	onConfirmTransaction
		p	1		packet
	m	(Lnet/minecraft/class_2058;)V	method_7933	onButtonClick
		p	1		packet
	m	(Lnet/minecraft/class_2059;)V	method_7934	onClickWindow
		p	1		packet
	m	(Lnet/minecraft/class_2065;)V	method_7940	onPlayerAbilities
		p	1		packet
	m	(Lnet/minecraft/class_2066;)V	method_7941	onPlayerAction
		p	1		packet
	m	(Lnet/minecraft/class_704;)V	method_7942	onClientCommand
		p	1		packet
	m	(Lnet/minecraft/class_2054;)V	method_7930	onClientStatus
		p	1		packet
	m	(Lnet/minecraft/class_2067;)V	method_7943	onPlayerInput
		p	1		packet
	m	(Lnet/minecraft/class_2068;)V	method_7944	onUpdateSelectedSlot
		p	1		packet
	m	(Lnet/minecraft/class_2069;)V	method_7945	onCreativeInventoryAction
		p	1		packet
	m	(Lnet/minecraft/class_663;)V	method_7936	onCustomPayload
		p	1		packet
	m	(Lnet/minecraft/class_2060;)V	method_7935	onGuiClose
		p	1		packet
	m	(Lnet/minecraft/class_2063;)V	method_7938	onKeepAlive
		p	1		packet
	m	(Lnet/minecraft/class_2064;)V	method_7939	onPlayerMove
		p	1		packet
	m	(Lnet/minecraft/class_2051;)V	method_7927	onHandSwing
		p	1		packet
	m	(Lnet/minecraft/class_2052;)V	method_7928	onRequestCommandCompletions
		p	1		packet
	m	(Lnet/minecraft/class_2053;)V	method_7929	onChatMessage
		p	1		packet
	m	(Lnet/minecraft/class_2061;)V	method_7937	onPlayerInteractEntity
		p	1		packet
	m	(Lnet/minecraft/class_2070;)V	method_7946	onSignUpdate
		p	1		packet
	m	(Lnet/minecraft/class_731;)V	method_7947	onPlayerInteractBlock
		p	1		packet
c	net/minecraft/class_2051	net/minecraft/network/packet/c2s/play/HandSwingC2SPacket
	m	(Lnet/minecraft/class_2050;)V	method_7948	apply
c	net/minecraft/class_2052	net/minecraft/network/packet/c2s/play/RequestCommandCompletionsC2SPacket
	f	Ljava/lang/String;	field_8761	partialCommand
	m	()Ljava/lang/String;	method_7951	getPartialCommand
	m	(Lnet/minecraft/class_2050;)V	method_7950	apply
c	net/minecraft/class_663	net/minecraft/network/packet/c2s/play/CustomPayloadC2SPacket
	f	Ljava/lang/String;	field_2453	channel
	m	()Ljava/lang/String;	method_7980	getChannel
	m	(Lnet/minecraft/class_2050;)V	method_7979	apply
c	net/minecraft/class_2053	net/minecraft/network/packet/c2s/play/ChatMessageC2SPacket
	f	Ljava/lang/String;	field_8762	chatMessage
	m	()Ljava/lang/String;	method_7953	getChatMessage
	m	(Lnet/minecraft/class_2050;)V	method_7952	apply
c	net/minecraft/class_668	net/minecraft/network/packet/s2c/play/GameStateChangeS2CPacket
	f	F	field_8631	value
	f	[Ljava/lang/String;	field_2472	REASON_MESSAGES
	f	I	field_2473	changeType
	m	(Lnet/minecraft/class_1993;)V	method_7749	apply
	m	()I	method_7750	getChangeType
	m	()F	method_7751	getValue
c	net/minecraft/class_2058	net/minecraft/network/packet/c2s/play/ButtonClickC2SPacket
	f	I	field_8779	syncId
	f	I	field_8780	buttonId
	m	()I	method_7969	getSyncId
	m	(Lnet/minecraft/class_2050;)V	method_7968	apply
	m	()I	method_7970	getButtonId
c	net/minecraft/class_2059	net/minecraft/network/packet/c2s/play/ClickWindowC2SPacket
	f	S	field_8784	transactionId
	f	Lnet/minecraft/class_1071;	field_8785	selectedStack
	f	I	field_8781	syncId
	f	I	field_8782	slot
	f	I	field_8783	button
	f	I	field_8786	actionType
	m	(Lnet/minecraft/class_2050;)V	method_7971	apply
	m	()I	method_7977	getActionType
	m	()S	method_7975	getTransactionId
	m	()Lnet/minecraft/class_1071;	method_7976	getSelectedStack
	m	()I	method_7972	getSyncId
	m	()I	method_7973	getSlot
	m	()I	method_7974	getButton
c	net/minecraft/class_2054	net/minecraft/network/packet/c2s/play/ClientStatusC2SPacket
	m	(Lnet/minecraft/class_2050;)V	method_7954	apply
c	net/minecraft/class_2056	net/minecraft/network/packet/c2s/play/ClientSettingsC2SPacket
	f	I	field_8771	viewDistance
	f	Z	field_8773	chatColors
	f	Ljava/lang/String;	field_8770	language
	m	()Z	method_7962	hasChatColors
	m	()Ljava/lang/String;	method_7959	getLanguage
	m	(Lnet/minecraft/class_2050;)V	method_7958	apply
	m	()I	method_7960	getPlayerModelBitMask
c	net/minecraft/class_2057	net/minecraft/network/packet/c2s/play/ConfirmGuiActionC2SPacket
	f	Z	field_8778	accepted
	f	S	field_8777	actionId
	f	I	field_8776	windowId
	m	()I	method_7966	getWindowId
	m	(Lnet/minecraft/class_2050;)V	method_7965	apply
	m	()S	method_7967	getSyncId
c	net/minecraft/class_2061	net/minecraft/network/packet/c2s/play/PlayerInteractEntityC2SPacket
	f	I	field_8788	entityId
	m	(Lnet/minecraft/class_2050;)V	method_7983	apply
	m	(Lnet/minecraft/class_1150;)Lnet/minecraft/class_864;	method_7982	getEntity
		p	1		world
c	net/minecraft/class_2063	net/minecraft/network/packet/c2s/play/KeepAliveC2SPacket
	f	I	field_8795	time
	m	()I	method_7988	getTime
	m	(Lnet/minecraft/class_2050;)V	method_7987	apply
c	net/minecraft/class_2064	net/minecraft/network/packet/c2s/play/PlayerMoveC2SPacket
	f	D	field_8796	x
	f	D	field_8797	y
	f	D	field_8798	z
	f	F	field_8800	yaw
	f	F	field_8801	pitch
	f	Z	field_8802	onGround
	f	Z	field_8803	changePosition
	f	Z	field_8804	changeLook
	m	()D	method_7991	getX
	m	()D	method_7992	getY
	m	()D	method_7993	getZ
	m	()F	method_7995	getYaw
	m	(Lnet/minecraft/class_2050;)V	method_7989	apply
	m	()Z	method_7997	isOnGround
	m	()Z	method_7998	isPositionChanged
	m	()Z	method_7999	isLookChanged
	m	()F	method_7996	getPitch
	m	(Z)V	method_7990	setPositionChanged
		p	1		changePosition
c	net/minecraft/class_2060	net/minecraft/network/packet/c2s/play/GuiCloseC2SPacket
	f	I	field_8787	id
	m	(Lnet/minecraft/class_2050;)V	method_7978	apply
c	net/minecraft/class_2069	net/minecraft/network/packet/c2s/play/CreativeInventoryActionC2SPacket
	f	I	field_8824	slot
	f	Lnet/minecraft/class_1071;	field_8825	stack
	m	()I	method_8030	getSlot
	m	()Lnet/minecraft/class_1071;	method_8031	getItemStack
	m	(Lnet/minecraft/class_2050;)V	method_8029	apply
c	net/minecraft/class_2065	net/minecraft/network/packet/c2s/play/UpdatePlayerAbilitiesC2SPacket
	f	F	field_8810	walkSpeed
	f	F	field_8809	flySpeed
	f	Z	field_8806	flying
	f	Z	field_8805	invulnerable
	f	Z	field_8808	creativeMode
	f	Z	field_8807	allowFlying
	m	(F)V	method_8003	setWalkSpeed
		p	1		walkSpeed
	m	(F)V	method_8000	setFlySpeed
		p	1		flySpeed
	m	()Z	method_8009	isFlyingAllowed
	m	()Z	method_8007	isFlying
	m	(Z)V	method_8008	setCreativeMode
		p	1		creativeMode
	m	()Z	method_8005	isInvulnerable
	m	(Z)V	method_8006	setAllowFlying
		p	1		allowFlying
	m	(Z)V	method_8004	setFlying
		p	1		flying
	m	(Z)V	method_8002	setInvulnerable
		p	1		invulnerable
	m	()Z	method_8010	isCreativeMode
	m	(Lnet/minecraft/class_2050;)V	method_8001	apply
c	net/minecraft/class_673	net/minecraft/network/class_673
c	net/minecraft/class_2066	net/minecraft/network/packet/c2s/play/PlayerActionC2SPacket
	m	(Lnet/minecraft/class_2050;)V	method_8013	apply
c	net/minecraft/class_2067	net/minecraft/network/packet/c2s/play/PlayerInputC2SPacket
	f	Z	field_8822	sneaking
	f	Z	field_8821	jumping
	f	F	field_8820	forward
	f	F	field_8819	sideways
	m	()F	method_8024	getForward
	m	(Lnet/minecraft/class_2050;)V	method_8022	apply
	m	()Z	method_8026	isSneaking
	m	()F	method_8023	getSideways
	m	()Z	method_8025	isJumping
c	net/minecraft/class_2068	net/minecraft/network/packet/c2s/play/UpdateSelectedSlotC2SPacket
	f	I	field_8823	selectedSlot
	m	()I	method_8028	getSelectedSlot
	m	(Lnet/minecraft/class_2050;)V	method_8027	apply
c	net/minecraft/class_1180	net/minecraft/world/biome/NetherBiome
c	net/minecraft/class_600	net/minecraft/server/integrated/IntegratedPlayerManager
	f	Lnet/minecraft/class_322;	field_2203	userData
	m	()Lnet/minecraft/class_601;	method_1636	getServer
c	net/minecraft/class_2030	net/minecraft/network/packet/s2c/play/class_2030
c	net/minecraft/class_2031	net/minecraft/network/packet/s2c/play/SignEditorOpenS2CPacket
	m	(Lnet/minecraft/class_1993;)V	method_7814	apply
c	net/minecraft/class_1184	net/minecraft/world/biome/OceanBiome
c	net/minecraft/class_1183	net/minecraft/world/biome/MushroomBiome
c	net/minecraft/class_603	net/minecraft/util/crash/provider/server/IsIntegratedServerModdedProvider
	f	Lnet/minecraft/class_601;	field_2211	integratedServer
	m	()Ljava/lang/String;	method_1640	call
c	net/minecraft/class_1182	net/minecraft/world/biome/JungleBiome
c	net/minecraft/class_602	net/minecraft/util/crash/provider/server/IntegratedServerTypeProvider
	f	Lnet/minecraft/class_601;	field_2210	integratedServer
	m	()Ljava/lang/String;	method_1639	call
c	net/minecraft/class_1181	net/minecraft/world/biome/IceBiome
	f	Lnet/minecraft/class_1773;	field_7241	iceSpikeFeature
c	net/minecraft/class_601	net/minecraft/server/integrated/IntegratedServer
	f	Z	field_2208	published
	f	Z	field_2207	paused
	f	Lorg/apache/logging/log4j/Logger;	field_8166	LOGGER
	f	Lnet/minecraft/class_1600;	field_2204	client
	f	Lnet/minecraft/class_1156;	field_2205	levelInfo
	f	Lnet/minecraft/class_609;	field_2209	pinger
	m	()Z	method_1638	isPublished
c	net/minecraft/class_1188	net/minecraft/world/biome/SwampBiome
c	net/minecraft/class_2036	net/minecraft/network/packet/s2c/play/PlayerRespawnS2CPacket
	f	I	field_8704	dimensionId
	f	Lnet/minecraft/class_2151;	field_8705	difficulty
	f	Lnet/minecraft/class_1160;	field_8707	generatorType
	m	()I	method_7846	getDimensionId
	m	(Lnet/minecraft/class_1993;)V	method_7845	apply
	m	()Lnet/minecraft/class_2151;	method_7847	getDifficulty
	m	()Lnet/minecraft/class_1160;	method_7849	getGeneratorType
c	net/minecraft/class_1187	net/minecraft/world/biome/RiverBiome
c	net/minecraft/class_2037	net/minecraft/network/packet/s2c/play/EntitySetHeadYawS2CPacket
	f	I	field_8708	entity
	f	B	field_8709	headYaw
	m	(Lnet/minecraft/class_1993;)V	method_7851	apply
	m	()B	method_7852	getHeadYaw
	m	(Lnet/minecraft/class_1150;)Lnet/minecraft/class_864;	method_7850	getEntity
		p	1		world
c	net/minecraft/class_1186	net/minecraft/server/command/HelpCommand
c	net/minecraft/class_2038	net/minecraft/network/packet/s2c/play/HeldItemChangeS2CPacket
	f	I	field_8710	slot
	m	(Lnet/minecraft/class_1993;)V	method_7853	apply
	m	()I	method_7854	getSlot
c	net/minecraft/class_1185	net/minecraft/world/biome/PlainsBiome
c	net/minecraft/class_2039	net/minecraft/network/packet/s2c/play/EntityVelocityUpdateS2CPacket
	f	I	field_8717	velocityZ
	f	I	field_8716	velocityY
	f	I	field_8715	velocityX
	f	I	field_8714	id
	m	(Lnet/minecraft/class_1993;)V	method_7864	apply
	m	()I	method_7868	getVelocityZ
	m	()I	method_7867	getVelocityY
	m	()I	method_7866	getVelocityX
	m	()I	method_7865	getId
c	net/minecraft/class_2032	net/minecraft/network/packet/s2c/play/PlayerAbilitiesS2CPacket
	f	F	field_8695	flySpeed
	f	F	field_8696	fovModifier
	f	Z	field_8694	creativeMode
	f	Z	field_8691	invulnerable
	f	Z	field_8692	flying
	f	Z	field_8693	allowFlying
	m	()F	method_7830	getFovModifier
	m	(F)V	method_7818	setFlySpeed
		p	1		flySpeed
	m	()Z	method_7827	allowFlying
	m	()Z	method_7828	isCreativeMode
	m	()Z	method_7825	isFlying
	m	(F)V	method_7821	setFovModifier
		p	1		fovModifier
	m	(Z)V	method_7822	setFlying
		p	1		flying
	m	(Lnet/minecraft/class_1993;)V	method_7819	apply
	m	(Z)V	method_7824	setAllowFlying
		p	1		allowFlying
	m	()F	method_7829	getFlySpeed
	m	()Z	method_7823	isInvulnerable
	m	(Z)V	method_7826	setCreativeMode
		p	1		creativeMode
	m	(Z)V	method_7820	setInvulnerable
		p	1		invulnerable
c	net/minecraft/class_2033	net/minecraft/network/packet/s2c/play/BedSleepS2CPacket
	f	I	field_8700	z
	f	I	field_8698	x
	f	I	field_8699	y
	f	I	field_8697	entityId
	m	()I	method_7838	getY
	m	()I	method_7839	getZ
	m	(Lnet/minecraft/class_1150;)Lnet/minecraft/class_988;	method_7835	getPlayer
		p	1		world
	m	(Lnet/minecraft/class_1993;)V	method_7836	apply
	m	()I	method_7837	getX
c	net/minecraft/class_2034	net/minecraft/network/packet/s2c/play/EntitiesDestroyS2CPacket
	f	[I	field_8701	entityIds
	m	(Lnet/minecraft/class_1993;)V	method_7840	apply
	m	()[I	method_7841	getEntityIds
c	net/minecraft/class_1189	net/minecraft/world/biome/TaigaBiome
c	net/minecraft/class_2035	net/minecraft/network/packet/s2c/play/RemoveEntityStatusEffectS2CPacket
	f	I	field_8703	effectId
	f	I	field_8702	entityId
	m	()I	method_7844	getEffectType
	m	()I	method_7843	getId
	m	(Lnet/minecraft/class_1993;)V	method_7842	apply
c	net/minecraft/class_2029	net/minecraft/network/packet/s2c/play/class_2029
c	net/minecraft/class_1191	net/minecraft/world/biome/EndBiomeDecorator
	f	Lnet/minecraft/class_1227;	field_4720	endStoneFillerFeature
c	net/minecraft/class_1190	net/minecraft/world/biome/EndBiome
c	net/minecraft/class_2040	net/minecraft/network/packet/s2c/play/EntityEquipmentUpdateS2CPacket
	f	I	field_8719	slot
	f	I	field_8718	id
	f	Lnet/minecraft/class_1071;	field_8720	stack
	m	(Lnet/minecraft/class_1993;)V	method_7869	apply
	m	()I	method_7871	getId
	m	()I	method_7872	getSlot
	m	()Lnet/minecraft/class_1071;	method_7870	getStack
c	net/minecraft/class_2041	net/minecraft/network/packet/s2c/play/ExperienceBarUpdateS2CPacket
	f	F	field_8721	health
	f	I	field_8723	xpLevel
	f	I	field_8722	food
	m	()I	method_7876	getExperience
	m	()I	method_7875	getExperienceLevel
	m	(Lnet/minecraft/class_1993;)V	method_7873	apply
	m	()F	method_7874	getBarProgress
c	net/minecraft/class_2042	net/minecraft/network/packet/s2c/play/HealthUpdateS2CPacket
	f	I	field_8725	xpLevel
	f	F	field_8726	saturation
	f	F	field_8724	barProgress
	m	()F	method_7880	getSaturation
	m	(Lnet/minecraft/class_1993;)V	method_7877	apply
	m	()I	method_7879	getFood
	m	()F	method_7878	getHealth
c	net/minecraft/class_1195	net/minecraft/world/chunk/EmptyChunk
c	net/minecraft/class_1194	net/minecraft/world/chunk/ChunkNibbleArray
	f	I	field_4722	shiftZ
	f	[B	field_4721	bytes
	f	I	field_4723	shiftY
	m	(III)I	method_3875	get
		p	3		z
		p	2		y
		p	1		x
	m	(IIII)V	method_3876	set
		p	2		y
		p	3		z
		p	1		x
		p	4		value
c	net/minecraft/class_1193	net/minecraft/world/chunk/ChunkProvider
	m	(ZLnet/minecraft/class_841;)Z	method_3868	saveChunks
		p	2		progressListener
		p	1		saveEntities
	m	()Z	method_3869	tickChunks
	m	()V	method_4727	flushChunks
	m	()I	method_3874	getLoadedChunksCount
	m	()Ljava/lang/String;	method_3872	getChunkProviderName
	m	(II)Z	method_3864	chunkExists
		p	2		z
		p	1		x
	m	(Lnet/minecraft/class_1193;II)V	method_3867	decorateChunk
		p	2		x
		p	1		provider
		p	3		z
	m	()Z	method_3870	isSavingEnabled
	m	(II)Lnet/minecraft/class_1196;	method_3871	getOrGenerateChunk
		p	1		x
		p	2		z
	m	(Lnet/minecraft/class_1150;Ljava/lang/String;III)Lnet/minecraft/class_1167;	method_3866	getFeatureLocation
		p	5		startZ
		p	1		world
		p	2		featureName
		p	3		startX
		p	4		startY
	m	(II)Lnet/minecraft/class_1196;	method_3873	getChunk
		p	1		x
		p	2		z
c	net/minecraft/class_1192	net/minecraft/world/gen/feature/LilyPadFeature
c	net/minecraft/class_1199	net/minecraft/world/chunk/ChunkStorage
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_1196;)V	method_3954	writeEntities
		p	2		chunk
		p	1		world
	m	()V	method_3953	save
	m	(Lnet/minecraft/class_1150;II)Lnet/minecraft/class_1196;	method_3951	loadChunk
		p	3		z
		p	1		world
		p	2		x
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_1196;)V	method_3952	writeChunk
		p	1		world
		p	2		chunk
c	net/minecraft/class_2047	net/minecraft/network/packet/s2c/play/ChunkRenderDistanceCenterS2CPacket
	f	I	field_8748	chunkZ
	f	I	field_8747	chunkX
	m	()I	method_7911	getChunkX
	m	()I	method_7912	getChunkZ
	m	(Lnet/minecraft/class_1993;)V	method_7910	apply
c	net/minecraft/class_1198	net/minecraft/world/level/storage/AlphaChunkDataArray
	f	I	field_4753	zOffset
	f	[B	field_4752	data
	f	I	field_4754	xOffset
	m	(III)I	method_3949	get
		p	2		y
		p	1		x
		p	3		z
c	net/minecraft/class_2048	net/minecraft/network/packet/s2c/play/EntityPositionS2CPacket
	f	I	field_8749	id
	f	B	field_8753	yaw
	f	B	field_8754	pitch
	f	I	field_8752	z
	f	I	field_8751	y
	f	I	field_8750	x
	m	()B	method_7919	getPitch
	m	()B	method_7918	getYaw
	m	()I	method_7914	getId
	m	()I	method_7916	getY
	m	()I	method_7915	getX
	m	(Lnet/minecraft/class_1993;)V	method_7913	apply
	m	()I	method_7917	getZ
c	net/minecraft/class_1197	net/minecraft/world/chunk/ChunkSection
	f	I	field_4744	yOffset
	f	I	field_4746	tickableBlockCount
	f	Lnet/minecraft/class_1194;	field_4750	blockLight
	f	Lnet/minecraft/class_1194;	field_4749	blockData
	f	I	field_4745	containedBlockCount
	f	Lnet/minecraft/class_1194;	field_4751	skyLight
	f	[B	field_4747	blocks
	m	(IIII)V	method_3939	setBlockLight
		p	1		x
		p	2		y
		p	3		z
		p	4		lightLevel
	m	(III)I	method_3931	getBlockData
		p	3		z
		p	1		x
		p	2		y
	m	(Lnet/minecraft/class_1194;)V	method_3936	setBlockLight
		p	1		blockLight
	m	(Lnet/minecraft/class_1194;)V	method_3940	setSkyLight
		p	1		skyLight
	m	(III)Lnet/minecraft/class_197;	method_6539	getBlock
		p	2		y
		p	3		z
		p	1		x
	m	(IIII)V	method_3935	setSkyLight
		p	1		x
		p	2		y
		p	3		z
		p	4		lightLevel
	m	()I	method_3937	getYOffset
	m	([B)V	method_3929	setBlocks
		p	1		blocks
	m	()Lnet/minecraft/class_1194;	method_3946	getBlockLight
	m	()Z	method_3930	hasTickableBlocks
	m	()Z	method_3925	isEmpty
	m	()V	method_3941	calculateCounts
	m	(Lnet/minecraft/class_1194;)V	method_3933	setBlockData
		p	1		blockData
	m	(III)I	method_3938	getBlockLight
		p	1		x
		p	2		y
		p	3		z
	m	(IIII)V	method_3932	setBlockData
		p	2		y
		p	3		z
		p	4		value
		p	1		x
	m	(III)I	method_3934	getSkyLight
		p	1		x
		p	2		y
		p	3		z
	m	()[B	method_3942	getBlocks
	m	()Lnet/minecraft/class_1194;	method_3947	getSkyLight
	m	()Lnet/minecraft/class_1194;	method_3945	getBlockData
c	net/minecraft/class_2049	net/minecraft/network/packet/s2c/play/EntityStatusEffectS2CPacket
	f	B	field_8757	amplifier
	f	S	field_8758	duration
	f	B	field_8756	effectId
	f	I	field_8755	entityId
	m	()Z	method_7922	isPermanent
	m	()I	method_7923	getEntityId
	m	()B	method_7925	getAmplifier
	m	()S	method_7926	getDuration
	m	()B	method_7924	getEffectId
	m	(Lnet/minecraft/class_1993;)V	method_7921	apply
c	net/minecraft/class_1196	net/minecraft/world/chunk/Chunk
	f	I	field_4730	chunkX
	f	Lnet/minecraft/class_1150;	field_4728	world
	f	Ljava/util/Map;	field_4732	blockEntities
	f	[I	field_4725	surfaceCache
	f	[B	field_4741	biomeArray
	f	[I	field_4729	heightmap
	f	J	field_4737	lastSaveTime
	f	Lorg/apache/logging/log4j/Logger;	field_7504	LOGGER
	f	Z	field_4736	containsEntities
	f	Z	field_7503	blockEntitiesPopulated
	f	Z	field_4735	modified
	f	Z	field_4727	loaded
	f	[Lnet/minecraft/class_1197;	field_4740	chunkSections
	f	J	field_6229	inhabitedTime
	f	I	field_4731	chunkZ
	f	Z	field_7502	lightPopulated
	f	[Ljava/util/List;	field_4733	entities
	f	Z	field_4742	isSkyLightOutdated
	f	[Z	field_4726	columnSkyLightOutdated
		c	A list of columns which need their skylight to be checked
	f	I	field_5479	minimumHeightmap
	f	Z	field_4734	terrainPopulated
	m	()V	method_3910	setModified
	m	()Z	method_3914	isEmpty
	m	()V	method_3877	generateHeightmap
	m	()V	method_3897	calculateSkyLight
	m	(III)V	method_3917	lightBlock
		p	2		y
		p	1		x
		p	3		z
	m	()V	method_3906	unloadFromWorld
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_231;Ljava/util/List;Lnet/minecraft/class_1394;)V	method_3889	getEntitiesInBox
		p	1		except
		p	3		outList
		p	2		box
		p	4		predicate
	m	(J)Ljava/util/Random;	method_3884	getRandom
		p	1		seed
	m	()V	method_3902	loadToWorld
	m	(IILnet/minecraft/class_1175;)Lnet/minecraft/class_1170;	method_3883	getBiome
		p	1		x
		p	2		z
		p	3		biomeSource
	m	(Z)Z	method_3893	shouldSave
	m	(IIILnet/minecraft/class_226;)V	method_3882	addBlockEntity
		p	4		be
		p	1		x
		p	3		z
		p	2		y
	m	()Lnet/minecraft/class_1146;	method_3920	getChunkPos
	m	(Lnet/minecraft/class_226;)V	method_3885	addBlockEntity
		p	1		be
	m	(Lnet/minecraft/class_864;I)V	method_3888	removeEntity
		p	1		entity
		p	2		index
	m	(III)Z	method_3908	isAboveHighestBlock
		p	3		z
		p	2		y
		p	1		x
	m	(Z)V	method_6534	recheckSkyLightGaps
		p	1		onlyOneColumn
	m	(III)I	method_3904	getBlockData
		p	3		z
		p	2		y
		p	1		x
	m	(III)I	method_3899	getBlockOpacity
		p	2		y
		p	1		x
		p	3		z
	m	(III)Lnet/minecraft/class_226;	method_3912	getBlockEntity
		p	1		x
		p	3		z
		p	2		y
	m	(II)I	method_3898	getHighestBlockY
		p	2		z
		p	1		x
	m	()I	method_3916	getHighestNonEmptySectionYOffset
	m	(II)I	method_3907	getSurfaceY
		p	2		z
		p	1		x
	m	(II)Z	method_3903	areSectionsEmptyBetween
		p	2		endY
		p	1		startY
	m	(II)V	method_3911	setColumnLightOutdated
		p	1		x
		p	2		z
	m	(III)V	method_3915	calculateSkyLightForColumn
		p	3		y
		p	2		z
		p	1		x
	m	(IIII)V	method_3909	calculateSkyLightForRegion
		p	3		beginY
		p	4		endY
		p	1		x
		p	2		z
	m	(II)Z	method_3878	isChunkEqual
		p	1		chunkX
		p	2		chunkZ
	m	(Z)V	method_6533	populateBlockEntities
		p	1		runningBehind
	m	()[B	method_3921	getBiomeArray
	m	(Lnet/minecraft/class_1193;Lnet/minecraft/class_1193;II)V	method_3892	decorateChunk
		p	2		provider2
		p	3		chunkX
		p	1		provider1
		p	4		chunkZ
	m	(Ljava/lang/Class;Lnet/minecraft/class_231;Ljava/util/List;Lnet/minecraft/class_1394;)V	method_3886	getEntitiesInBox
		p	1		entityClass
		p	2		box
		p	3		outList
		p	4		predicate
	m	([Lnet/minecraft/class_1197;)V	method_3896	setLevelChunkSections
		p	1		chunkSections
	m	()V	method_6537	populate
	m	()[Lnet/minecraft/class_1197;	method_3918	getBlockStorage
	m	([B)V	method_3894	setBiomeArray
		p	1		biomeArray
	m	()Z	method_6536	isPopulated
	m	(II)Z	method_6535	updateLight
		p	2		z
		p	1		x
	m	(Lnet/minecraft/class_864;)V	method_3901	removeEntity
		p	1		entity
	m	(III)Lnet/minecraft/class_197;	method_6532	getBlock
		p	3		z
		p	2		y
		p	1		x
	m	(Lnet/minecraft/class_864;)V	method_3887	addEntity
		p	1		entity
	m	(III)V	method_3913	removeBlockEntity
		p	2		y
		p	1		x
		p	3		z
c	net/minecraft/class_2043	net/minecraft/network/packet/s2c/play/TeamS2CPacket
	f	Ljava/lang/String;	field_8727	teamName
	f	I	field_8733	flags
	f	I	field_8732	mode
	f	Ljava/lang/String;	field_8729	playerPrefix
	f	Ljava/lang/String;	field_8728	displayName
	f	Ljava/util/Collection;	field_8731	playerList
	f	Ljava/lang/String;	field_8730	nameTagVisibilityRule
	m	()Ljava/lang/String;	method_7888	getPlayerPrefix
	m	()Ljava/lang/String;	method_7887	getDisplayName
	m	()Ljava/lang/String;	method_7889	getNameTagVisibilityRule
	m	()Ljava/lang/String;	method_7886	getTeamName
	m	(Lnet/minecraft/class_1993;)V	method_7885	apply
	m	()I	method_7892	getFlags
	m	()Ljava/util/Collection;	method_7890	getPlayerList
	m	()I	method_7891	getMode
c	net/minecraft/class_2044	net/minecraft/network/packet/s2c/play/PlayerSpawnPositionS2CPacket
	m	(Lnet/minecraft/class_1993;)V	method_7898	apply
c	net/minecraft/class_2045	net/minecraft/network/packet/s2c/play/WorldTimeUpdateS2CPacket
	f	J	field_8742	timeOfDay
	f	J	field_8741	time
	m	(Lnet/minecraft/class_1993;)V	method_7902	apply
	m	()J	method_7903	getTime
	m	()J	method_7904	getTimeOfDay
c	net/minecraft/class_2046	net/minecraft/network/packet/s2c/play/UpdateSignS2CPacket
	m	(Lnet/minecraft/class_1993;)V	method_7905	apply
c	net/minecraft/class_608	net/minecraft/client/class_608
c	net/minecraft/class_607	net/minecraft/client/class_607
	m	()V	run	run
c	net/minecraft/class_606	net/minecraft/client/network/ServerEntry
	f	Ljava/lang/String;	field_2218	name
	f	Ljava/lang/String;	field_2219	address
	f	J	field_2220	time
	m	()V	method_1657	updateTime
	m	()Ljava/lang/String;	method_1655	getName
	m	()Ljava/lang/String;	method_1656	getAddress
c	net/minecraft/class_605	net/minecraft/nbt/NbtElement
	f	[Ljava/lang/String;	field_5262	TYPES
	m	(Ljava/io/DataOutput;)V	method_1650	write
		p	1		output
	m	()Ljava/lang/String;	method_7370	asString
	m	()Lnet/minecraft/class_605;	method_1651	copy
	m	()B	method_1645	getType
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		other
	m	(Ljava/io/DataInput;ILnet/minecraft/class_1944;)V	method_1649	read
		p	1		input
		p	2		depth
		p	3		tracker
	m	(B)Lnet/minecraft/class_605;	method_7369	createFromType
		p	0		id
c	net/minecraft/class_609	net/minecraft/server/LanServerPinger
	f	Lorg/apache/logging/log4j/Logger;	field_8170	LOGGER
	f	Ljava/lang/String;	field_2227	motd
	f	Z	field_2229	isRunning
	f	Ljava/util/concurrent/atomic/AtomicInteger;	field_8169	THREAD_ID
	f	Ljava/net/DatagramSocket;	field_2228	socket
	f	Ljava/lang/String;	field_2230	addressPort
	m	()V	interrupt	interrupt
	m	(Ljava/lang/String;)Ljava/lang/String;	method_1662	parseAnnouncementMotd
		p	0		announcement
	m	(Ljava/lang/String;)Ljava/lang/String;	method_1664	parseAnnouncementAddressPort
		p	0		announcement
	m	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;	method_1663	createAnnouncement
		p	1		addressPort
		p	0		motd
c	net/minecraft/class_622	net/minecraft/client/sound/SoundSystem
	f	Ljava/util/Map;	field_8200	startTicks
	f	Lorg/apache/logging/log4j/Logger;	field_8191	LOGGER
	f	Lnet/minecraft/class_1909;	field_8192	manager
	f	Ljava/util/Map;	field_8197	sources
	f	Lnet/minecraft/class_347;	field_2264	options
	f	I	field_8194	ticks
	f	Z	field_2265	started
	f	Lorg/apache/logging/log4j/Marker;	field_8190	MARKER
	m	(Lnet/minecraft/class_1900;)V	method_7108	play
	m	(Lnet/minecraft/class_1900;I)V	method_7098	play
		p	2		delay
		p	1		sound
	m	(Lnet/minecraft/class_2153;F)V	method_7104	updateSoundVolume
		p	2		volume
	m	()V	method_7109	tick
	m	()V	method_4374	stopAll
	m	(Lnet/minecraft/class_1653;)Ljava/net/URL;	method_7096	method_7096
		p	0		id
	m	(Lnet/minecraft/class_1900;)V	method_7106	stop
	m	(Lnet/minecraft/class_1900;)Z	method_7097	isPlaying
	m	()V	method_7111	resumeAll
	m	()V	method_7110	pauseAll
	m	()V	method_7095	reloadSounds
	m	(Lnet/minecraft/class_988;F)V	method_7105	updateListenerPosition
		p	2		tickDelta
		p	1		player
	m	(Lnet/minecraft/class_2153;)F	method_7103	getSoundVolume
	m	()V	method_7114	start
	m	()V	method_1714	stop
c	net/minecraft/class_621	net/minecraft/client/sound/Sound
	f	D	field_8188	volume
	f	D	field_8189	pitch
	f	Lnet/minecraft/class_1653;	field_8186	id
	m	()Lnet/minecraft/class_1653;	method_7089	getIdentifier
	m	()D	method_7093	getPitch
	m	(D)V	method_7092	setPitch
		p	1		pitch
	m	()D	method_7091	getVolume
	m	(D)V	method_7090	setVolume
		p	1		volume
c	net/minecraft/class_1162	net/minecraft/entity/MobSpawnerHelper
	m	(Lnet/minecraft/class_795;ZZZ)I	method_3796	tickSpawners
		p	1		world
		p	3		spawnMonsters
		p	2		spawnAnimals
	m	(Lnet/minecraft/class_872;Lnet/minecraft/class_1150;III)Z	method_3798	canSpawnAt
		p	4		z
		p	3		y
		p	2		x
		p	1		world
		p	0		category
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_1170;IIIILjava/util/Random;)V	method_3800	spawnMobs
		p	6		random
		p	5		randomZ
		p	4		randomX
		p	3		z
		p	2		x
		p	1		biome
		p	0		world
	m	(Lnet/minecraft/class_1150;II)Lnet/minecraft/class_1167;	method_3799	getRandomPosInChunk
		p	0		world
		p	2		chunkZ
		p	1		chunkX
c	net/minecraft/class_1161	net/minecraft/world/LightType
	f	I	field_4590	defaultValue
	f	Lnet/minecraft/class_1161;	field_4589	BLOCK
	f	Lnet/minecraft/class_1161;	field_4588	SKY
c	net/minecraft/class_625	net/minecraft/stat/StatHandler
	f	Ljava/util/Map;	field_9047	stats
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_819;I)V	method_8300	setStatLevel
		p	1		player
		p	2		stat
		p	3		amount
	m	(Lnet/minecraft/class_819;Lnet/minecraft/class_2143;)Lnet/minecraft/class_2143;	method_8299	setStat
		p	2		provider
		p	1		stat
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_819;I)V	method_8302	addStatLevel
		p	3		amount
		p	1		player
		p	2		stat
	m	(Lnet/minecraft/class_814;)I	method_8303	getAchievementDepth
		p	1		achievement
	m	(Lnet/minecraft/class_819;)I	method_1729	getStatLevel
		p	1		stat
	m	(Lnet/minecraft/class_814;)Z	method_8298	hasAchievement
		p	1		achievement
	m	(Lnet/minecraft/class_814;)Z	method_1735	hasParentAchievement
		p	1		achievement
	m	(Lnet/minecraft/class_819;)Lnet/minecraft/class_2143;	method_8301	getStat
		p	1		stat
c	net/minecraft/class_1160	net/minecraft/world/level/LevelGeneratorType
	f	Lnet/minecraft/class_1160;	field_7178	AMPLIFIED
	f	Ljava/lang/String;	field_4584	name
	f	I	field_4585	version
	f	Lnet/minecraft/class_1160;	field_4583	DEFAULT_1_1
	f	Lnet/minecraft/class_1160;	field_4581	FLAT
	f	Lnet/minecraft/class_1160;	field_4582	LARGE_BIOMES
	f	I	field_5470	id
	f	Z	field_7179	info
	f	Z	field_4587	versioned
	f	Lnet/minecraft/class_1160;	field_4580	DEFAULT
	f	[Lnet/minecraft/class_1160;	field_4579	TYPES
	f	Z	field_4586	visible
	m	()I	method_3792	getVersion
	m	()Ljava/lang/String;	method_3791	getTranslationKey
	m	(I)Lnet/minecraft/class_1160;	method_3788	getTypeForVersion
		p	1		version
	m	()I	method_4697	getId
	m	(Ljava/lang/String;)Lnet/minecraft/class_1160;	method_3789	getTypeFromName
		p	0		name
	m	(Z)Lnet/minecraft/class_1160;	method_3790	setVisible
		p	1		visible
	m	()Ljava/lang/String;	method_6414	getInfoTranslationKey
	m	()Z	method_3793	isVisible
	m	()Lnet/minecraft/class_1160;	method_6416	setHasInfo
	m	()Z	method_3794	isVersioned
	m	()Ljava/lang/String;	method_3787	getName
	m	()Z	method_6415	hasInfo
	m	()Lnet/minecraft/class_1160;	method_3795	setVersioned
c	net/minecraft/class_624	net/minecraft/client/gui/screen/TitleScreen
	f	Ljava/lang/Object;	field_6031	mutex
	f	Lnet/minecraft/class_1653;	field_6684	backgroundTextureId
	f	Lnet/minecraft/class_1653;	field_6688	MINECRAFT_TITLE_TEXTURE
	f	I	field_5248	oldGl2Width
	f	F	field_2274	minecraftRandomNumber
	f	Lnet/minecraft/class_356;	field_2276	resetDemoButton
	f	Ljava/lang/String;	field_5247	oldGl1
	f	I	field_5253	oldGlBottom
	f	I	field_5251	oldGlTop
	f	Ljava/lang/String;	field_7783	oldGl2
	f	Ljava/lang/String;	field_6027	MORE_INFO_MESSAGE
	f	Ljava/util/Random;	field_2273	RANDOM
	f	[Lnet/minecraft/class_1653;	field_6689	PANORAMA_CUBE_FACES
	f	Ljava/lang/String;	field_2275	splashText
	f	Lnet/minecraft/class_1653;	field_6687	SPLASHES
	f	Lorg/apache/logging/log4j/Logger;	field_7782	LOGGER
	f	Lnet/minecraft/class_1636;	field_6686	backgroundTexture
	f	I	field_2277	ticks
	f	I	field_5249	oldGl1Width
	f	I	field_5252	oldGlRight
	f	Ljava/lang/String;	field_6032	oldGlLink
	f	I	field_5250	oldGlLeft
	m	(IIF)V	method_1725	renderPanorama
		p	1		mouseX
		p	2		mouseY
		p	3		tickDelta
	m	(IIF)V	method_1727	renderBackground
		p	2		mouseY
		p	3		tickDelta
		p	1		mouseX
	m	(II)V	method_1726	initWidgetsDemo
		p	1		y
		p	2		spacingY
	m	(II)V	method_5997	initWidgetsNormal
		p	2		spacingY
		p	1		y
	m	()V	method_6003	switchToRealms
	m	(F)V	method_1723	transformPanorama
		p	1		tickDelta
c	net/minecraft/class_1166	net/minecraft/server/world/BlockAction
	f	I	field_4611	type
	f	I	field_4612	data
	m	()Lnet/minecraft/class_197;	method_3815	getBlock
	m	()I	method_3814	getData
	m	()I	method_3813	getType
c	net/minecraft/class_2014	net/minecraft/network/packet/s2c/play/ScreenHandlerSlotUpdateS2CPacket
	f	I	field_8616	slot
	f	I	field_8615	syncId
	f	Lnet/minecraft/class_1071;	field_8617	stack
	m	()Lnet/minecraft/class_1071;	method_7731	getItemStack
	m	(Lnet/minecraft/class_1993;)V	method_7728	apply
	m	()I	method_7729	getSyncId
	m	()I	method_7730	getSlot
c	net/minecraft/class_2015	net/minecraft/network/packet/s2c/play/CustomPayloadS2CPacket
	f	[B	field_8619	payload
	f	Ljava/lang/String;	field_8618	channel
	m	()[B	method_7734	getPayload
	m	(Lnet/minecraft/class_1993;)V	method_7732	apply
	m	()Ljava/lang/String;	method_7733	getChannel
c	net/minecraft/class_1165	net/minecraft/util/ScheduledTick
	f	I	field_4602	z
	f	J	field_4604	time
	f	Lnet/minecraft/class_197;	field_7180	block
	f	I	field_4600	x
	f	I	field_4601	y
	f	J	field_4605	entries
	f	J	field_4606	id
	f	I	field_5476	priority
	m	()Lnet/minecraft/class_197;	method_6417	getBlock
	m	(I)V	method_4701	setPriority
		p	1		position
	m	(Lnet/minecraft/class_1165;)I	method_3809	compareTo
	m	(J)Lnet/minecraft/class_1165;	method_3808	setTime
		p	1		time
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	(Ljava/lang/Object;)I	compareTo	compareTo
		p	1		entry
c	net/minecraft/class_1164	net/minecraft/world/chunk/ChunkCache
	f	Z	field_4598	empty
	f	I	field_4595	minX
	f	I	field_4596	minZ
	f	[[Lnet/minecraft/class_1196;	field_4597	chunks
	f	Lnet/minecraft/class_1150;	field_4599	world
c	net/minecraft/class_2016	net/minecraft/network/packet/s2c/play/DisconnectS2CPacket
	f	Lnet/minecraft/class_1982;	field_8620	reason
	m	(Lnet/minecraft/class_1993;)V	method_7735	apply
	m	()Lnet/minecraft/class_1982;	method_7736	getReason
c	net/minecraft/class_2017	net/minecraft/network/packet/s2c/play/EntityStatusS2CPacket
	f	B	field_8622	status
	f	I	field_8621	id
	m	(Lnet/minecraft/class_1150;)Lnet/minecraft/class_864;	method_7737	getEntity
		p	1		world
	m	(Lnet/minecraft/class_1993;)V	method_7738	apply
	m	()B	method_7739	getStatus
c	net/minecraft/class_1163	net/minecraft/entity/PortalTeleporter
	f	Lnet/minecraft/class_795;	field_5471	world
	f	Ljava/util/Random;	field_4594	random
	m	(Lnet/minecraft/class_864;)Z	method_3803	method_3803
		p	1		entity
c	net/minecraft/class_2010	net/minecraft/network/packet/s2c/play/CloseScreenS2CPacket
	f	I	field_8603	syncId
	m	(Lnet/minecraft/class_1993;)V	method_7713	apply
c	net/minecraft/class_1169	net/minecraft/world/biome/BeachBiome
c	net/minecraft/class_2011	net/minecraft/network/packet/s2c/play/OpenScreenS2CPacket
	f	I	field_8604	id
	f	I	field_8607	slots
	f	Ljava/lang/String;	field_8606	name
	f	I	field_8609	entityId
	m	()I	method_7720	getEntityId
	m	()I	method_7718	getSlotCount
	m	()Z	method_7719	hasSlots
	m	(Lnet/minecraft/class_1993;)V	method_7714	apply
	m	()I	method_7715	getId
	m	()Ljava/lang/String;	method_7717	getName
c	net/minecraft/class_2012	net/minecraft/network/packet/s2c/play/InventoryS2CPacket
	f	I	field_8610	screenId
	f	[Lnet/minecraft/class_1071;	field_8611	stacks
	m	()I	method_7722	getScreenId
	m	(Lnet/minecraft/class_1993;)V	method_7721	apply
	m	()[Lnet/minecraft/class_1071;	method_7723	getSlotStacks
c	net/minecraft/class_2013	net/minecraft/network/packet/s2c/play/ScreenHandlerPropertyUpdateS2CPacket
	f	I	field_8613	propertyId
	f	I	field_8612	syncId
	f	I	field_8614	value
	m	()I	method_7727	getValue
	m	()I	method_7726	getPropertyId
	m	(Lnet/minecraft/class_1993;)V	method_7724	apply
	m	()I	method_7725	getSyncId
c	net/minecraft/class_1167	net/minecraft/util/math/Vec3i
	f	I	field_4614	y
	f	I	field_4613	x
	f	I	field_4615	z
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
c	net/minecraft/class_2007	net/minecraft/network/packet/s2c/play/ChatMessageS2CPacket
	f	Lnet/minecraft/class_1982;	field_8594	text
	f	Z	field_8595	nonChat
	m	(Lnet/minecraft/class_1993;)V	method_7702	apply
	m	()Z	method_7704	isNonChat
	m	()Lnet/minecraft/class_1982;	method_7703	getMessage
c	net/minecraft/class_2008	net/minecraft/network/packet/s2c/play/ChunkDeltaUpdateS2CPacket
	f	Lnet/minecraft/class_1146;	field_8597	pos
	m	(Lnet/minecraft/class_1993;)V	method_7705	apply
c	net/minecraft/class_2009	net/minecraft/network/packet/s2c/play/ConfirmGuiActionS2CPacket
	f	S	field_8601	actionId
	f	Z	field_8602	accepted
	f	I	field_8600	id
	m	()S	method_7711	getActionId
	m	(Lnet/minecraft/class_1993;)V	method_7709	apply
	m	()Z	method_7712	wasAccepted
	m	()I	method_7710	getId
c	net/minecraft/class_617	net/minecraft/client/gui/screen/ResourcePackScreen
	f	Lnet/minecraft/class_388;	field_2248	parent
	f	Ljava/util/List;	field_7847	selectedPackList
	f	Ljava/util/List;	field_7846	availablePackList
	f	Lorg/apache/logging/log4j/Logger;	field_7845	LOGGER
	f	Lnet/minecraft/class_1831;	field_7848	availablePacks
	f	Lnet/minecraft/class_1833;	field_7849	selectedPacks
	m	()Ljava/util/List;	method_6798	getSelectedPacks
	m	(Lnet/minecraft/class_1828;)Z	method_6796	isPackSelected
		p	1		resourcePack
	m	()Ljava/util/List;	method_6795	getAvailablePacks
	m	(Lnet/minecraft/class_1828;)Ljava/util/List;	method_6797	getContainingList
		p	1		resourcePack
c	net/minecraft/class_631	net/minecraft/util/crash/provider/MinecraftVersionProvider
	f	Lnet/minecraft/class_1;	field_2303	crashReport
	m	()Ljava/lang/String;	method_1774	call
c	net/minecraft/class_2020	net/minecraft/network/packet/s2c/play/ChunkDataS2CPacket
	f	I	field_8634	chunkZ
	f	I	field_8635	sections
	f	I	field_8633	chunkX
	f	Z	field_8639	isFullChunk
	m	(Lnet/minecraft/class_1196;ZI)Lnet/minecraft/class_673;	method_7754	method_7754
		p	0		chunk
		p	1		load
	m	()Z	method_7762	shouldLoad
	m	(Lnet/minecraft/class_1993;)V	method_7755	apply
	m	()I	method_7759	getChunkZ
	m	()I	method_7758	getChunkX
c	net/minecraft/class_1173	net/minecraft/world/biome/class_1173
c	net/minecraft/class_1172	net/minecraft/world/biome/BiomeCache
	f	Lnet/minecraft/class_1175;	field_4665	biomeSource
	f	Ljava/util/List;	field_4668	slots
c	net/minecraft/class_1171	net/minecraft/entity/SpawnEntry
	f	I	field_4664	maxGroupSize
	f	I	field_4663	minGroupSize
	f	Ljava/lang/Class;	field_4662	type
c	net/minecraft/class_1170	net/minecraft/world/biome/Biome
	f	Lnet/minecraft/class_1170;	field_4645	HELL
	f	Lnet/minecraft/class_1170;	field_7189	COLD_TAIGA_HILLS
	f	Lnet/minecraft/class_1170;	field_4657	EXTREME_HILLS_EDGE
	f	Lnet/minecraft/class_1170;	field_4649	ICE_PLAINS
	f	Lnet/minecraft/class_1170;	field_4637	OCEAN
	f	Lnet/minecraft/class_1174;	field_4625	biomeDecorator
	f	Lnet/minecraft/class_1170;	field_4641	FOREST
	f	F	field_4623	downfall
	f	Lnet/minecraft/class_1170;	field_4653	BEACH
	f	Lnet/minecraft/class_1170;	field_7181	JUNGLE_EDGE
	f	Z	field_4634	mutated
	f	Lnet/minecraft/class_1170;	field_7193	SAVANNA
	f	Lnet/minecraft/class_1170;	field_7185	BIRCH_FOREST
	f	Lnet/minecraft/class_1170;	field_4656	TAIGA_HILLS
	f	Lnet/minecraft/class_1170;	field_4644	RIVER
	f	Lnet/minecraft/class_1170;	field_4648	FROZEN_RIVER
	f	F	field_4622	temperature
	f	Lnet/minecraft/class_1170;	field_4652	MUSHROOM_ISLAND_SHORE
	f	Lnet/minecraft/class_1170;	field_4640	EXTREME_HILLS
	f	Lnet/minecraft/class_1170;	field_7190	MEGA_TAIGA
	f	Lnet/minecraft/class_1247;	field_4633	OAK_TREE_FEATURE
	f	Lnet/minecraft/class_1170;	field_7194	SAVANNA_PLATEAU
	f	Lnet/minecraft/class_1170;	field_7182	DEEP_OCEAN
	f	Ljava/util/List;	field_4626	monsterEntries
	f	Lnet/minecraft/class_1170;	field_7198	MESA_PLATEAU_F
	f	Lnet/minecraft/class_1170;	field_7186	BIRCH_FOREST_HILLS
	f	Lnet/minecraft/class_1170;	field_4655	FOREST_HILLS
	f	Lnet/minecraft/class_1170;	field_7199	MESA_PLATEAU
	f	Lnet/minecraft/class_1170;	field_4647	FROZEN_OCEAN
	f	Lnet/minecraft/class_1170;	field_4659	JUNGLE_HILLS
	f	Lnet/minecraft/class_1170;	field_4639	DESERT
	f	F	field_4621	variationModifier
	f	Lnet/minecraft/class_1170;	field_4651	MUSHROOM_ISLAND
	f	Lnet/minecraft/class_1170;	field_4643	SWAMPLAND
	f	I	field_4629	id
	f	Lnet/minecraft/class_1170;	field_7191	MEGA_TAIGA_HILLS
	f	Lnet/minecraft/class_1170;	field_7183	STONE_BEACH
	f	Lnet/minecraft/class_1249;	field_4630	JUNGLE_TREE_FEATURE
	f	Ljava/util/List;	field_4627	passiveEntries
	f	Lnet/minecraft/class_57;	field_7201	FOLIAGE_NOISE
	f	Lnet/minecraft/class_1170;	field_7195	MESA
	f	Lnet/minecraft/class_1170;	field_7187	ROOFED_FOREST
	f	Lnet/minecraft/class_1170;	field_7188	COLD_TAIGA
	f	Lorg/apache/logging/log4j/Logger;	field_7196	LOGGER
	f	Ljava/util/Set;	field_7219	BIOMESET
	f	Lnet/minecraft/class_1170;	field_4658	JUNGLE
	f	Lnet/minecraft/class_1170;	field_4646	THE_END
	f	Lnet/minecraft/class_1170;	field_4638	PLAINS
	f	Ljava/lang/String;	field_4660	name
	f	[Lnet/minecraft/class_1170;	field_4636	BIOMES
	f	F	field_4620	depth
	f	Lnet/minecraft/class_1170;	field_4650	ICE_MOUNTAINS
	f	I	field_4624	waterColor
	f	Lnet/minecraft/class_1170;	field_4654	DESERT_HILLS
	f	Lnet/minecraft/class_1170;	field_4642	TAIGA
	f	Ljava/util/List;	field_5477	flyingEntries
	f	Ljava/util/List;	field_4628	waterEntries
	f	Lnet/minecraft/class_1771;	field_7202	DOUBLE_PLANT_FEATURE
	f	Lnet/minecraft/class_1170;	field_7192	EXTREME_HILLS_PLUS
	f	Lnet/minecraft/class_1170;	field_7184	COLD_BEACH
	f	Lnet/minecraft/class_57;	field_7200	TEMPERATURE_NOISE
	m	()Z	method_3831	hasHighHumidity
	m	()Lnet/minecraft/class_1170;	method_6430	getMutatedVariant
	m	()Lnet/minecraft/class_1174;	method_3817	createBiomePopulator
	m	()Ljava/lang/Class;	method_6431	asClass
	m	()Lnet/minecraft/class_1170;	method_3825	setMutated
	m	(Lnet/minecraft/class_1170;)Z	method_6421	method_6421
		p	1		biome
	m	()F	method_3832	getMaxSpawnLimit
	m	(Lnet/minecraft/class_1150;Ljava/util/Random;II)V	method_3824	decorate
		p	1		world
		p	2		random
	m	()I	method_3833	getDownfall
	m	(IZ)Lnet/minecraft/class_1170;	method_6419	seedModifier
	m	()Z	method_3829	isMutated
	m	(Ljava/util/Random;)Lnet/minecraft/class_1227;	method_3828	method_3828
		p	1		random
	m	(Lnet/minecraft/class_872;)Ljava/util/List;	method_3823	getSpawnEntries
		p	1		category
	m	(I)Lnet/minecraft/class_1170;	method_6424	setSeedModifier
		p	1		modifier
	m	(FF)Lnet/minecraft/class_1170;	method_3819	setTemperatureAndDownfall
		p	1		temperature
		p	2		downfall
	m	(I)Lnet/minecraft/class_1170;	method_6428	byId
		p	0		id
	m	()[Lnet/minecraft/class_1170;	method_6433	getBiomes
	m	(F)I	method_3818	getSkyColor
		p	1		temperature
	m	(Ljava/util/Random;)Lnet/minecraft/class_1769;	method_3822	method_3822
		p	1		random
	m	(Ljava/lang/String;)Lnet/minecraft/class_1170;	method_3821	setName
		p	1		name
	m	()Z	method_6429	isMutatedBiome
	m	()F	method_3835	getRainfall
c	net/minecraft/class_1177	net/minecraft/world/biome/ExtremeHillsBiome
c	net/minecraft/class_2025	net/minecraft/network/packet/s2c/play/GameJoinS2CPacket
	f	Lnet/minecraft/class_2151;	field_8676	difficulty
	f	Z	field_8673	hardcore
	f	Lnet/minecraft/class_1157;	field_8674	gameMode
	f	Lnet/minecraft/class_1160;	field_8678	levelGeneratorType
	f	I	field_8675	viewDistance
	f	I	field_8677	maxPlayers
	f	I	field_8672	playerEntityId
	m	(Lnet/minecraft/class_1993;)V	method_7795	apply
	m	()I	method_7801	getMaxPlayers
	m	()I	method_7799	getChunkLoadDistance
	m	()I	method_7796	getEntityId
	m	()Lnet/minecraft/class_2151;	method_7800	getDifficulty
	m	()Lnet/minecraft/class_1160;	method_7802	getGeneratorType
	m	()Z	method_7797	isHardcore
	m	()Lnet/minecraft/class_1157;	method_7798	getGameMode
c	net/minecraft/class_1176	net/minecraft/world/biome/DesertBiome
c	net/minecraft/class_2026	net/minecraft/network/packet/s2c/play/MapUpdateS2CPacket
	f	[B	field_8680	colors
	f	I	field_8679	id
	m	(Lnet/minecraft/class_1993;)V	method_7803	apply
	m	()I	method_7804	getId
c	net/minecraft/class_1175	net/minecraft/world/LayeredBiomeSource
	f	Lnet/minecraft/class_75;	field_4713	layer
	f	Ljava/util/List;	field_4716	biomes
	m	(IIILjava/util/List;)Z	method_3854	isValid
		p	2		z
		p	1		x
		p	4		biomes
		p	3		radius
	m	()Ljava/util/List;	method_3851	getBiomes
	m	([FIIII)[F	method_3856	method_3856
		p	2		x
		p	4		w
		p	3		z
		p	5		h
c	net/minecraft/class_2027	net/minecraft/network/packet/s2c/play/EntityS2CPacket
	f	B	field_8685	yaw
	f	B	field_8686	pitch
	f	Z	field_8687	rotate
	f	I	field_8681	id
	f	B	field_8682	x
	f	B	field_8683	y
	f	B	field_8684	z
	m	()B	method_7810	getZ
	m	()B	method_7811	getYaw
	m	(Lnet/minecraft/class_1150;)Lnet/minecraft/class_864;	method_7806	getEntity
		p	1		world
	m	()B	method_7809	getY
	m	()Z	method_7813	shouldRotate
	m	(Lnet/minecraft/class_1993;)V	method_7807	apply
	m	()B	method_7812	getPitch
	m	()B	method_7808	getX
c	net/minecraft/class_1174	net/minecraft/world/biome/BiomeDecorator
	f	I	field_4683	sandDisksPerChunk
	f	I	field_4685	hugeMushroomsPerChunk
	f	Lnet/minecraft/class_1227;	field_4693	sandDiskFeature
	f	Lnet/minecraft/class_1227;	field_4695	dirtFeature
	f	Lnet/minecraft/class_1227;	field_4697	coalOreFeature
	f	I	field_4677	grassPerChunk
	f	I	field_4679	mushroomsPerChunk
	f	I	field_4712	treesPerChunk
	f	Lnet/minecraft/class_1150;	field_4687	world
	f	Lnet/minecraft/class_1227;	field_4707	hugeMushroomFeature
	f	Lnet/minecraft/class_1228;	field_7228	dandelionFeature
	f	Z	field_4686	generateLakes
	f	Lnet/minecraft/class_1227;	field_4709	cactusFeature
	f	Lnet/minecraft/class_1227;	field_4698	ironOreFeature
	f	Lnet/minecraft/class_1227;	field_4705	brownMushroomFeature
	f	I	field_4680	sugarcanePerChunk
	f	I	field_4682	gravelDisksPerChunk
	f	I	field_4684	clayPerChunk
	f	Lnet/minecraft/class_1227;	field_4692	clayFeature
	f	I	field_4676	flowersPerChunk
	f	Lnet/minecraft/class_1227;	field_4694	gravelDiskFeature
	f	I	field_4678	deadBushesPerChunk
	f	I	field_4711	lilyPadsPerChunk
	f	Lnet/minecraft/class_1227;	field_4696	gravelFeature
	f	Ljava/util/Random;	field_4688	random
	f	Lnet/minecraft/class_1227;	field_4706	redMushroomFeature
	f	Lnet/minecraft/class_1227;	field_4708	sugarcaneFeature
	f	Lnet/minecraft/class_1227;	field_4699	goldOreFeature
	f	Lnet/minecraft/class_1227;	field_4710	lilyPadFeature
	f	Lnet/minecraft/class_1227;	field_4702	lapisOreFeature
	f	I	field_4681	cactusPerChunk
	m	()V	method_3849	generateOres
	m	(ILnet/minecraft/class_1227;II)V	method_3850	method_3850
		p	1		count
		p	2		feature
		p	3		minHeight
		p	4		maxHeight
	m	(Lnet/minecraft/class_1170;)V	method_6435	generate
		p	1		biome
	m	(ILnet/minecraft/class_1227;II)V	method_3847	generateOre
		p	1		count
		p	2		feature
		p	3		minHeight
		p	4		maxHeight
c	net/minecraft/class_2028	net/minecraft/network/packet/s2c/play/class_2028
c	net/minecraft/class_2021	net/minecraft/network/packet/s2c/play/ChunkMapS2CPacket
	f	Z	field_8649	notNether
	f	[I	field_8643	zPositions
	f	[I	field_8642	xPositions
	m	()I	method_7768	getXPosLength
	m	(Lnet/minecraft/class_1993;)V	method_7764	apply
	m	(I)I	method_7765	getZPos
		p	1		index
	m	(I)I	method_7763	getXPos
		p	1		index
	m	(I)[B	method_7767	getDataBytes
		p	1		index
c	net/minecraft/class_2022	net/minecraft/network/packet/s2c/play/WorldEventS2CPacket
	f	Z	field_8656	global
	f	I	field_8651	eventId
	f	I	field_8652	data
	m	(Lnet/minecraft/class_1993;)V	method_7771	apply
	m	()I	method_7773	getEventId
	m	()I	method_7774	getEffectData
	m	()Z	method_7772	isGlobal
c	net/minecraft/class_1179	net/minecraft/world/biome/ForestBiome
c	net/minecraft/class_2023	net/minecraft/network/packet/s2c/play/ParticleS2CPacket
	f	F	field_8658	x
	f	F	field_8659	y
	f	F	field_8663	offsetZ
	f	F	field_8664	speed
	f	F	field_8660	z
	f	F	field_8661	offsetX
	f	F	field_8662	offsetY
	f	I	field_8665	count
	m	()D	method_7782	getZ
	m	()F	method_7784	getOffsetY
	m	()I	method_7787	getCount
	m	()F	method_7785	getOffsetZ
	m	()D	method_7780	getX
	m	()D	method_7781	getY
	m	()F	method_7783	getOffsetX
	m	(Lnet/minecraft/class_1993;)V	method_7778	apply
	m	()F	method_7786	getSpeed
c	net/minecraft/class_1178	net/minecraft/world/biome/SingletonBiomeSource
	f	Lnet/minecraft/class_1170;	field_4717	biome
c	net/minecraft/class_2024	net/minecraft/network/packet/s2c/play/PlaySoundIdS2CPacket
	f	I	field_8667	fixedX
	f	I	field_8668	fixedY
	f	Ljava/lang/String;	field_8666	name
	f	I	field_8669	fixedZ
	f	I	field_8671	pitch
	f	F	field_8670	volume
	m	()D	method_7792	getZ
	m	()F	method_7794	getPitch
	m	(Lnet/minecraft/class_1993;)V	method_7788	apply
	m	()Ljava/lang/String;	method_7789	getSound
	m	()D	method_7790	getX
	m	()D	method_7791	getY
	m	()F	method_7793	getVolume
c	net/minecraft/class_2018	net/minecraft/network/packet/s2c/play/ExplosionS2CPacket
	f	F	field_8629	playerVelocityY
	f	D	field_8624	y
	f	F	field_8626	radius
	f	D	field_8623	x
	f	F	field_8628	playerVelocityX
	f	D	field_8625	z
	f	Ljava/util/List;	field_8627	affectedBlocks
	f	F	field_8630	playerVelocityZ
	m	()D	method_7745	getY
	m	()F	method_7747	getRadius
	m	()D	method_7744	getX
	m	()Ljava/util/List;	method_7748	getAffectedBlocks
	m	()D	method_7746	getZ
	m	()F	method_7743	getPlayerVelocityZ
	m	(Lnet/minecraft/class_1993;)V	method_7740	apply
	m	()F	method_7742	getPlayerVelocityY
	m	()F	method_7741	getPlayerVelocityX
c	net/minecraft/class_2019	net/minecraft/network/packet/s2c/play/KeepAliveS2CPacket
	f	I	field_8632	id
	m	()I	method_7753	getId
	m	(Lnet/minecraft/class_1993;)V	method_7752	apply
c	net/minecraft/class_629	com/mojang/blaze3d/platform/GLX
	f	Z	field_8393	shaders
	f	I	field_8378	completeFramebuffer
	f	I	field_8386	vertexShader
	f	I	field_8374	framebuffer
	f	I	field_8382	incompleteFramebufferAttachmentRead
	f	Z	field_8372	gl21Supported
	f	I	field_8389	staticDraw
	f	I	field_8377	depthAttachment
	f	I	field_8385	compileStatus
	f	I	field_2300	textureUnit
	f	I	field_8381	incompleteFramebufferAttachmentDraw
	f	Z	field_8373	nvidia
	f	Z	field_8383	advanced
	f	Z	field_8391	shadersSupported
	f	I	field_2301	lightmapTextureUnit
	f	I	field_8376	colorAttachment
	f	Ljava/lang/String;	field_8371	contextDescription
	f	I	field_8384	linkStatus
	f	I	field_8392	type
	f	I	field_8380	incompleteFramebufferAttachmentMiss
	f	Z	field_8394	arbShaderObjects
	f	Z	field_8370	gl14Supported
	f	Z	field_8390	blendFuncSeparateSupported
	f	I	field_8379	incompleteFramebufferAttachment
	f	I	field_8387	fragmentShader
	f	I	field_8375	renderbuffer
	f	Z	field_2302	arbMultitexture
	m	(I)I	method_7320	advancedCheckFrameBufferStatus
		c	Checks the completeness of a framebuffer
		p	0		framebuffer
	m	()I	method_7304	gl20CreateProgram
		c	Creates a program object
	m	()I	method_7312	advancedGenRenderBuffers
		c	Generates renderbuffer object names
	m	()V	method_1761	createContext
	m	(II)Ljava/lang/String;	method_7311	gl20GetProgramInfoLog
		c	Returns the information log for a program object
		p	0		program
		p	1		maxLength
	m	(I)V	method_7316	advancedDeleteRenderBuffers
		c	Deletes renderbuffer objects
		p	0		renderbuffer
	m	(II)V	method_7319	advancedBindRenderBuffer
		c	Binds a renderbuffer to a renderbuffer target
		p	1		j
		p	0		i
	m	(IIII)V	method_7292	advancedFramebufferRenderbuffer
		c	Attaches a renderbuffer as a logical buffer of a framebuffer object
		p	1		attachment
		p	0		target
		p	3		renderBuffer
		p	2		renderBufferTarget
	m	(I)V	method_1762	gl13ActiveTexture
		c	Allows selecting the active texture unit
		p	0		texture
	m	()Z	method_7289	areShadersSupported
	m	(ILjava/nio/IntBuffer;)V	method_7308	gl20Uniform4
		c	Specifies the value of a uniform variable for the current program object
		p	0		loc
		p	1		v
	m	(ILjava/lang/CharSequence;)I	method_7284	gl20GetUniformLocation
		c	Returns the location of a uniform variable
		p	0		program
		p	1		name
	m	(ILjava/nio/ByteBuffer;)V	method_7285	gl20ShaderSource
		c	Replaces the source code in a shader object
		p	1		count
		p	0		shader
	m	(II)Ljava/lang/String;	method_7306	gl20GetShaderInfoLog
		c	Returns the information log for a shader object
		p	0		shader
		p	1		maxLength
	m	(ILjava/nio/FloatBuffer;)V	method_7294	gl20Uniform2
		c	Specifies the value of a uniform variable for the current program object
		p	1		v
		p	0		loc
	m	(I)V	method_7298	gl20CompileShader
		c	Compiles a shader object
		p	0		shader
	m	(II)V	method_7314	gl20Uniform1
		c	Specifies the value of a uniform variable for the current program object
		p	1		v
		p	0		loc
	m	(II)I	method_7281	gl20GetProgrami
		c	Returns a parameter from a program object
		p	1		param
		p	0		program
	m	(ILjava/nio/FloatBuffer;)V	method_7286	gl20Uniform
		c	Specifies the value of a uniform variable for the current program object
		p	0		loc
		p	1		v
	m	(IZLjava/nio/FloatBuffer;)V	method_7296	gl20UniformMatrix3
		c	Specifies the value of a uniform variable for the current program object
		p	0		uniform
		p	1		bl
		p	2		buf
	m	(IIIII)V	method_7283	advancedFrameBufferTexture2D
		c	Attaches a level of a texture object as a logical buffer of a framebuffer object
		p	1		attachment
		p	2		textarget
		p	0		target
		p	3		texture
		p	4		level
	m	()Z	method_7315	supportsFbo
		c	Returns whether OpenGl supports  Frame Buffer Objects
	m	(ILjava/nio/FloatBuffer;)V	method_7307	gl20Uniform4
		c	Specifies the value of a uniform variable for the current program object
		p	1		v
		p	0		loc
	m	(I)I	method_7290	gl20CreateShader
		c	Creates a shader object
		p	0		shader
	m	(IZLjava/nio/FloatBuffer;)V	method_7288	gl20UniformMatrix2
		c	Specifies the value of a uniform variable for the current program object
		p	1		bl
		p	2		buf
		p	0		uniform
	m	(I)V	method_7318	advancedDeleteFrameBuffers
		c	Deletes framebuffer objects
		p	0		framebuffer
	m	(IFF)V	method_1763	gl13MultiTexCoord2f
		c	Sets the current texture coordinates
		p	2		f2
		p	0		i
		p	1		f1
	m	(II)V	method_7291	gl20GetAttachShader
		c	Attaches a shader object to a program object
		p	0		program
		p	1		shader
	m	(ILjava/lang/CharSequence;)I	method_7293	gl20GetAttribLocation
		c	Returns the location of an attribute variable
		p	0		loc
		p	1		sequence
	m	()Ljava/lang/String;	method_7297	getContextDescription
	m	(ILjava/nio/IntBuffer;)V	method_7295	gl20Uniform2
		c	Specifies the value of a uniform variable for the current program object
		p	1		v
		p	0		loc
	m	(II)V	method_7317	advancedBindFramebuffer
		c	Binds a framebuffer to a framebuffer target
		p	1		j
		p	0		i
	m	(ILjava/nio/IntBuffer;)V	method_7287	gl20Uniform1
		c	Specifies the value of a uniform variable for the current program object
		p	0		loc
		p	1		v
	m	(I)V	method_7310	gl20DeleteProgram
		c	Deletes a program object
		p	0		program
	m	(IIII)V	method_7282	advancedRenderBufferStorage
		c	Establishes data storage, format and dimensions of a renderbuffer object's image
		p	3		height
		p	0		target
		p	1		internalFormat
		p	2		width
	m	(ILjava/nio/IntBuffer;)V	method_7302	gl20Uniform3
		c	Specifies the value of a uniform variable for the current program object
		p	1		v
		p	0		loc
	m	()I	method_7309	advancedGenFrameBuffers
		c	Generates framebuffer object names
	m	(I)V	method_7280	gl20DeleteShader
		c	Deletes a shader object
		p	0		shader
	m	(ILjava/nio/FloatBuffer;)V	method_7301	gl20Uniform3
		c	Specifies the value of a uniform variable for the current program object
		p	0		loc
		p	1		v
	m	(IIII)V	method_7300	glBlendFuncSeparate
		c	Specifies pixel arithmetic for RGB and alpha components separately
		p	3		a
		p	2		b
		p	1		g
		p	0		r
	m	(I)V	method_7305	gl20UseProgram
		c	Installs a program object as part of current rendering state
		p	0		program
	m	(I)V	method_1764	gl13ClientActiveTexture
		c	Allows selecting the active texture unit
		p	0		texture
	m	(II)I	method_7299	gl20GetShaderi
		c	Returns a parameter from a shader object
		p	0		shader
		p	1		param
	m	(I)V	method_7313	gl20LinkProgram
		c	Links a program object
		p	0		program
	m	(IZLjava/nio/FloatBuffer;)V	method_7303	gl20UniformMatrix4
		c	Specifies the value of a uniform variable for the current program object
		p	1		bl
		p	2		buf
		p	0		uniform
c	net/minecraft/class_244	net/minecraft/util/Language
	f	Lcom/google/common/base/Splitter;	field_6691	SPLITTER
	f	J	field_8403	timeLoaded
	f	Ljava/util/Map;	field_6692	translations
	f	Ljava/util/regex/Pattern;	field_6690	TOKEN_PATTERN
	f	Lnet/minecraft/class_244;	field_617	INSTANCE
	m	()Lnet/minecraft/class_244;	method_630	getInstance
	m	()J	method_7339	getTimeLoaded
	m	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;	method_632	translate
		p	2		args
		p	1		key
	m	(Ljava/util/Map;)V	method_6005	load
		p	0		map
	m	(Ljava/lang/String;)Z	method_5275	hasTranslation
		p	1		translation
	m	(Ljava/lang/String;)Ljava/lang/String;	method_6006	translateNullSafe
		p	1		key
	m	(Ljava/lang/String;)Ljava/lang/String;	method_635	translate
		p	1		key
c	net/minecraft/class_269	net/minecraft/nbt/NbtByteArray
	f	[B	field_833	value
	m	()[B	method_7340	getArray
c	net/minecraft/class_204	net/minecraft/block/BaseLeavesBlock
	f	Z	field_509	fancyGraphics
c	net/minecraft/class_203	net/minecraft/block/TorchBlock
c	net/minecraft/class_202	net/minecraft/block/SnowLayerBlock
	m	(I)V	method_4800	updateBoundingBox
		p	1		layers
c	net/minecraft/class_201	net/minecraft/block/TntBlock
	f	Lnet/minecraft/class_1557;	field_5635	top
	f	Lnet/minecraft/class_1557;	field_5636	bottom
	m	(Lnet/minecraft/class_1150;IIIILnet/minecraft/class_1699;)V	method_4799	onTntPrimed
c	net/minecraft/class_208	net/minecraft/block/TripwireBlock
c	net/minecraft/class_207	net/minecraft/block/TripwireHookBlock
c	net/minecraft/class_206	net/minecraft/block/LogBlock
c	net/minecraft/class_205	net/minecraft/block/TrapdoorBlock
	m	(Lnet/minecraft/class_197;)Z	method_6515	canBePlacedAdjacent
		p	0		block
c	net/minecraft/class_200	net/minecraft/sound/BlockSoundGroup
	f	F	field_507	volume
	f	F	field_508	pitch
	f	Ljava/lang/String;	field_506	id
	m	()Ljava/lang/String;	method_484	getHitId
	m	()Ljava/lang/String;	method_487	getStepId
	m	()F	method_486	getPitch
	m	()Ljava/lang/String;	method_4194	getPlaceId
	m	()F	method_485	getVolume
c	net/minecraft/server/MinecraftServer	net/minecraft/server/MinecraftServer
	f	Z	field_3872	spawnAnimals
	f	Lnet/minecraft/class_2081;	field_8922	serverMetadata
	f	Z	field_3828	pvpEnabled
	f	Z	field_3844	loading
	f	Z	field_3868	running
	f	[J	field_3857	lastTickLengths
	f	Lnet/minecraft/class_839;	field_3849	profiler
	f	Ljava/lang/String;	field_3837	userName
	f	Lcom/mojang/authlib/GameProfileRepository;	field_8917	gameProfileRepo
	f	J	field_3845	lastWarnTime
	f	Ljava/lang/String;	field_3865	serverIp
	f	Ljava/net/Proxy;	field_6741	proxy
	f	Z	field_3871	onlineMode
	f	[Lnet/minecraft/class_795;	field_3850	worlds
	f	Z	field_3842	shouldResetWorld
	f	Lnet/minecraft/class_853;	field_3861	snooper
	f	Ljava/util/List;	field_3863	tickables
	f	I	field_3831	worldHeight
	f	Ljava/lang/String;	field_3839	displayName
	f	Ljava/lang/String;	field_3843	resourcePackUrl
	f	Z	field_6124	forceGameMode
	f	Z	field_3841	forceWorldUpgrade
	f	I	field_6740	playerIdleTimeout
	f	Ljava/lang/String;	field_3838	levelName
	f	I	field_3870	ticks
	f	Ljava/lang/String;	field_3830	motd
	f	I	field_3866	serverPort
	f	Lnet/minecraft/class_2116;	field_8918	userCache
	f	Z	field_3840	demo
	f	Lnet/minecraft/class_2103;	field_8921	networkIo
	f	Ljava/util/Random;	field_8923	random
	f	J	field_8916	lastPlayerSampleUpdate
	f	Lcom/mojang/authlib/minecraft/MinecraftSessionService;	field_8915	sessionService
	f	Ljava/io/File;	field_8919	USER_CACHE_FILE
	f	Z	field_3847	profiling
	f	I	field_3852	progress
	f	Lcom/mojang/authlib/yggdrasil/YggdrasilAuthenticationService;	field_8914	authService
	f	Lnet/minecraft/server/MinecraftServer;	field_3859	instance
	f	Ljava/security/KeyPair;	field_3836	keyPair
	f	Lnet/minecraft/class_102;	field_3860	saveStorage
	f	Ljava/io/File;	field_3862	gameDir
	f	Ljava/lang/String;	field_3851	progressType
	f	Lnet/minecraft/class_743;	field_3867	playerManager
	f	Z	field_3873	spawnNpcs
	f	Z	field_3829	flightEnabled
	f	Z	field_3869	stopped
	f	Lnet/minecraft/class_1034;	field_3864	provider
	f	Lorg/apache/logging/log4j/Logger;	field_8920	LOGGER
	f	Ljava/lang/String;	field_3846	serverOperation
	m	(I)Lnet/minecraft/class_795;	method_2991	getWorld
		p	1		id
	m	(Z)V	method_3022	setOnlineMode
		p	1		onlineMode
	m	()Z	method_2983	isDedicated
	m	()V	method_3042	exit
	m	()Ljava/lang/String;	method_2042	getVersion
	m	()Ljava/lang/String;	method_2976	getServerName
	m	(Z)V	method_3018	setForceWorldUpgrade
		p	1		forceWorldUpgrade
	m	()I	method_4500	getSpawnProtectionRadius
	m	()Z	method_8158	shouldAnnouncePlayerAchievements
	m	()Ljava/lang/String;	method_2039	getIp
	m	()V	method_3038	stopRunning
	m	(Ljava/lang/String;)V	method_2037	logError
		p	1		message
	m	(Lnet/minecraft/class_2151;)V	method_8155	setDifficulty
		p	1		difficulty
	m	()Ljava/security/KeyPair;	method_2972	getKeyPair
	m	(I)V	method_6084	setPlayerIdleTimeout
		p	1		playerIdleTimeout
	m	(Ljava/lang/String;)V	method_3017	upgradeWorld
		p	1		name
	m	()Ljava/lang/String;	method_2041	getMotd
	m	(Z)V	method_5387	setForceGameMode
		p	1		forceGameMode
	m	()Lnet/minecraft/class_2116;	method_8161	getUserCache
	m	(Ljava/security/KeyPair;)V	method_2996	setKeyPair
		p	1		keyPair
	m	()Lcom/mojang/authlib/GameProfileRepository;	method_8160	getGameProfileRepo
	m	(Lnet/minecraft/class_743;)V	method_2993	setPlayerManager
		p	1		playerManager
	m	()V	method_3009	enableProfiler
	m	()V	method_8163	forcePlayerSampleUpdate
	m	()Z	method_2978	isDemo
	m	(Ljava/lang/String;)V	method_3024	setServerIp
		p	1		serverIp
	m	()V	method_3044	setupWorld
	m	()Ljava/lang/String;	method_2974	getUserName
	m	(Lnet/minecraft/class_746;)V	method_2994	addTickable
		p	1		tickable
	m	(I)V	method_3012	setServerPort
		p	1		serverPort
	m	(Ljava/lang/String;)V	method_2035	warn
		p	1		message
	m	()I	method_2040	getPort
	m	()Z	method_8164	shouldBroadcastRconToOps
	m	()Z	method_2985	shouldSpawnAnimals
	m	(Lnet/minecraft/class_1;)Lnet/minecraft/class_1;	method_3013	populateCrashReport
		p	1		report
	m	(Lnet/minecraft/class_2081;)V	method_8154	setServerMeta
		p	1		metadata
	m	(Ljava/lang/String;)Ljava/io/File;	method_3027	getFile
		p	1		name
	m	()I	method_6085	getOpPermissionLevel
	m	()Z	method_2984	isOnlineMode
	m	()Lnet/minecraft/class_853;	method_3010	getSnooper
	m	(Lnet/minecraft/class_1;)V	method_2992	setCrashReport
		p	1		report
	m	()Z	method_3031	isHardcore
	m	(Ljava/lang/String;)V	method_3037	setUserName
		p	1		userName
	m	()I	method_2973	getServerPort
	m	()Z	method_3003	isStopped
	m	(Ljava/lang/String;)V	method_3041	setServerName
		p	1		serverName
	m	()Ljava/lang/String;	method_3015	getServerOperation
	m	(Ljava/lang/String;)V	method_2034	info
		p	1		message
	m	()Lnet/minecraft/class_2151;	method_3029	getDefaultDifficulty
	m	(Z)V	method_3030	setPvpEnabled
		p	1		pvpEnabled
	m	(Z)V	method_3014	setDemo
		p	1		demo
	m	()Z	method_5386	shouldForceGameMode
	m	()Z	method_3006	isLoading
	m	()V	method_3046	tick
	m	()V	method_3034	stopServer
	m	()Z	method_2987	isPvpEnabled
	m	()Z	method_2975	isSinglePlayer
	m	()Z	method_4499	areCommandBlocksEnabled
	m	()Lnet/minecraft/class_102;	method_2979	getSaveStorage
	m	()[Ljava/lang/String;	method_2045	getPlayerNames
	m	(Ljava/lang/String;)V	method_3039	setLevelName
		p	1		levelName
	m	()I	method_6083	getPlayerIdleTimeout
	m	(Z)V	method_3001	saveWorlds
		p	1		silent
	m	(Z)V	method_3025	setSpawnAnimals
		p	1		spawnAnimals
	m	()V	method_3033	save
	m	()I	method_2990	getWorldHeight
	m	()Lcom/mojang/authlib/minecraft/MinecraftSessionService;	method_8159	getSessionService
	m	()Z	method_2986	shouldSpawnNpcs
	m	()Lnet/minecraft/class_2081;	method_8162	getServerMetadata
	m	(Ljava/lang/String;Ljava/lang/String;JLnet/minecraft/class_1160;Ljava/lang/String;)V	method_2995	setupWorld
		p	3		seed
		p	6		generatorOptions
		p	5		generatorType
		p	2		worldName
		p	1		world
	m	()Ljava/net/Proxy;	method_6081	getProxy
	m	(Z)V	method_3032	setFlightEnabled
		p	1		flightEnabled
	m	()J	method_6082	getTimeMillis
	m	()Lnet/minecraft/server/MinecraftServer;	method_2970	getServer
	m	(Z)V	method_3028	setSpawnNpcs
		p	1		spawnNpcs
	m	()Lnet/minecraft/class_2103;	method_8157	getNetworkIo
	m	()V	run	run
	m	()Z	method_3036	isRunning
	m	(Lnet/minecraft/class_1157;Z)Ljava/lang/String;	method_3000	openToLAN
		p	2		cheats
		p	1		mode
	m	()Lnet/minecraft/class_743;	method_3004	getPlayerManager
	m	()V	method_3048	startServerThread
	m	()Ljava/lang/String;	method_2981	getResourcePackUrl
	m	(I)V	method_3020	setWorldHeight
		p	1		worldHeight
	m	()I	method_2044	getMaxPlayerCount
	m	()Z	method_2977	isMonsterSpawningEnabled
	m	()Z	method_2027	isDebuggingEnabled
	m	()I	method_3008	getTicks
	m	()[Lcom/mojang/authlib/GameProfile;	method_8153	getProfiles
	m	()Z	method_3011	setupServer
	m	(Ljava/lang/String;)V	method_3045	setMotd
		p	1		motd
	m	()Ljava/lang/String;	method_2989	getServerMotd
	m	(Ljava/lang/String;)V	method_3021	setServerOperation
		p	1		operation
	m	()Z	method_3023	shouldGenerateStructures
	m	()Z	method_3047	isNetherAllowed
	m	()Z	method_3007	hasGui
	m	()Ljava/lang/String;	method_2028	getLevelName
	m	()Ljava/io/File;	method_3040	getRunDirectory
	m	()V	method_3019	prepareWorlds
	m	(Ljava/lang/String;)V	method_2038	log
		p	1		message
	m	()I	method_2043	getCurrentPlayerCount
	m	()Lnet/minecraft/class_1034;	method_2971	getCommandManager
	m	()Z	method_2988	isFlightEnabled
	m	(Ljava/lang/String;I)V	method_3002	logProgress
		p	1		progressType
		p	2		worldProgress
	m	([Ljava/lang/String;)V	main	main
		p	0		args
	m	()Ljava/lang/String;	method_3035	getServerIp
c	net/minecraft/class_699	net/minecraft/network/packet/c2s/play/PlayerLookC2SPacket
c	net/minecraft/class_215	net/minecraft/block/entity/BrewingStandBlockEntity
	f	[Lnet/minecraft/class_1071;	field_513	stacks
	f	Ljava/lang/String;	field_5648	customName
	f	[I	field_5647	outputs
	f	I	field_514	brewTime
	f	[I	field_5646	inputs
	f	Lnet/minecraft/class_1069;	field_7495	itemBrewing
	m	(ILnet/minecraft/class_1071;)I	method_505	getBrewEffectData
		p	1		data
		p	2		stack
	m	()V	method_509	brew
	m	()Z	method_508	canBrew
	m	(Ljava/lang/String;)V	method_4803	setCustomName
		p	1		name
	m	()I	method_510	getBrewTime
c	net/minecraft/class_214	net/minecraft/block/CraftingTableBlock
	f	Lnet/minecraft/class_1557;	field_5644	front
	f	Lnet/minecraft/class_1557;	field_5643	top
c	net/minecraft/class_698	net/minecraft/util/crash/provider/JavaVersionProvider
	f	Lnet/minecraft/class_1;	field_2573	crashReport
	m	()Ljava/lang/String;	method_1825	call
c	net/minecraft/class_697	net/minecraft/network/packet/c2s/play/PlayerPositionLookC2SPacket
c	net/minecraft/class_213	net/minecraft/block/PlanksBlock
c	net/minecraft/class_696	net/minecraft/network/packet/c2s/play/PlayerPositionC2SPacket
c	net/minecraft/class_212	net/minecraft/block/WoodSlabBlock
c	net/minecraft/class_219	net/minecraft/block/entity/EnchantingTableBlockEntity
	f	F	field_531	nextPageAngle
	f	F	field_533	nextPageTurningVelocity
	f	F	field_532	pageAngle
	f	F	field_535	nextPageTurningSpeed
	f	F	field_534	pageTurningVelocity
	f	F	field_537	openBookAngle
	f	F	field_536	pageTurningSpeed
	f	F	field_539	closedBookAngle
	f	Ljava/lang/String;	field_5655	customName
	f	F	field_538	openBookAnglePrev
	f	Ljava/util/Random;	field_540	RANDOM
	f	I	field_530	ticks
	m	(Ljava/lang/String;)V	method_4814	setCustomName
		p	1		customName
c	net/minecraft/class_218	net/minecraft/block/entity/DispenserBlockEntity
	f	[Lnet/minecraft/class_1071;	field_528	items
	f	Ljava/lang/String;	field_5654	customName
	m	(Ljava/lang/String;)V	method_4812	setCustomName
		p	1		customName
	m	(Lnet/minecraft/class_1071;)I	method_514	addToFirstFreeSlot
		p	1		stack
	m	()I	method_515	chooseNonEmptySlot
c	net/minecraft/class_217	net/minecraft/util/CommonI18n
	f	Lnet/minecraft/class_244;	field_527	LANGUAGE
	f	Lnet/minecraft/class_244;	field_8402	EMPTY
	m	(Ljava/lang/String;)Ljava/lang/String;	method_7338	thisIsNotUsedAnyWhereAndThisMethodDoesNotWorkSoPleaseDoNotUseThis
		p	0		key
	m	(Ljava/lang/String;)Z	method_5273	hasTranslation
		p	0		key
	m	(Ljava/lang/String;)Ljava/lang/String;	method_512	translate
		p	0		key
	m	()J	method_7337	getTimeLoaded
	m	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;	method_513	translate
		p	1		args
		p	0		key
c	net/minecraft/class_216	net/minecraft/block/entity/ChestBlockEntity
	f	I	field_524	viewerCount
	f	F	field_523	animationAnglePrev
	f	I	field_526	ticksOpen
	f	F	field_522	animationAngle
	f	I	field_5649	type
	f	Z	field_517	neighborChestsChecked
	f	Lnet/minecraft/class_216;	field_518	neighborChestNorth
	f	Lnet/minecraft/class_216;	field_519	neighborChestEast
	f	[Lnet/minecraft/class_1071;	field_525	inventoryStacks
	f	Lnet/minecraft/class_216;	field_521	neighborChestSouth
	f	Lnet/minecraft/class_216;	field_520	neighborChestWest
	f	Ljava/lang/String;	field_5650	translationKey
	m	(Ljava/lang/String;)V	method_4805	setTranslationKeyName
		p	1		name
	m	()V	method_511	checkNeighborChests
	m	()I	method_4806	getChestType
c	net/minecraft/class_211	net/minecraft/block/CobwebBlock
c	net/minecraft/class_210	net/minecraft/block/LilyPadBlock
c	net/minecraft/class_209	net/minecraft/block/VineBlock
	m	(Lnet/minecraft/class_197;)Z	method_6516	canPlaceOn
		p	1		block
c	net/minecraft/class_226	net/minecraft/block/entity/BlockEntity
	f	I	field_567	y
	f	Ljava/util/Map;	field_564	classStringMap
	f	Lnet/minecraft/class_197;	field_571	block
	f	I	field_566	x
	f	Ljava/util/Map;	field_563	stringClassMap
	f	I	field_568	z
	f	I	field_570	dataValue
	f	Z	field_569	removed
	f	Lnet/minecraft/class_1150;	field_565	world
	f	Lorg/apache/logging/log4j/Logger;	field_7494	LOGGER
	m	(DDD)D	method_536	getSquaredDistance
		p	5		z
		p	1		x
		p	3		y
	m	()V	method_547	markRemoved
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_226;	method_542	createFromNbt
		p	0		nbt
	m	(Lnet/minecraft/class_1392;)V	method_4215	populateCrashReport
		p	1		section
	m	()Z	method_549	hasWorld
	m	()V	method_543	markDirty
	m	()Lnet/minecraft/class_700;	method_544	getPacket
	m	()V	method_553	cancelRemoval
	m	()Z	method_552	isRemoved
	m	()V	method_546	resetBlock
	m	()Lnet/minecraft/class_1150;	method_548	getEntityWorld
	m	()Lnet/minecraft/class_197;	method_551	getBlock
	m	()I	method_550	getDataValue
	m	(II)Z	method_4838	onBlockAction
		p	1		code
		p	2		data
	m	(Lnet/minecraft/class_322;)V	method_537	fromNbt
		p	1		nbt
	m	(Ljava/lang/Class;Ljava/lang/String;)V	method_538	registerBlockEntity
		p	1		stringId
		p	0		clazz
	m	(Lnet/minecraft/class_322;)V	method_541	toNbt
		p	1		nbt
	m	()D	method_4216	getSquaredRenderDistance
	m	(Lnet/minecraft/class_1150;)V	method_539	setWorld
		p	1		world
c	net/minecraft/class_2094	net/minecraft/client/class_2094
c	net/minecraft/class_2095	net/minecraft/server/dedicated/EulaReader
	f	Lorg/apache/logging/log4j/Logger;	field_8863	LOGGER
	f	Z	field_8865	eulaAgreedTo
	f	Ljava/io/File;	field_8864	eulaFile
	m	(Ljava/io/File;)Z	method_8104	checkEulaAgreement
		p	1		eulaFile
	m	()Z	method_8103	isEulaAgreedTo
	m	()V	method_8105	createEulaFile
c	net/minecraft/class_225	net/minecraft/block/entity/EndPortalBlockEntity
c	net/minecraft/class_2096	net/minecraft/server/class_2096
c	net/minecraft/class_224	net/minecraft/block/entity/SignBlockEntity
	f	I	field_561	lineBeingEdited
	f	Z	field_562	editable
	f	Lnet/minecraft/class_988;	field_6262	editor
	m	()Lnet/minecraft/class_988;	method_5555	getEditor
	m	(Z)V	method_535	setEditable
		p	1		editable
	m	(Lnet/minecraft/class_988;)V	method_5554	setEditor
		p	1		editor
	m	()Z	method_534	isEditable
c	net/minecraft/class_2097	net/minecraft/server/class_2097
c	net/minecraft/class_223	net/minecraft/block/entity/NoteBlockBlockEntity
	f	B	field_558	note
	f	Z	field_559	powered
	m	()V	method_532	increaseNote
c	net/minecraft/class_2090	net/minecraft/block/dispenser/EggDispenserBehavior
c	net/minecraft/class_229	net/minecraft/block/PistonExtensionBlock
c	net/minecraft/class_2091	net/minecraft/block/dispenser/SnowballDispenserBehavior
c	net/minecraft/class_228	net/minecraft/block/PistonHeadBlock
c	net/minecraft/class_2092	net/minecraft/client/gl/ShaderParseException
	f	Ljava/lang/String;	field_8860	message
	f	Ljava/util/List;	field_8859	traces
	m	()Ljava/lang/String;	getMessage	getMessage
	m	(Ljava/lang/Exception;)Lnet/minecraft/class_2092;	method_8096	wrap
		p	0		cause
	m	(Ljava/lang/String;)V	method_8098	addFaultyFile
		p	1		path
	m	(Ljava/lang/String;)V	method_8097	addFaultyElement
		p	1		jsonKey
c	net/minecraft/class_227	net/minecraft/block/PistonBlock
	f	Z	field_572	sticky
	m	(I)I	method_556	getFacing
		p	0		data
	m	(Lnet/minecraft/class_197;Lnet/minecraft/class_1150;IIIZ)Z	method_6529	method_6529
		p	0		block
		p	1		world
		p	2		x
		p	3		y
		p	4		z
c	net/minecraft/class_2093	net/minecraft/client/class_2093
c	net/minecraft/class_2098	net/minecraft/server/class_2098
c	net/minecraft/class_222	net/minecraft/block/entity/MobSpawnerBlockEntity
	f	Lnet/minecraft/class_1586;	field_5663	behaviorHandler
	m	()Lnet/minecraft/class_1586;	method_4837	getLogic
c	net/minecraft/class_2099	net/minecraft/server/ChunkPlayerManager
	f	Lnet/minecraft/class_1146;	field_8886	chunkPos
	f	Ljava/util/List;	field_8885	players
	f	Lnet/minecraft/class_792;	field_8884	playerWorldManager
	m	(Lnet/minecraft/class_798;)V	method_8124	addPlayer
		p	1		player
	m	(Lnet/minecraft/class_798;)V	method_8127	method_8127
		p	1		player
c	net/minecraft/class_221	net/minecraft/block/entity/FurnaceBlockEntity
	f	[I	field_5656	inputs
	f	[I	field_5657	outputs
	f	[I	field_5658	fuelInputs
	f	[Lnet/minecraft/class_1071;	field_548	stacks
	f	I	field_546	totalFuelTime
	f	I	field_545	fuelTime
	f	Ljava/lang/String;	field_5659	customName
	m	(Lnet/minecraft/class_1071;)I	method_519	getBurnTime
		p	0		stack
	m	()Z	method_525	canAcceptRecipeOutput
	m	()Z	method_523	isFueled
	m	(Ljava/lang/String;)V	method_4816	setCustomName
		p	1		name
	m	()V	method_524	craftRecipe
	m	(Lnet/minecraft/class_1071;)Z	method_520	isFuel
		p	0		stack
c	net/minecraft/class_220	net/minecraft/block/entity/EnderChestBlockEntity
	f	I	field_543	viewerCount
	f	F	field_542	lastAnimationProgress
	f	F	field_541	animationProgress
	f	I	field_544	ticks
	m	(Lnet/minecraft/class_988;)Z	method_517	canPlayerUse
		p	1		player
	m	()V	method_518	onClose
	m	()V	method_516	onOpen
c	net/minecraft/class_236	net/minecraft/util/math/Vec3d
	f	D	field_605	x
	f	D	field_606	y
	f	D	field_607	z
	m	(DDD)Lnet/minecraft/class_236;	method_6609	of
		p	0		x
		p	2		y
		p	4		z
	m	(F)V	method_614	rotateZ
		p	1		degrees
	m	()Lnet/minecraft/class_236;	method_607	normalize
	m	(DDD)Lnet/minecraft/class_236;	method_608	set
		p	5		z
		p	3		y
		p	1		x
	m	(Lnet/minecraft/class_236;D)Lnet/minecraft/class_236;	method_619	lerpForZ
		p	1		other
		p	2		z
	m	(Lnet/minecraft/class_236;)D	method_610	dotProduct
		p	1		vec
	m	()D	method_612	length
	m	(Lnet/minecraft/class_236;D)Lnet/minecraft/class_236;	method_616	lerpForY
		p	1		other
		p	2		y
	m	(Lnet/minecraft/class_236;D)Lnet/minecraft/class_236;	method_611	lerpForX
		p	1		other
		p	2		x
	m	(Lnet/minecraft/class_236;)D	method_620	squaredDistanceTo
		p	1		vec
	m	(Lnet/minecraft/class_236;)D	method_618	distanceTo
		p	1		vec
	m	(Lnet/minecraft/class_236;)Lnet/minecraft/class_236;	method_6610	reverseSubtract
		p	1		vec
	m	(DDD)Lnet/minecraft/class_236;	method_6611	add
		p	5		z
		p	1		x
		p	3		y
	m	(Lnet/minecraft/class_236;)Lnet/minecraft/class_236;	method_6612	crossProduct
		p	1		vec
	m	(F)V	method_605	rotateX
		p	1		degrees
	m	(DDD)D	method_617	squaredDistanceTo
		p	1		x
		p	3		y
		p	5		z
	m	(F)V	method_609	rotateY
		p	1		degrees
c	net/minecraft/class_235	net/minecraft/util/hit/HitResultType
	f	Lnet/minecraft/class_235;	field_603	ENTITY
	f	Lnet/minecraft/class_235;	field_7608	MISS
	f	Lnet/minecraft/class_235;	field_7609	BLOCK
c	net/minecraft/class_234	net/minecraft/util/hit/BlockHitResult
	f	Lnet/minecraft/class_236;	field_600	pos
	f	I	field_596	x
	f	Lnet/minecraft/class_864;	field_601	entity
	f	I	field_597	y
	f	I	field_598	z
	f	I	field_599	side
	f	Lnet/minecraft/class_235;	field_595	hitResult
c	net/minecraft/class_231	net/minecraft/util/math/Box
	f	D	field_582	minX
	f	D	field_584	minZ
	f	D	field_583	minY
	f	D	field_586	maxY
	f	D	field_585	maxX
	f	D	field_587	maxZ
	m	(Lnet/minecraft/class_231;)V	method_593	copyFrom
		p	1		box
	m	(DDD)Lnet/minecraft/class_231;	method_587	expand
		p	5		z
		p	3		y
		p	1		x
	m	(DDD)Lnet/minecraft/class_231;	method_598	increment
		p	5		z
		p	3		y
		p	1		x
	m	(Lnet/minecraft/class_236;)Z	method_597	method_597
		p	1		vec3d
	m	(DDDDDD)Lnet/minecraft/class_231;	method_581	of
		p	0		minX
		p	4		minZ
		p	2		minY
		p	8		maxY
		p	6		maxX
		p	10		maxZ
	m	(Lnet/minecraft/class_231;)Z	method_582	intersects
		p	1		box
	m	(Lnet/minecraft/class_231;D)D	method_583	method_583
		p	1		box
	m	(Lnet/minecraft/class_231;D)D	method_594	method_594
		p	1		box
	m	(Lnet/minecraft/class_231;)Lnet/minecraft/class_231;	method_5556	union
		p	1		box
	m	()D	method_586	getAverage
	m	(DDD)Lnet/minecraft/class_231;	method_580	stretch
		p	3		y
		p	1		x
		p	5		z
	m	(Lnet/minecraft/class_236;Lnet/minecraft/class_236;)Lnet/minecraft/class_234;	method_585	method_585
		p	1		vec1
		p	2		vec2
	m	(Lnet/minecraft/class_236;)Z	method_584	contains
		p	1		vec
	m	(Lnet/minecraft/class_236;)Z	method_595	method_595
		p	1		vec3d
	m	(Lnet/minecraft/class_231;D)D	method_589	method_589
		p	1		box
	m	(DDD)Lnet/minecraft/class_231;	method_596	offset
		p	1		x
		p	5		z
		p	3		y
	m	(Lnet/minecraft/class_236;)Z	method_590	method_590
		p	1		vec3d
	m	(DDDDDD)Lnet/minecraft/class_231;	method_588	set
		p	9		maxY
		p	7		maxX
		p	11		maxZ
		p	1		minX
		p	5		minZ
		p	3		minY
c	net/minecraft/class_230	net/minecraft/block/entity/PistonBlockEntity
	f	F	field_579	progress
	f	Ljava/util/List;	field_581	affectedEntities
	f	F	field_580	lastProgress
	f	Z	field_578	source
	f	Z	field_577	extending
	m	(F)F	method_570	getAmountExtended
		p	1		progress
	m	()Z	method_577	isSource
	m	()V	method_578	finish
	m	(FF)V	method_571	pushEntities
		p	1		progress
		p	2		distance
	m	()Z	method_572	isExtending
c	net/minecraft/realms/RealmsEditBox	net/minecraft/realms/RealmsEditBox
	m	(III)V	mouseClicked	mouseClicked
		p	1		mouseX
		p	2		mouseY
		p	3		button
	m	(Ljava/lang/String;)V	setValue	setValue
		p	1		text
	m	(Z)V	setFocus	setFocus
		p	1		focused
	m	(Z)V	setIsEditable	setIsEditable
		p	1		editable
	m	(I)V	setMaxLength	setMaxLength
		p	1		maximumLength
c	net/minecraft/realms/RealmsSliderButton	net/minecraft/realms/RealmsSliderButton
c	net/minecraft/class_1423	net/minecraft/inventory/slot/class_1423
c	net/minecraft/class_1422	net/minecraft/inventory/AnvilInventory
	f	Lnet/minecraft/class_1421;	field_5423	screenHandler
c	net/minecraft/class_1421	net/minecraft/screen/AnvilScreenHandler
	f	Lnet/minecraft/class_988;	field_5422	player
	f	Lnet/minecraft/class_1150;	field_5416	world
	f	Lnet/minecraft/class_849;	field_5415	inventory
	f	Lnet/minecraft/class_849;	field_5414	resultInventory
	f	I	field_5413	repairCost
	f	Lorg/apache/logging/log4j/Logger;	field_9144	LOGGER
	m	()V	method_4596	updateResult
	m	(Ljava/lang/String;)V	method_4593	rename
		p	1		customName
c	net/minecraft/class_1420	net/minecraft/inventory/slot/class_1420
c	net/minecraft/class_1416	net/minecraft/entity/projectile/FireballEntity
	f	I	field_5403	explosionPower
c	net/minecraft/class_1415	net/minecraft/entity/FireworkRocketEntity
	f	I	field_5401	life
	f	I	field_5402	lifeTime
c	net/minecraft/class_1899	net/minecraft/client/sound/SoundEntryDeserializer
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1896;	method_7072	deserialize
c	net/minecraft/class_1414	net/minecraft/entity/mob/WitchEntity
	f	Ljava/util/UUID;	field_6923	DRINKING_SPEED_PENALTY_MODIFIER_ID
	f	I	field_5393	drinkTimeLeft
c	net/minecraft/class_1898	net/minecraft/client/sound/class_1898
	f	Lnet/minecraft/class_1898;	field_8158	FILE
	f	Lnet/minecraft/class_1898;	field_8159	SOUND_EVENT
c	net/minecraft/class_1413	net/minecraft/entity/ai/RangedAttackMob
	m	(Lnet/minecraft/class_1699;F)V	method_4552	rangedAttack
		p	2		pullProgress
		p	1		target
c	net/minecraft/class_1897	net/minecraft/client/sound/class_1897
c	net/minecraft/class_1419	net/minecraft/screen/BeaconScreenHandler
c	net/minecraft/class_1418	net/minecraft/entity/projectile/WitherSkullEntity
	m	()Z	method_4587	isCharged
	m	(Z)V	method_4588	setCharged
		p	1		charged
c	net/minecraft/class_1417	net/minecraft/entity/projectile/Projectile
	m	(DDDFF)V	method_3233	setVelocity
		p	5		z
		p	8		divergence
		p	7		speed
		p	1		x
		p	3		y
c	net/minecraft/class_1430	net/minecraft/item/FireworkItem
c	net/minecraft/class_1434	net/minecraft/recipe/ArmorDyeRecipeType
c	net/minecraft/class_1433	net/minecraft/item/SkullItem
	f	[Ljava/lang/String;	field_5452	SKULL_TYPES
c	net/minecraft/class_1432	net/minecraft/item/CropItem
	f	Lnet/minecraft/class_197;	field_7149	crop
	f	Lnet/minecraft/class_197;	field_7150	soil
c	net/minecraft/class_1431	net/minecraft/item/WallHangableItem
	f	Ljava/lang/Class;	field_5429	decorationClass
c	net/minecraft/class_1427	net/minecraft/item/EmptyMapItem
c	net/minecraft/class_1426	net/minecraft/item/CarrotOnAStickItem
c	net/minecraft/class_1425	net/minecraft/item/BookItem
c	net/minecraft/class_1424	net/minecraft/item/AnvilItem
c	net/minecraft/class_1429	net/minecraft/item/FireworkChargeItem
	m	(Lnet/minecraft/class_1071;Ljava/lang/String;)Lnet/minecraft/class_605;	method_4613	getExplosionNbt
		p	1		name
		p	0		stack
	m	(Lnet/minecraft/class_322;Ljava/util/List;)V	method_4612	addExplosionInfo
		p	0		nbt
		p	1		list
c	net/minecraft/class_1428	net/minecraft/item/EnchantedBookItem
	m	(Lnet/minecraft/class_1127;Ljava/util/List;)V	method_4608	getEnchantments
		p	1		enchantment
		p	2		list
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_474;	method_4611	getEnchantmentNbt
		p	1		itemStack
		p	0		stack
	m	(Lnet/minecraft/class_1134;)Lnet/minecraft/class_1071;	method_4609	getAsItemStack
		p	1		info
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1134;)V	method_4607	addEnchantment
		p	0		stack
		p	2		info
		p	1		itemStack
	m	(Ljava/util/Random;)Lnet/minecraft/class_847;	method_4610	getLootTable
		p	1		random
	m	(Ljava/util/Random;III)Lnet/minecraft/class_847;	method_6347	getLootTable
		p	1		random
		p	2		min
		p	3		max
		p	4		weight
c	net/minecraft/class_1881	net/minecraft/client/class_1881
	m	()Ljava/lang/String;	method_7008	call
c	net/minecraft/class_1880	net/minecraft/client/class_1880
	m	()Ljava/lang/String;	method_7007	call
c	net/minecraft/class_1401	net/minecraft/entity/mob/AmbientEntity
c	net/minecraft/class_1885	net/minecraft/client/texture/PlayerSkinProvider
	f	Lcom/mojang/authlib/minecraft/MinecraftSessionService;	field_8118	sessionService
	f	Ljava/util/concurrent/ExecutorService;	field_8115	executorService
	f	Ljava/io/File;	field_8117	skinCacheDir
	f	Lcom/google/common/cache/LoadingCache;	field_8119	skinCache
	m	(Lcom/mojang/authlib/GameProfile;)Ljava/util/Map;	method_7042	getTextures
		p	1		profile
	m	(Lcom/mojang/authlib/minecraft/MinecraftProfileTexture;Lcom/mojang/authlib/minecraft/MinecraftProfileTexture$Type;)Lnet/minecraft/class_1653;	method_7044	loadSkin
		p	1		profileTexture
		p	2		type
c	net/minecraft/class_1884	net/minecraft/client/class_1884
c	net/minecraft/class_1400	net/minecraft/util/crash/provider/world/BlockLocationProvider
	f	I	field_5361	z
	f	I	field_5360	y
	f	I	field_5359	x
	m	()Ljava/lang/String;	method_4502	call
c	net/minecraft/class_1883	net/minecraft/client/resource/AssetsIndex
	f	Lorg/apache/logging/log4j/Logger;	field_8106	LOGGER
	f	Ljava/util/Map;	field_8107	index
	m	()Ljava/util/Map;	method_7031	getIndex
c	net/minecraft/class_1882	net/minecraft/client/class_1882
	m	()Ljava/lang/String;	method_7014	call
c	net/minecraft/class_1878	net/minecraft/client/class_1878
c	net/minecraft/class_1877	net/minecraft/client/gl/GlUniform
	f	Ljava/nio/IntBuffer;	field_8074	intData
	f	Ljava/nio/FloatBuffer;	field_8075	floatData
	f	I	field_8072	count
	f	Lorg/apache/logging/log4j/Logger;	field_8070	LOGGER
	f	I	field_8071	loc
	f	I	field_8073	dataType
	f	Z	field_8077	stateDirty
	f	Lnet/minecraft/class_1871;	field_8078	program
	f	Ljava/lang/String;	field_8076	name
	m	()V	method_6988	markStateDirty
	m	(FF)V	method_6977	set
		p	1		value1
		p	2		value2
	m	()V	method_6989	uploadInts
	m	(F)V	method_6976	set
		p	1		value1
	m	([F)V	method_6984	set
		p	1		values
	m	(I)V	method_6987	setLoc
		p	1		loc
	m	()V	method_6991	uploadMatrix
	m	()V	method_6990	uploadFloats
	m	(FFFFFFFFFFFFFFFF)V	method_6980	set
		p	4		value4
		p	3		value3
		p	2		value2
		p	1		value1
		p	12		value12
		p	11		value11
		p	10		value10
		p	9		value9
		p	8		value8
		p	7		value7
		p	6		value6
		p	5		value5
		p	16		value16
		p	15		value15
		p	14		value14
		p	13		value13
	m	(IIII)V	method_6981	set
		p	4		value4
		p	2		value2
		p	3		value3
		p	1		value1
	m	()V	method_6985	upload
	m	(Ljava/lang/String;)I	method_6982	getTypeIndex
		p	0		typeName
	m	(FFFF)V	method_6979	set
		p	4		value4
		p	3		value3
		p	2		value2
		p	1		value1
	m	(FFF)V	method_6978	set
		p	3		value3
		p	2		value2
		p	1		value1
	m	()Ljava/lang/String;	method_6975	getName
	m	(FFFF)V	method_6986	setForDataType
		p	3		value3
		p	4		value4
		p	1		value1
		p	2		value2
c	net/minecraft/class_1876	net/minecraft/client/gl/GlProgramManager
	f	Lorg/apache/logging/log4j/Logger;	field_8068	LOGGER
	f	Lnet/minecraft/class_1876;	field_8069	instance
	m	(Lnet/minecraft/class_1871;)V	method_6973	attachProgram
		p	1		program
	m	(Lnet/minecraft/class_1871;)V	method_6971	destroyProgram
		p	1		program
	m	()Lnet/minecraft/class_1876;	method_6972	getInstance
	m	()V	method_6970	newInstance
	m	()I	method_6974	createProgram
c	net/minecraft/class_1875	net/minecraft/client/class_1875
	f	Lnet/minecraft/class_1875;	field_8061	VERTEX
	f	Lnet/minecraft/class_1875;	field_8062	FRAGMENT
c	net/minecraft/class_1879	net/minecraft/client/class_1879
	m	()Ljava/lang/String;	method_7006	call
c	net/minecraft/class_1892	net/minecraft/client/sound/MovingSoundInstance
	f	Z	field_8144	done
c	net/minecraft/class_1891	net/minecraft/client/sound/AbstractSoundInstance
	f	Z	field_8141	repeat
	f	F	field_8139	y
	f	F	field_8138	x
	f	F	field_8137	pitch
	f	F	field_8136	volume
	f	Lnet/minecraft/class_1653;	field_8135	identifier
	f	F	field_8140	z
	f	I	field_8142	repeatDelay
c	net/minecraft/class_1412	net/minecraft/entity/predicate/MonsterEntityPredicate
c	net/minecraft/class_1896	net/minecraft/sound/SoundEntry
	f	Ljava/util/List;	field_8149	sounds
	f	Lnet/minecraft/class_2153;	field_8151	category
	f	Z	field_8150	replace
	m	(Z)V	method_7056	setReplace
		p	1		replace
	m	(Lnet/minecraft/class_2153;)V	method_7055	setCategory
		p	1		category
	m	()Lnet/minecraft/class_2153;	method_7058	getCategory
	m	()Ljava/util/List;	method_7054	getSounds
	m	()Z	method_7057	canReplace
c	net/minecraft/class_1411	net/minecraft/entity/predicate/UndeadEntityPredicate
c	net/minecraft/class_1895	net/minecraft/client/sound/PositionedSoundInstance
	m	(Lnet/minecraft/class_1653;F)Lnet/minecraft/class_1895;	method_7052	master
c	net/minecraft/class_1410	net/minecraft/entity/boss/WitherEntity
	f	[F	field_5375	prevSideHeadYaws
	f	[F	field_5374	prevSideHeadPitches
	f	[F	field_5373	sideHeadYaws
	f	[F	field_5372	sideHeadPitches
	m	(I)F	method_4532	getHeadYaw
		p	1		headIndex
	m	(IDDDZ)V	method_4533	shootSkullAt
		p	6		targetZ
		p	8		charged
		p	1		headIndex
		p	2		targetX
		p	4		targetY
	m	(I)D	method_4545	getHeadZ
		p	1		headIndex
	m	(I)D	method_4544	getHeadY
		p	1		headIndex
	m	(I)D	method_4543	getHeadX
		p	1		headIndex
	m	()Z	method_4539	shouldRenderOverlay
	m	(II)V	method_4536	setTrackedEntityId
		p	1		headIndex
		p	2		id
	m	()V	method_4537	onSummoned
	m	(I)V	method_4541	setInvulnerabilityTime
		p	1		time
	m	(FFF)F	method_4535	getNextAngle
		p	1		prevAngle
		p	2		desiredAngle
		p	3		maxDifference
	m	(I)F	method_4540	getHeadPitch
		p	1		headIndex
	m	()I	method_4538	getInvulnerabilityTime
	m	(I)I	method_4542	getTrackedEntityId
		p	1		headIndex
	m	(ILnet/minecraft/class_1699;)V	method_6303	shootSkullAt
		p	2		target
		p	1		headIndex
c	net/minecraft/class_1894	net/minecraft/client/sound/MinecartSoundInstance
	f	Lnet/minecraft/class_988;	field_8147	player
	f	Lnet/minecraft/class_965;	field_8148	minecart
c	net/minecraft/class_1893	net/minecraft/client/sound/MinecartMovingSoundInstance
	f	Lnet/minecraft/class_965;	field_8145	minecart
c	net/minecraft/class_1403	net/minecraft/util/crash/class_1403
c	net/minecraft/class_1886	net/minecraft/class_1886
	m	(Lcom/mojang/authlib/GameProfile;)Ljava/util/Map;	method_7046	load
c	net/minecraft/class_1402	net/minecraft/entity/passive/BatEntity
	m	(Z)V	method_4514	setRoosting
	m	()Z	method_4515	isRoosting
c	net/minecraft/class_1409	net/minecraft/entity/MultipartEntityProvider
	m	()Lnet/minecraft/class_1150;	method_4530	getServerWorld
	m	(Lnet/minecraft/class_957;Lnet/minecraft/class_856;F)Z	method_2896	setAngry
		p	2		source
		p	3		angry
		p	1		multipart
c	net/minecraft/class_1408	net/minecraft/entity/boss/BossBarProvider
	m	()F	method_6122	getHealth
	m	()F	method_6125	getMaxHealth
	m	()Lnet/minecraft/class_1982;	method_6344	getName
c	net/minecraft/class_1407	net/minecraft/screen/class_1407
	f	Lnet/minecraft/class_949;	field_5370	sheep
c	net/minecraft/class_169	net/minecraft/block/NetherPortalBlock
c	net/minecraft/class_168	net/minecraft/block/OreBlock
c	net/minecraft/class_163	net/minecraft/block/NetherWartBlock
c	net/minecraft/class_162	net/minecraft/block/MyceliumBlock
c	net/minecraft/class_161	net/minecraft/block/NoteBlock
c	net/minecraft/class_160	net/minecraft/block/MushroomPlantBlock
c	net/minecraft/class_167	net/minecraft/block/ObsidianBlock
c	net/minecraft/class_1863	net/minecraft/client/class_1863
c	net/minecraft/class_1862	net/minecraft/client/gl/Framebuffer
	f	I	field_7990	texFilter
	f	I	field_7983	viewportWidth
	f	I	field_7982	textureHeight
	f	I	field_7981	textureWidth
	f	I	field_7987	colorAttachment
	f	[F	field_7989	clearColor
	f	I	field_7986	fbo
	f	I	field_7984	viewportHeight
	f	I	field_7988	depthAttachment
	f	Z	field_7985	useDepthAttachment
	m	(II)V	method_6896	attachTexture
		p	1		width
		p	2		height
	m	()V	method_6897	beginRead
	m	()V	method_6895	checkFramebufferStatus
	m	(II)V	method_6898	draw
		p	1		width
		p	2		height
	m	()V	method_6901	clear
	m	(I)V	method_6892	setTexFilter
		p	1		texFilter
	m	()V	method_6899	endRead
	m	()V	method_6900	unbind
	m	()V	method_6890	delete
	m	(II)V	method_6893	resize
		p	1		width
		p	2		height
	m	(Z)V	method_6894	bind
		p	1		viewPort
	m	(FFFF)V	method_6891	setClearColor
		p	1		r
		p	4		a
		p	2		g
		p	3		b
c	net/minecraft/class_166	net/minecraft/util/class_166
c	net/minecraft/class_165	net/minecraft/command/IncorrectUsageException
c	net/minecraft/class_1861	net/minecraft/client/class_1861
	m	(Ljava/lang/Integer;Ljava/lang/Integer;)I	method_6889	compare
c	net/minecraft/class_1860	net/minecraft/server/command/SetBlockCommand
c	net/minecraft/class_164	net/minecraft/block/RedstoneTorchBlock
	f	Ljava/util/Map;	field_293	turnOffEntries
	f	Z	field_292	lit
c	net/minecraft/class_1856	net/minecraft/client/particle/BlockParticle
c	net/minecraft/class_1855	net/minecraft/client/class_1855
	m	()Ljava/lang/String;	method_6865	call
c	net/minecraft/class_1854	net/minecraft/client/class_1854
	m	()Ljava/lang/String;	method_6864	call
c	net/minecraft/class_1853	net/minecraft/client/class_1853
	m	()Ljava/lang/String;	method_6863	call
c	net/minecraft/class_1859	net/minecraft/client/class_1859
	m	(Lnet/minecraft/class_532;Lnet/minecraft/class_532;)I	method_6877	compare
c	net/minecraft/class_1858	net/minecraft/client/class_1858
c	net/minecraft/class_1857	net/minecraft/client/particle/FishingParticle
c	net/minecraft/class_179	net/minecraft/block/RedstoneLampBlock
	f	Z	field_316	powered
c	net/minecraft/class_174	net/minecraft/block/class_174
c	net/minecraft/class_1870	net/minecraft/client/gl/DummyGlUniform
c	net/minecraft/class_173	net/minecraft/block/RailBlock
	f	Lnet/minecraft/class_1557;	field_5588	turnedTexture
c	net/minecraft/class_172	net/minecraft/block/PumpkinBlock
c	net/minecraft/class_171	net/minecraft/util/class_171
	f	Lnet/minecraft/class_171;	field_300	MOBS
	f	Lnet/minecraft/class_171;	field_301	PLAYERS
	f	Lnet/minecraft/class_171;	field_299	EVERYTHING
c	net/minecraft/class_178	net/minecraft/block/RedstoneOreBlock
	f	Z	field_315	lit
c	net/minecraft/class_1874	net/minecraft/client/gl/GlShader
	f	I	field_8059	shaderRef
	f	I	field_8060	refCount
	f	Ljava/lang/String;	field_8058	name
	m	()Ljava/lang/String;	method_6962	getName
	m	(Lnet/minecraft/class_1871;)V	method_6965	deleteShader
		p	1		program
	m	(Lnet/minecraft/class_1871;)V	method_6963	attachShader
		p	1		program
c	net/minecraft/class_177	net/minecraft/block/RedstoneWireBlock
	f	Z	field_313	wiresGivePower
	f	Ljava/util/Set;	field_314	affectedNeighbors
c	net/minecraft/class_1873	net/minecraft/client/gl/PostProcessShader
	f	Lnet/minecraft/class_1871;	field_8051	program
	f	Lnet/minecraft/class_1862;	field_8050	output
	f	Ljava/util/List;	field_8052	samplerValues
	f	Ljava/util/List;	field_8055	samplerHeights
	f	Lnet/minecraft/class_1862;	field_8049	input
	f	Ljava/util/List;	field_8053	samplerNames
	f	Ljava/util/List;	field_8054	samplerWidths
	m	(Ljava/lang/String;Ljava/lang/Object;II)V	method_6957	addAuxTarget
		p	2		target
		p	1		name
		p	4		height
		p	3		width
	m	()V	method_6961	preRender
	m	()Lnet/minecraft/class_1871;	method_6960	getProgram
	m	()V	method_6959	close
	m	(F)V	method_6956	render
		p	1		time
c	net/minecraft/class_176	net/minecraft/block/entity/JukeboxBlockEntity
c	net/minecraft/class_1872	net/minecraft/client/gl/ShaderEffect
	f	Lnet/minecraft/class_1654;	field_8039	resourceManager
	f	Lnet/minecraft/class_1862;	field_8038	frameBuffer
	f	Ljava/util/List;	field_8043	defaultSizedTargets
	f	Ljava/util/List;	field_8041	passes
	f	I	field_8046	height
	f	I	field_8045	width
	f	Ljava/util/Map;	field_8042	targetsByName
	f	F	field_8047	time
	f	F	field_8048	lastTickDelta
	f	Ljava/lang/String;	field_8040	name
	m	()V	method_6944	disable
	m	()V	method_6955	setupProjectionMatrix
	m	(Lcom/google/gson/JsonElement;)V	method_6954	parseUniform
		p	1		jsonUniform
	m	(Ljava/lang/String;)Lnet/minecraft/class_1862;	method_6950	getTarget
		p	1		name
	m	(Ljava/lang/String;II)V	method_6951	addTarget
		p	2		width
		p	3		height
		p	1		name
	m	(Lcom/google/gson/JsonElement;)V	method_6949	parseTarget
		p	1		jsonTarget
	m	(Lnet/minecraft/class_1532;Lcom/google/gson/JsonElement;)V	method_6948	parsePass
		p	2		jsonPass
		p	1		textureManager
	m	(Ljava/lang/String;Lnet/minecraft/class_1862;Lnet/minecraft/class_1862;)Lnet/minecraft/class_1873;	method_6952	addPass
		p	3		dest
		p	2		source
		p	1		programName
	m	()Ljava/lang/String;	method_6953	getName
	m	(II)V	method_6946	setupDimensions
		p	1		targetsWidth
		p	2		targetsHeight
	m	(Lnet/minecraft/class_1532;Lnet/minecraft/class_1653;)V	method_6947	parseEffect
		p	1		textureManager
		p	2		identifier
	m	(F)V	method_6945	render
		p	1		tickDelta
c	net/minecraft/class_175	net/minecraft/block/JukeboxBlock
c	net/minecraft/class_1871	net/minecraft/client/gl/JsonGlProgram
	f	Lnet/minecraft/class_1870;	field_8019	dummyUniform
	f	Lnet/minecraft/class_1874;	field_8037	fragment
	f	Z	field_8031	useCullFace
	f	Ljava/util/List;	field_8024	samplerNames
	f	Lorg/apache/logging/log4j/Logger;	field_8018	LOGGER
	f	Lnet/minecraft/class_1871;	field_8020	activeProgram
	f	Ljava/util/List;	field_8034	attribLocs
	f	Ljava/util/List;	field_8026	uniformData
	f	I	field_8029	programRef
	f	Ljava/util/Map;	field_8028	uniformByName
	f	I	field_8021	activeProgramRef
	f	Lnet/minecraft/class_1869;	field_8033	blendState
	f	Lnet/minecraft/class_1874;	field_8036	vertex
	f	Z	field_8022	active
	f	Z	field_8032	uniformStateDirty
	f	Ljava/util/List;	field_8035	attribNames
	f	Ljava/util/List;	field_8025	samplerShaderLocs
	f	Ljava/util/Map;	field_8023	samplerBinds
	f	Ljava/util/List;	field_8027	uniformLocs
	f	Ljava/lang/String;	field_8030	name
	m	()Lnet/minecraft/class_1874;	method_6940	getVsh
	m	(Ljava/lang/String;Ljava/lang/Object;)V	method_6934	bindSampler
		p	1		samplerName
		p	2		object
	m	()I	method_6942	getProgramRef
	m	(Ljava/lang/String;)Lnet/minecraft/class_1877;	method_6937	getUniformByNameOrDummy
		p	1		name
	m	(Ljava/lang/String;)Lnet/minecraft/class_1877;	method_6933	getUniformByName
		p	1		name
	m	()V	method_6938	enable
	m	()V	method_6931	close
	m	()V	method_6943	finalizeUniformsAndSamplers
	m	(Lcom/google/gson/JsonElement;)V	method_6932	addSampler
		p	1		jsonElement
	m	(Lcom/google/gson/JsonElement;)V	method_6936	addUniform
		p	1		jsonElement
	m	()Lnet/minecraft/class_1874;	method_6941	getFsh
	m	()V	method_6935	disable
	m	()V	method_6939	markUniformsDirty
c	net/minecraft/class_1867	net/minecraft/client/class_1867
	m	()Ljava/lang/String;	method_6923	call
c	net/minecraft/class_1866	net/minecraft/client/class_1866
	m	()Ljava/lang/String;	method_6922	call
c	net/minecraft/class_1865	net/minecraft/client/class_1865
	m	()Ljava/lang/String;	method_6921	call
c	net/minecraft/class_1864	net/minecraft/server/command/SetWorldSpawnCommand
c	net/minecraft/class_170	net/minecraft/block/PressurePlateBlock
c	net/minecraft/class_1869	net/minecraft/client/gl/GlBlendState
	f	I	field_8011	srcRgb
	f	Z	field_8016	separateBlend
	f	Z	field_8017	blendDisabled
	f	Lnet/minecraft/class_1869;	field_8010	activeBlendState
	f	I	field_8013	dstRgb
	f	I	field_8012	srcAlpha
	f	I	field_8015	func
	f	I	field_8014	dstAlpha
	m	()V	method_6926	enable
	m	(Lcom/google/gson/JsonObject;)Lnet/minecraft/class_1869;	method_6927	deserializeBlendState
		p	0		json
	m	()Z	method_6929	isBlendDisabled
	m	(Ljava/lang/String;)I	method_6928	getFuncFromString
		p	0		string
	m	(Ljava/lang/String;)I	method_6930	getComponentFromString
		p	0		string
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
c	net/minecraft/class_1868	net/minecraft/client/class_1868
	m	()Ljava/lang/String;	method_6924	call
c	net/minecraft/class_185	net/minecraft/block/StoneBrickBlock
c	net/minecraft/class_184	net/minecraft/block/AbstractSignBlock
	f	Ljava/lang/Class;	field_320	blockEntityClass
c	net/minecraft/class_183	net/minecraft/block/SaplingBlock
	f	[Lnet/minecraft/class_1557;	field_7487	TEXTURES
	f	[Ljava/lang/String;	field_7486	VARIANTS
c	net/minecraft/class_182	net/minecraft/block/SandBlock
	f	Lnet/minecraft/class_1557;	field_7484	defaultTexture
	f	Lnet/minecraft/class_1557;	field_7482	redTexture
	f	[Ljava/lang/String;	field_7483	VARIANTS
c	net/minecraft/class_189	net/minecraft/block/StemBlock
	f	Lnet/minecraft/class_197;	field_328	mainBlock
c	net/minecraft/class_1841	net/minecraft/client/class_1841
c	net/minecraft/class_188	net/minecraft/block/StairsBlock
	f	I	field_327	rayTracePass
	f	[[I	field_323	ignoredCornersByDirection
		c	Represents an array of corners that are ignored when performing a ray trace of a\nstraight stairs block.\n<p>\nThe numbers stored in the inner arrays refer to the following corners that will\nbe ignored:\n<ul>\n<li>0 - Lower-North-West</li>\n<li>1 - Lower-North-East</li>\n<li>2 - Lower-South-West</li>\n<li>3 - Lower-South-East</li>\n<li>4 - Upper-North-West</li>\n<li>5 - Upper-North-East</li>\n<li>6 - Upper-South-West</li>\n<li>7 - Upper-South-East</li>\n</ul>
	f	Z	field_326	isRayTraced
	f	Lnet/minecraft/class_197;	field_324	block
	m	(Lnet/minecraft/class_197;)Z	method_6513	isStairs
		p	0		block
c	net/minecraft/class_1840	net/minecraft/client/gui/screen/StreamUtilitiesScreen
	f	Lnet/minecraft/class_1931;	field_7901	twitchStreamProvider
	f	Ljava/util/List;	field_7900	displayTexts
	f	I	field_7902	textX
	f	Lnet/minecraft/class_1442;	field_7897	DARK_PURPLE
	f	Lnet/minecraft/class_1442;	field_7896	RED
	f	Lnet/minecraft/class_1442;	field_7895	DARK_GREEN
	f	Ltv/twitch/chat/ChatUserInfo;	field_7898	chatUserInfo
	f	Lnet/minecraft/class_1982;	field_7899	chatUserName
	m	(Ltv/twitch/chat/ChatUserMode;Ljava/lang/String;Z)Lnet/minecraft/class_1982;	method_6834	getUserModeText
		p	1		channel
		p	0		mode
		p	2		nameSet
	m	(Ltv/twitch/chat/ChatUserSubscription;Ljava/lang/String;Z)Lnet/minecraft/class_1982;	method_6835	getSubscriberText
		p	2		nameSet
		p	1		channel
		p	0		subscription
	m	(Ljava/util/Set;Ljava/util/Set;Lnet/minecraft/class_1931;)Ljava/util/List;	method_6833	getDisplayTexts
		p	2		provider
		p	1		subscriptions
		p	0		modes
c	net/minecraft/class_187	net/minecraft/block/SpongeBlock
c	net/minecraft/class_186	net/minecraft/block/SnowBlock
c	net/minecraft/class_1834	net/minecraft/client/gui/screen/StreamIngestScreen
	f	Lnet/minecraft/class_388;	field_7859	parent
	f	Ljava/lang/String;	field_7860	title
c	net/minecraft/class_1833	net/minecraft/client/gui/screen/resourcepack/SelectedResourcePackListWidget
c	net/minecraft/class_1832	net/minecraft/client/gui/screen/resourcepack/ResourcePackListWidget
	f	Lnet/minecraft/class_1600;	field_7857	clientInstance
	f	Ljava/util/List;	field_7858	widgets
	m	(I)Lnet/minecraft/class_1828;	method_6808	method_6697
	m	()Ljava/util/List;	method_6810	getWidgets
	m	()Ljava/lang/String;	method_6809	getTitle
c	net/minecraft/class_1831	net/minecraft/client/gui/screen/resourcepack/AvailableResourcePackListWidget
c	net/minecraft/class_181	net/minecraft/block/SandstoneBlock
	f	Lnet/minecraft/class_1557;	field_5597	bottom
	f	Lnet/minecraft/class_1557;	field_5596	top
	f	[Lnet/minecraft/class_1557;	field_5595	sides
	f	[Ljava/lang/String;	field_5594	TEXTURE_NAMES
	f	[Ljava/lang/String;	field_7485	VARIANTS
c	net/minecraft/class_1838	net/minecraft/client/class_1838
c	net/minecraft/class_180	net/minecraft/block/SugarCaneBlock
c	net/minecraft/class_1837	net/minecraft/client/gui/screen/TwitchErrorScreen
	f	Ljava/util/List;	field_7876	errorMessages
	f	Ljava/util/List;	field_7875	errorDetails
	f	Lnet/minecraft/class_1982;	field_7872	unavailableText
	f	Lnet/minecraft/class_388;	field_7873	parent
	f	Lorg/apache/logging/log4j/Logger;	field_7871	LOGGER
	m	(Ljava/lang/String;)V	method_6830	setUrl
		p	1		url
	m	(Lnet/minecraft/class_388;)V	method_6829	openNew
		p	0		parent
c	net/minecraft/class_1836	net/minecraft/client/gui/screen/StreamScreen
	f	Ljava/lang/String;	field_7868	chatTitle
	f	Ljava/lang/String;	field_7867	title
	f	Z	field_7870	modified
	f	Lnet/minecraft/class_388;	field_7865	parent
	f	Lnet/minecraft/class_347;	field_7866	options
	f	I	field_7869	chatTitleY
c	net/minecraft/class_1835	net/minecraft/client/class_1835
c	net/minecraft/class_1839	net/minecraft/client/twitch/StreamError
	f	Lnet/minecraft/class_1839;	field_7889	FAILED_TWITCH_AUTH_ERROR
	f	Lnet/minecraft/class_1839;	field_7886	ACCOUNT_NOT_MIGRATED
	f	Lnet/minecraft/class_1839;	field_7885	UNSUPPORTED_OS_OTHER
	f	Lnet/minecraft/class_1839;	field_7888	FAILED_TWITCH_AUTH
	f	Lnet/minecraft/class_1839;	field_7887	ACCOUNT_NOT_BOUND
	f	Lnet/minecraft/class_1839;	field_7882	LIBRARY_FAILURE
	f	Lnet/minecraft/class_1839;	field_7881	LIBRARY_ARCH_MISMATCH
	f	Lnet/minecraft/class_1839;	field_7884	UNSUPPORTED_OS_MAC
	f	Lnet/minecraft/class_1839;	field_7883	UNSUPPORTED_OS_WINDOWS
	f	Lnet/minecraft/class_1839;	field_7890	INITIALIZATION_FAILURE
	f	Lnet/minecraft/class_1839;	field_7880	NO_FBO
	f	Lnet/minecraft/class_1839;	field_7891	UNKNOWN
c	net/minecraft/class_196	net/minecraft/block/PaneBlock
	f	Z	field_333	canDrop
	m	(Lnet/minecraft/class_197;)Z	method_6514	canConnectToGlass
		p	1		block
c	net/minecraft/class_195	net/minecraft/block/EndPortalFrameBlock
	f	Lnet/minecraft/class_1557;	field_5606	top
	f	Lnet/minecraft/class_1557;	field_5607	eye
	m	()Lnet/minecraft/class_1557;	method_4787	getEyeTexture
c	net/minecraft/class_194	net/minecraft/block/EndPortalBlock
c	net/minecraft/class_193	net/minecraft/block/TallPlantBlock
c	net/minecraft/class_1852	net/minecraft/client/class_1852
	m	()Ljava/lang/String;	method_6862	call
c	net/minecraft/class_199	net/minecraft/sound/LadderSoundGroup
c	net/minecraft/class_1851	net/minecraft/client/class_1851
	m	(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V	method_6861	channelRead0
c	net/minecraft/class_198	net/minecraft/sound/GlassSoundGroup
c	net/minecraft/class_1850	net/minecraft/client/class_1850
c	net/minecraft/class_197	net/minecraft/block/Block
	c	The Block class provides useful methods and fields for creation of Blocks.\nAll blocks extend the Block class.\nThe Block class also registers all the blocks.
	f	Lnet/minecraft/class_1557;	field_5620	side
	f	F	field_467	hardness
		c	Stores the current block's hardness
	f	Z	field_470	stats
		c	Specifies whether the current block is tracked for stats
	f	Lnet/minecraft/class_200;	field_484	WOOD_SOUND_GROUP
	f	Lnet/minecraft/class_200;	field_7266	SNOW_SOUND_GROUP
	f	D	field_478	boundingBoxMaxZ
		c	Stores the Maximum value on the Z axis for the voxel shape
	f	I	field_7270	opacity
		c	Stores the light opacity of the block
	f	F	field_482	slipperiness
		c	Stores the current block's slipperiness\nUsed By Ice and Packed Ice
	f	Lnet/minecraft/class_200;	field_7265	SAND_SOUND_GROUP
	f	Lnet/minecraft/class_200;	field_486	GRASS_SOUND_GROUP
	f	D	field_477	boundingBoxMaxY
		c	Stores the Maximum value on the Y axis for the voxel shape
	f	Ljava/lang/String;	field_425	translationKey
		c	Stores the block's translation key
	f	Lnet/minecraft/class_200;	field_7268	ANVIL_SOUND_GROUP
	f	Z	field_7271	translucent
		c	Specifies whether the current block is translucent
	f	D	field_476	boundingBoxMaxX
		c	Stores the Maximum value on the X axis for the voxel shape
	f	Lnet/minecraft/class_200;	field_487	STONE_SOUND_GROUP
	f	I	field_7272	lightLevel
		c	Stores the block's luminescence
	f	F	field_480	particleGravity
		c	Stores the current block's particles' gravity
	f	Lnet/minecraft/class_200;	field_7267	LADDER_SOUND_GROUP
	f	D	field_475	boundingBoxMinZ
		c	Stores the Minimum value on the Z axis for the voxel shape
	f	Z	field_7269	fullBlock
		c	Specifies whether the current block is a full block
	f	Lnet/minecraft/class_200;	field_7262	RAIL_SOUND_GROUP
	f	Z	field_7273	useNeighbourLight
	f	D	field_474	boundingBoxMinY
		c	Stores the Minimum value on the Y axis for the voxel shape
	f	Lnet/minecraft/class_1041;	field_372	itemGroup
	f	Lnet/minecraft/class_200;	field_7261	GRAVEL_SOUND_GROUP
	f	Ljava/lang/String;	field_6259	textureName
	f	D	field_473	boundingBoxMinX
		c	Stores the Minimum value on the X axis for the voxel shape
	f	Z	field_472	blockEntity
		c	Specifies whether the current block has a block entity
	f	Lnet/minecraft/class_200;	field_7264	CLOTH_SOUND_GROUP
	f	Lnet/minecraft/class_63;	field_481	material
		c	Stores the current block's material\n@see net.minecraft.block.material.Material
	f	Lnet/minecraft/class_1943;	field_7260	REGISTRY
	f	F	field_468	blastResistance
		c	Stores the current block's resistance
	f	Lnet/minecraft/class_200;	field_479	soundGroup
	f	Z	field_471	randomTicks
		c	Specifies whether the current block ticks randomly
	f	Lnet/minecraft/class_200;	field_483	UNKNOWN_SOUND_GROUP
	f	Lnet/minecraft/class_200;	field_7263	GLASS_SOUND_GROUP
	m	(Lnet/minecraft/class_1558;)V	method_4791	registerTextures
		p	1		registry
	m	()Lnet/minecraft/class_197;	method_482	disableStats
		c	Disables tracking by stats for the current block. Used in registering blocks.\n@return The current block
	m	(Lnet/minecraft/class_200;)Lnet/minecraft/class_197;	method_401	setBlockSoundGroup
		p	1		blockSoundGroup
	m	(Lnet/minecraft/class_1150;III)Lnet/minecraft/class_231;	method_454	getBoundingBox
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	(Lnet/minecraft/class_1158;III)I	method_438	getTint
	m	(Lnet/minecraft/class_1150;III)Lnet/minecraft/class_231;	method_427	getRenderBoundingBox
		p	1		world
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_236;)Z	method_432	isVecWithinXZBounds
		p	1		other
	m	()V	method_6457	setup
		c	Registers all blocks
	m	(Lnet/minecraft/class_1150;IIIILnet/minecraft/class_1071;)Z	method_4790	method_4790
		p	2		x
		p	3		y
		p	4		z
		p	1		world
	m	(Lnet/minecraft/class_1069;)Lnet/minecraft/class_197;	method_6442	getBlockFromItem
		c	Returns a block by converting a item to a block\n@return The block
		p	0		item
			c	the item that must be converted to a block
	m	(Ljava/lang/String;)Lnet/minecraft/class_197;	method_433	setTranslationKey
		c	Sets the block's localization key. Used in registering blocks.\n@return The Current block
		p	1		key
			c	the Translation key
	m	(Lnet/minecraft/class_864;)F	method_404	getBlastResistance
		c	Returns the block's blast resistance as per the entity provided.\n@return Blast Resistance
		p	1		entity
			c	the entity that blast resistance must be calculated for
	m	(II)Lnet/minecraft/class_1557;	method_395	getTexture
		p	2		blockData
		p	1		side
	m	(Lnet/minecraft/class_1158;IIII)Z	method_447	shouldRenderSide
		p	4		z
		p	5		blockData
		p	1		world
		p	2		x
		p	3		y
	m	(Lnet/minecraft/class_1158;III)I	method_455	getLight
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_197;)I	method_6445	getIdByBlock
		c	Returns a certain block's id\n@return Block id
		p	0		block
			c	the block for which the id is returned
	m	()Ljava/lang/String;	method_480	getTranslatedName
		c	Translates and returns the translation key\n@return Translated name
	m	(Lnet/minecraft/class_236;)Z	method_443	isVecWithinXYBounds
		p	1		other
	m	(Lnet/minecraft/class_1150;III)V	method_460	breakNaturally
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	()Z	method_6458	isNormalBlock
		c	Checks whether the block is a normal block.\nA normal block is one that blocks movement and can be rendered as a normal block.\n@return Whether the block is a normal block
	m	()I	method_429	getBlockType
	m	(Lnet/minecraft/class_197;Lnet/minecraft/class_197;)Z	method_6443	areBlocksEqual
		c	Returns whether two blocks are equal.\n@return Whether two blocks are equal
		p	0		one
		p	1		two
	m	()V	method_456	setBlockItemBounds
		c	Sets the bounds for the BlockItem
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_988;IIII)V	method_424	method_424
		p	1		world
		p	2		playerEntity
	m	()I	method_453	getPistonInteractionType
		c	Returns the block's piston interaction type, as provided by it's material.\n@return Current block's piston interaction type
	m	(Ljava/lang/String;)Lnet/minecraft/class_197;	method_6446	get
		c	Returns a block from it's name\n@return The block
		p	0		id
			c	the block's name
	m	()Z	method_4187	doImmediateUpdates
		c	Returns whether the block's onScheduledTick should be called directly if ServerWorld.immediateUpdates is true, or to schedule it and call it later.\nUsed by Fire (with false) for some reason.
	m	()Z	method_6455	usesNeighbourLight
		c	Checks whether the current block uses light from the adjacent block\n@return useNeighbourLight
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_1699;Lnet/minecraft/class_1071;)V	method_419	onBreak
		p	1		world
		p	2		x
		p	3		y
		p	4		z
		p	5		entity
		p	6		item
	m	()Lnet/minecraft/class_1041;	method_483	getItemGroup
		c	Returns the block's ItemGroup.\nOnly called on the client.\n@return The Block's item group
	m	(Lnet/minecraft/class_1158;IIII)Z	method_452	method_452
		p	3		y
		p	2		x
		p	4		z
	m	()Z	method_4797	hasComparatorOutput
		c	Returns whether the block provides comparator output.\nUsed in blocks with entities like Chests and Droppers.\n@return Whether the block provides comparator output
	m	(Lnet/minecraft/class_1150;IIILjava/util/Random;)V	method_415	spawnParticles
		p	3		y
		p	2		x
		p	1		world
		p	5		random
		p	4		z
	m	()Z	method_441	renderAsNormalBlock
		c	Returns whether the block can be rendered as a normal block\n@return Whether the block can be rendered as a normal block
	m	(Lnet/minecraft/class_236;)Z	method_402	isVecWithinYZBounds
		p	1		other
	m	()Z	method_481	hasStats
		c	Returns whether the current block should be tracked for stats\n@return Whether the current block should be tracked for stats
	m	()Ljava/lang/String;	method_5545	getTextureName
	m	()Z	method_449	hasTransparency
	m	()D	method_4191	getMinY
		c	Returns the block's bounding box' minimum Z value\n@return Minimum Z value
	m	(Lnet/minecraft/class_1041;)Lnet/minecraft/class_197;	method_406	setItemGroup
		c	Sets the block's ItemGroup. Used in registering blocks.\n@return The current block
		p	1		group
			c	the itemgroup that the block must be added to
	m	()I	method_470	getColor
	m	(Lnet/minecraft/class_1150;IIII)Z	method_428	method_428
		p	5		l
		p	3		y
		p	4		z
		p	1		world
		p	2		x
	m	(Lnet/minecraft/class_1150;)I	method_4789	getTickRate
		c	Returns the block's tick rate.\nDefault is 10.\n@return Tick rate
		p	1		world
			c	the world that the block is placed in
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_988;)V	method_420	onBlockBreakStart
		p	5		player
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_988;IFFF)Z	method_421	onActivated
		p	5		player
		p	3		y
		p	4		z
		p	1		world
		p	2		x
	m	(Lnet/minecraft/class_1150;III)Z	method_450	canStayPlaced
		p	3		y
		p	4		z
		p	1		world
		p	2		x
	m	(Lnet/minecraft/class_1158;IIII)I	method_426	getWeakRedstonePower
		p	1		world
		p	5		direction
		p	4		z
		p	3		y
		p	2		x
	m	(Lnet/minecraft/class_1150;III)Z	method_434	canPlaceBlockAt
		p	3		y
		p	4		z
		p	1		world
		p	2		x
	m	(Lnet/minecraft/class_197;)Z	method_6447	isEqualTo
		c	Returns whether the current block and another block are equal\n@return Whether the current block and the other block are equal
		p	1		block
			c	the other block
	m	(ILjava/util/Random;)I	method_397	getBonusDrops
		c	Returns the number bonus drops for a block when broken.\n@return Bonus drops for a block
		p	2		rand
			c	random object
		p	1		id
			c	id
	m	()D	method_4190	getMaxX
		c	Returns the block's bounding box' minimum Y value\n@return Minimum Y value
	m	(Lnet/minecraft/class_1158;III)V	method_425	onRender
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	()Z	method_478	hasBlockEntity
		c	Returns whether the current block has a block entity\n@return Whether the current block has a block entity
	m	()Z	method_466	emitsRedstonePower
		c	Returns whether the current block emits a redstone signal.\nUsed by comparators, Redstone Blocks, etc.\n@return Whether the current block emits a redstone signal
	m	()Lnet/minecraft/class_197;	method_474	setUnbreakable
		c	Sets the current block as unbreakable. Used in registering blocks.\nSetting the strength as -1 makes the block unbreakable. Used by barriers and command blocks.\n@return The current block
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_197;I)V	method_411	method_411
		p	1		world
		p	3		y
		p	2		x
		p	5		block
		p	4		z
	m	(Ljava/util/Random;)I	method_403	getDropCount
		c	Returns the amount of items the block should drop on breaking without bonus rolls.\n@return Amount of items to be dropped
		p	1		rand
			c	random object
	m	(Lnet/minecraft/class_1069;Lnet/minecraft/class_1041;Ljava/util/List;)V	method_399	appendItemStacks
		c	Appends ItemStacks to an itemgroup.\nOnly called on the client.
		p	2		group
			c	the ItemGroup that the item must be added to
		p	3		stacks
			c	the list of currently added ItemStacks to the ItemGroup
		p	1		item
			c	the Item that must be added
	m	(I)Lnet/minecraft/class_65;	method_6449	getMapColor
		p	1		blockData
	m	()Z	method_6453	isTranslucent
		c	Checks whether the current block is translucent\n@return translucent
	m	(Lnet/minecraft/class_1147;)Z	method_4184	shouldDropItemsOnExplosion
		c	Returns whether the block should drop as an Item during an explosion.\n@return Whether the block should drop as an item during an explosion
		p	1		explosion
			c	the explosion that caused the block to break
	m	()Z	method_475	requiresSilkTouch
	m	()D	method_4193	getMinZ
		c	Returns the block's bounding box' maximum Y value\n@return Maximum Y value
	m	(I)Lnet/minecraft/class_1557;	method_4796	getSideTexture
		p	1		side
	m	(Lnet/minecraft/class_1150;III)Lnet/minecraft/class_1069;	method_407	method_407
		p	3		y
		p	4		z
		p	1		world
		p	2		x
	m	()D	method_4189	getMinX
		c	Returns the block's bounding box' minimum X value\n@return Minimum X value
	m	()Z	method_4188	isFlowerPot
	m	(F)Lnet/minecraft/class_197;	method_6441	setLightLevel
		c	Sets the block's luminescence. Used in registering blocks.\n@return The current block
		p	1		lightLevel
			c	the block's luminescence
	m	(I)Lnet/minecraft/class_197;	method_6450	setOpacity
		c	Sets the block's light opacity. Used in registering blocks.\n@return The current block
		p	1		opacity
			c	the block's light opacity
	m	()Z	method_476	ticksRandomly
		c	Returns whether the current block has random ticks\n@return Whether the current block has random ticks
	m	(Lnet/minecraft/class_1158;IIII)I	method_444	getStrongRedstonePower
		p	1		world
		p	2		x
		p	3		y
		p	4		z
		p	5		direction
	m	(Lnet/minecraft/class_1158;IIII)Lnet/minecraft/class_1557;	method_4794	method_4794
		p	2		x
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_864;)V	method_416	onEntityCollision
		p	1		world
		p	2		x
		p	3		y
		p	4		z
		p	5		entity
	m	()D	method_4192	getMaxY
		c	Returns the block's bounding box' maximum X value\n@return Maximum X value
	m	()I	method_6454	getLightLevel
		c	Returns the block's luminescence\n@return lightLevel
	m	(Lnet/minecraft/class_1150;IIIIFFFI)I	method_4185	method_4185
		p	1		world
		p	2		x
		p	3		y
		p	4		z
	m	()Ljava/lang/String;	method_392	getTranslationKey
		c	Returns the block's translation key\n@return Translation Key
	m	()Z	method_6451	isFullBlock
		c	Checks whether the current block is a full block\n@return fullBlock
	m	(Z)Lnet/minecraft/class_197;	method_440	setTickRandomly
		c	Sets whether the current block has random ticks. Used in registering blocks.\n@return The current block
		p	1		tickRandomly
			c	whether the current block should have random ticks
	m	(Lnet/minecraft/class_1150;IIIII)V	method_445	canStayPlaced
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_231;Ljava/util/List;Lnet/minecraft/class_864;)V	method_413	appendCollisionBoxes
		p	7		entity
		p	5		entityBox
		p	6		boxes
		p	3		y
		p	4		z
		p	1		world
		p	2		x
	m	(FFFFFF)V	method_394	setBoundingBox
		c	Sets the block's bounding box. It accepts six parameters: The minimum and maximum for each of the three axes.
		p	1		minX
			c	minimum X value
		p	2		minY
			c	minimum Y value
		p	3		minZ
			c	minimum Z value
		p	4		maxX
			c	maximum X value
		p	5		maxY
			c	maximum Y value
		p	6		maxZ
			c	maximum Z value
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_197;)V	method_408	onNeighborUpdate
		p	5		block
		p	2		x
		p	1		world
		p	4		z
		p	3		y
	m	()Z	method_6459	isFullCube
		c	Checks whether the current block is a full cube.\nA block is a full cube when it can be rendered as a normal block, does not emit redstone power and is opaque.\n@return Whether the current block is a full cube
	m	()D	method_4183	getMaxZ
		c	Returns the block's bounding box' maximum Z value\n@return Maximum Z value
	m	()Z	method_469	hasCollision
		c	Returns whether a block has collision, i.e. stops entities\n@return Whether a block has collision
	m	(I)Lnet/minecraft/class_197;	method_6448	getById
		c	Returns a certain block from its id\n@return The Block
		p	0		id
			c	the id for which the Block is returned
	m	(Lnet/minecraft/class_1150;III)F	method_471	getHardness
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	()Lnet/minecraft/class_63;	method_6456	getMaterial
		c	Returns the block's material\n@return material
	m	(Lnet/minecraft/class_1150;IIILjava/util/Random;)V	method_436	onTick
		p	1		world
		p	2		x
		p	3		y
		p	4		z
		p	5		random
	m	(Lnet/minecraft/class_1150;IIII)V	method_451	onDestroyed
		p	5		blockData
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	()F	method_6440	getAmbientOcclusionLightLevel
		c	Returns the block's ambient occlusion light level on the basis of whether it is a normal block.\nOnly called on the client.\n@return The block's ambient occlusion light level
	m	()I	method_6452	getOpacity
		c	Returns the current block's opacity\n@return opacity
	m	(F)Lnet/minecraft/class_197;	method_430	setResistance
		c	Sets the block's resistance. Used in registering blocks.\n@return The current block
		p	1		resistance
			c	the block's resistance
	m	(F)Lnet/minecraft/class_197;	method_442	setStrength
		c	Sets the current block's strength. Used in registering blocks.\n@return The current block
		p	1		strength
			c	the block's strength
c	net/minecraft/class_1845	net/minecraft/client/network/ClientPlayNetworkHandler
	f	Ljava/util/Random;	field_7921	random
	f	Lnet/minecraft/class_106;	field_7910	stateManager
	f	Lorg/apache/logging/log4j/Logger;	field_7913	LOGGER
	f	Lnet/minecraft/class_1600;	field_7915	client
	f	Lnet/minecraft/class_1957;	field_7914	connection
	f	Lnet/minecraft/class_478;	field_7916	world
	f	Z	field_7917	positionLookSetup
	f	Lnet/minecraft/class_388;	field_7919	loginScreen
	f	I	field_7912	maxPlayers
	f	Ljava/util/Map;	field_7918	playerListEntries
	m	()Lnet/minecraft/class_1957;	method_6841	getClientConnection
	m	(Lnet/minecraft/class_700;)V	method_6840	sendPacket
		p	1		packet
	m	()V	method_6842	clearWorld
c	net/minecraft/class_1844	net/minecraft/client/class_1844
c	net/minecraft/class_1843	net/minecraft/client/network/ClientLoginNetworkHandler
	f	Lnet/minecraft/class_388;	field_7906	parent
	f	Lorg/apache/logging/log4j/Logger;	field_7904	LOGGER
	f	Lnet/minecraft/class_1600;	field_7905	client
	f	Lnet/minecraft/class_1957;	field_7907	connection
	m	()Lcom/mojang/authlib/minecraft/MinecraftSessionService;	method_6837	getSessionService
c	net/minecraft/class_1842	net/minecraft/client/class_1842
c	net/minecraft/class_192	net/minecraft/block/StoneBlock
c	net/minecraft/class_1849	net/minecraft/client/class_1849
c	net/minecraft/class_191	net/minecraft/block/StoneSlabBlock
c	net/minecraft/class_1848	net/minecraft/client/network/MultiplayerServerListPinger
	f	Lorg/apache/logging/log4j/Logger;	field_7936	LOGGER
	f	Lcom/google/common/base/Splitter;	field_7935	ZERO_SPLITTER
	f	Ljava/util/List;	field_7937	clientConnections
	m	(Lnet/minecraft/class_485;)V	method_6858	ping
	m	(Lnet/minecraft/class_485;)V	method_6855	add
		p	1		entry
	m	()Lcom/google/common/base/Splitter;	method_6860	getZeroSplitter
	m	()V	method_6854	tick
	m	()V	method_6857	cancel
c	net/minecraft/class_190	net/minecraft/block/InfestedBlock
c	net/minecraft/class_1847	net/minecraft/client/gui/screen/multiplayer/ServerResourcePackMode
	f	Lnet/minecraft/class_1982;	field_7932	text
	f	Lnet/minecraft/class_1847;	field_7929	ENABLED
	f	Lnet/minecraft/class_1847;	field_7931	PROMPT
	f	Lnet/minecraft/class_1847;	field_7930	DISABLED
	m	()Lnet/minecraft/class_1982;	method_6851	getText
c	net/minecraft/class_1846	net/minecraft/client/class_1846
c	net/minecraft/class_1023	net/minecraft/inventory/EnderChestInventory
	f	Lnet/minecraft/class_220;	field_4145	blockEntity
	m	()Lnet/minecraft/class_474;	method_3290	toNbtList
	m	(Lnet/minecraft/class_220;)V	method_3288	setBlockEntity
		p	1		blockEntity
	m	(Lnet/minecraft/class_474;)V	method_3289	readNbtList
		p	1		nbtList
c	net/minecraft/class_1022	net/minecraft/inventory/slot/TradeOutputSlot
	f	Lnet/minecraft/class_1020;	field_4141	traderInventory
	f	Lnet/minecraft/class_988;	field_4142	player
	f	I	field_4143	amount
	f	Lnet/minecraft/class_1143;	field_4144	trader
	m	(Lnet/minecraft/class_1144;Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;)Z	method_3287	depleteBuyItems
		p	3		second
		p	2		first
		p	1		offer
c	net/minecraft/class_1021	net/minecraft/screen/VillagerScreenHandler
	f	Lnet/minecraft/class_1150;	field_4140	world
	f	Lnet/minecraft/class_1143;	field_4138	trader
	f	Lnet/minecraft/class_1020;	field_4139	traderInventory
	m	(I)V	method_3285	setRecipeIndex
		p	1		index
	m	()Lnet/minecraft/class_1020;	method_3286	getTraderInventory
c	net/minecraft/class_1020	net/minecraft/village/TraderInventory
	f	Lnet/minecraft/class_1144;	field_4136	tradeOffer
	f	Lnet/minecraft/class_988;	field_4135	player
	f	Lnet/minecraft/class_1143;	field_4133	trader
	f	[Lnet/minecraft/class_1071;	field_4134	inventory
	m	()V	method_3283	updateRecipes
	m	(I)V	method_3281	setRecipeIndex
	m	(I)Z	method_3282	method_3282
		p	1		slot
	m	()Lnet/minecraft/class_1144;	method_3284	getTradeOffer
c	net/minecraft/class_1027	net/minecraft/screen/Generic3x3ScreenHandler
c	net/minecraft/class_1026	net/minecraft/inventory/slot/Slot
	f	I	field_4150	invSlot
	f	I	field_4152	id
	f	I	field_4153	x
	f	I	field_4154	y
	f	Lnet/minecraft/class_849;	field_4151	inventory
	m	()I	method_3291	getMaxStackAmount
	m	()V	method_3303	markDirty
	m	(I)Lnet/minecraft/class_1071;	method_3292	takeStack
		p	1		amount
	m	()Lnet/minecraft/class_1071;	method_3299	getStack
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;)V	method_3296	onStackChanged
		p	2		newItem
		p	1		originalItem
	m	(Lnet/minecraft/class_1071;)V	method_3300	onCrafted
		p	1		stack
	m	(Lnet/minecraft/class_1071;)V	method_3302	setStack
		p	1		stack
	m	()Z	method_3301	hasStack
	m	(Lnet/minecraft/class_1071;)Z	method_3294	canInsert
		p	1		stack
	m	(Lnet/minecraft/class_988;)Z	method_4597	canTakeItems
		p	1		playerEntity
	m	()Z	method_6319	doDrawHoveringEffect
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_1071;)V	method_3298	onTakeItem
		p	2		stack
		p	1		player
	m	(Lnet/minecraft/class_1071;I)V	method_3295	onCrafted
		p	1		stack
		p	2		amount
	m	(Lnet/minecraft/class_849;I)Z	method_3293	equals
		p	1		inventory
		p	2		slot
c	net/minecraft/class_1025	net/minecraft/inventory/slot/CraftingResultSlot
	f	Lnet/minecraft/class_988;	field_4148	player
	f	I	field_4149	amount
c	net/minecraft/class_1024	net/minecraft/inventory/CraftingResultInventory
	f	[Lnet/minecraft/class_1071;	field_4146	stacks
c	net/minecraft/class_1019	net/minecraft/inventory/slot/class_1019
c	net/minecraft/class_1018	net/minecraft/screen/PlayerScreenHandler
	f	Z	field_4130	onServer
	f	Lnet/minecraft/class_849;	field_4129	craftingResultInventory
	f	Lnet/minecraft/class_988;	field_5412	owner
	f	Lnet/minecraft/class_1011;	field_4128	craftingInventory
c	net/minecraft/class_1017	net/minecraft/inventory/slot/FurnaceOutputSlot
	f	I	field_4127	amount
	f	Lnet/minecraft/class_988;	field_4126	player
c	net/minecraft/class_1030	net/minecraft/item/BedItem
c	net/minecraft/class_1034	net/minecraft/server/command/CommandRegistryProvider
	m	()Ljava/util/Map;	method_3308	getCommandMap
	m	(Lnet/minecraft/class_1061;)Ljava/util/List;	method_3309	method_3309
		p	1		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)I	method_3310	execute
		p	2		name
		p	1		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Ljava/util/List;	method_3311	method_3311
		p	1		source
c	net/minecraft/class_1033	net/minecraft/item/BowItem
	f	[Ljava/lang/String;	field_6169	animationFrames
c	net/minecraft/class_1032	net/minecraft/item/GlassBottleItem
c	net/minecraft/realms/Realms	net/minecraft/realms/Realms
	m	(Lnet/minecraft/realms/RealmsScreen;)V	setScreen	setScreen
		p	0		realmsScreen
	m	(Ljava/lang/String;)Ljava/lang/String;	uuidToName	uuidToName
		p	0		uuid
c	net/minecraft/class_1031	net/minecraft/item/BoatItem
c	net/minecraft/class_1038	net/minecraft/item/CoalItem
c	net/minecraft/class_1037	net/minecraft/item/WoolItem
c	net/minecraft/class_1036	net/minecraft/item/BucketItem
	f	Lnet/minecraft/class_197;	field_6954	fluid
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_988;Lnet/minecraft/class_1069;)Lnet/minecraft/class_1071;	method_6341	fill
		p	2		player
		p	3		item
		p	1		stack
c	net/minecraft/class_1035	net/minecraft/item/StewItem
c	net/minecraft/class_1029	net/minecraft/item/ArmorMaterial
	f	Lnet/minecraft/class_1029;	field_4163	IRON
	f	Lnet/minecraft/class_1029;	field_4164	GOLD
	f	Lnet/minecraft/class_1029;	field_4165	DIAMOND
	f	Lnet/minecraft/class_1029;	field_4161	CLOTH
	f	Lnet/minecraft/class_1029;	field_4162	CHAIN
c	net/minecraft/class_1028	net/minecraft/item/ArmorItem
	f	[I	field_4158	BASE_DURABILITY
	f	[Ljava/lang/String;	field_6163	EMPTY
	f	Lnet/minecraft/class_1029;	field_4159	material
	f	I	field_4160	materialId
	f	I	field_4156	slot
	f	Lnet/minecraft/class_1348;	field_6165	ARMOR_DISPENSER_BEHAVIOR
	f	I	field_4157	protection
	m	(Lnet/minecraft/class_1071;)Z	method_4598	hasColor
		p	1		stack
	m	(Lnet/minecraft/class_1071;)I	method_4599	getColor
		p	1		stack
	m	(Lnet/minecraft/class_1071;I)V	method_4600	setColor
		p	1		stack
		p	2		color
	m	(Lnet/minecraft/class_1071;)V	method_4601	removeColor
		p	1		stack
c	net/minecraft/class_1001	net/minecraft/entity/player/HungerManager
	f	I	field_4081	foodLevel
	f	I	field_4084	foodStarvationTimer
	f	F	field_4083	exhaustion
	f	F	field_4082	foodSaturationLevel
	f	I	field_4085	prevFoodLevel
	m	(I)V	method_3240	setFoodLevel
		p	1		foodLevel
	m	()Z	method_3248	isNotFull
	m	()F	method_3249	getSaturationLevel
	m	(Lnet/minecraft/class_1065;Lnet/minecraft/class_1071;)V	method_3244	incrementStat
		p	1		food
		p	2		stack
	m	(IF)V	method_3241	add
		p	1		food
		p	2		saturationModifier
	m	(Lnet/minecraft/class_322;)V	method_3242	deserialize
		p	1		nbt
	m	()I	method_3245	getPrevFoodLevel
	m	()I	method_3238	getFoodLevel
	m	(F)V	method_3246	setSaturationLevelClient
		p	1		saturationLevel
	m	(Lnet/minecraft/class_322;)V	method_3247	serialize
		p	1		nbt
	m	(F)V	method_3239	addExhaustion
		p	1		exhaustion
	m	(Lnet/minecraft/class_988;)V	method_3243	update
		p	1		player
c	net/minecraft/class_1000	net/minecraft/entity/thrown/PotionEntity
	f	Lnet/minecraft/class_1071;	field_5405	stack
	m	(I)V	method_4586	setPotionValue
c	net/minecraft/class_1005	net/minecraft/inventory/slot/class_1005
c	net/minecraft/class_1004	net/minecraft/inventory/slot/class_1004
c	net/minecraft/class_1003	net/minecraft/screen/BrewingScreenHandler
	f	Lnet/minecraft/class_1026;	field_4093	ingredientSlot
c	net/minecraft/class_1002	net/minecraft/screen/ScreenHandler
	f	I	field_6159	quickCraftStage
	f	Ljava/util/List;	field_4086	trackedStacks
	f	I	field_4088	syncId
	f	I	field_6160	quickCraftButton
	f	Ljava/util/Set;	field_4091	restrictedPlayers
	f	Ljava/util/Set;	field_6161	quickCraftSlots
	f	Ljava/util/List;	field_4089	listeners
	f	Ljava/util/List;	field_4087	slots
	f	S	field_4090	actionId
	m	(II)V	method_3266	setProperty
		p	1		id
		p	2		value
	m	()V	method_5454	endQuickCraft
	m	(Lnet/minecraft/class_1006;)V	method_4589	removeListener
		p	1		listener
	m	([Lnet/minecraft/class_1071;)V	method_3263	updateSlotStacks
		p	1		stacks
	m	(IIZLnet/minecraft/class_988;)V	method_3267	onSlotClick
		p	4		player
		p	2		clickData
		p	1		slotId
	m	(Ljava/util/Set;ILnet/minecraft/class_1071;I)V	method_5447	calculateStackSize
		p	1		mode
		p	0		slots
		p	3		stackSize
		p	2		stack
	m	()Ljava/util/List;	method_3250	getStacks
	m	(IIILnet/minecraft/class_988;)Lnet/minecraft/class_1071;	method_3252	onSlotClick
		p	4		player
		p	3		actionType
		p	2		clickData
		p	1		slotId
	m	(I)I	method_5450	unpackQuickCraftStage
		p	0		clickData
	m	(Lnet/minecraft/class_849;)I	method_5451	calculateComparatorOutput
		p	0		inventory
	m	(Lnet/minecraft/class_988;I)Z	method_3258	onButtonClick
		p	1		player
		p	2		id
	m	(Lnet/minecraft/class_988;)V	method_3257	close
		p	1		player
	m	(ILnet/minecraft/class_1071;)V	method_3253	setStackInSlot
		p	2		stack
		p	1		slot
	m	(Lnet/minecraft/class_1026;)Z	method_5452	canInsertIntoSlot
		p	1		slot
	m	(Lnet/minecraft/class_988;)Z	method_3269	canUse
		p	1		player
	m	(Lnet/minecraft/class_1026;Lnet/minecraft/class_1071;Z)Z	method_5448	canInsertItemIntoSlot
		p	1		stack
		p	0		slot
	m	(Lnet/minecraft/class_849;I)Lnet/minecraft/class_1026;	method_3255	getSlot
		p	2		index
		p	1		inventory
	m	()V	method_3264	sendContentUpdates
		c	Sends updates to listeners if any properties or slot stacks have changed.
	m	(Lnet/minecraft/class_988;I)Lnet/minecraft/class_1071;	method_3265	transferSlot
		p	1		player
		p	2		invSlot
	m	(Lnet/minecraft/class_988;Z)V	method_3259	setPlayerRestriction
		p	2		unrestricted
		p	1		player
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1026;)Z	method_5449	canInsertIntoSlot
		p	2		slot
		p	1		stack
	m	(Lnet/minecraft/class_849;)V	method_3254	onContentChanged
		p	1		inventory
	m	(I)I	method_5453	unpackButtonId
		p	0		clickData
	m	(II)I	method_5456	packClickData
		p	1		quickCraftStage
		p	0		buttonId
	m	(Lnet/minecraft/class_1071;IIZ)Z	method_3262	insertItem
		p	1		stack
		p	3		endIndex
		p	2		startIndex
		p	4		fromLast
	m	(I)Lnet/minecraft/class_1026;	method_3251	getSlot
		p	1		index
	m	(Lnet/minecraft/class_987;)S	method_3256	getNextActionId
		p	1		playerInventory
	m	(Lnet/minecraft/class_1006;)V	method_3260	addListener
		p	1		listener
	m	(Lnet/minecraft/class_1026;)Lnet/minecraft/class_1026;	method_3261	addSlot
		p	1		slot
	m	(Lnet/minecraft/class_988;)Z	method_3268	isNotRestricted
		p	1		player
c	net/minecraft/class_1479	net/minecraft/client/gui/screen/ingame/HopperScreen
	f	Lnet/minecraft/class_1653;	field_6313	TEXTURE
	f	Lnet/minecraft/class_849;	field_5729	playerInventory
	f	Lnet/minecraft/class_849;	field_5730	hopperInventory
c	net/minecraft/class_1012	net/minecraft/screen/CraftingScreenHandler
	f	Lnet/minecraft/class_1011;	field_4106	craftingInv
	f	Lnet/minecraft/class_1150;	field_4108	world
	f	Lnet/minecraft/class_849;	field_4107	resultInv
c	net/minecraft/class_1011	net/minecraft/inventory/CraftingInventory
	f	I	field_4104	width
	f	Lnet/minecraft/class_1002;	field_4105	screenHandler
	f	[Lnet/minecraft/class_1071;	field_4103	stacks
	m	(II)Lnet/minecraft/class_1071;	method_3280	getStackAt
		p	1		width
		p	2		height
c	net/minecraft/class_1016	net/minecraft/screen/FurnaceScreenHandler
	f	I	field_4123	cookTime
c	net/minecraft/class_1015	net/minecraft/inventory/slot/class_1015
c	net/minecraft/class_1014	net/minecraft/inventory/EnchantingInventory
	f	Lnet/minecraft/class_1013;	field_4120	screenHandler
c	net/minecraft/class_1013	net/minecraft/screen/EnchantingScreenHandler
	f	Lnet/minecraft/class_849;	field_4112	inventory
	f	Ljava/util/Random;	field_4119	random
	f	Lnet/minecraft/class_1150;	field_4115	world
	f	[I	field_4114	enchantmentId
c	net/minecraft/class_1008	net/minecraft/screen/ChestScreenHandler
	f	I	field_4098	height
	f	Lnet/minecraft/class_849;	field_4097	inventory
	m	()Lnet/minecraft/class_849;	method_4591	getInventory
c	net/minecraft/class_1007	net/minecraft/command/Command
	m	(Lnet/minecraft/class_1061;)Z	method_3278	isAccessible
		p	1		source
	m	(Lnet/minecraft/class_1061;)Ljava/lang/String;	method_3275	getUsageTranslationKey
		p	1		source
	m	(Lnet/minecraft/class_1061;[Ljava/lang/String;)V	method_3279	execute
		p	1		source
		p	2		args
	m	([Ljava/lang/String;I)Z	method_4674	isUsernameAtIndex
		p	2		index
		p	1		args
	m	(Lnet/minecraft/class_1061;[Ljava/lang/String;)Ljava/util/List;	method_3276	method_3276
		p	1		source
	m	()Ljava/util/List;	method_3274	getAliases
	m	()Ljava/lang/String;	method_3277	getCommandName
c	net/minecraft/class_1006	net/minecraft/screen/ScreenHandlerListener
	m	(Lnet/minecraft/class_1002;ILnet/minecraft/class_1071;)V	method_3272	onScreenHandlerSlotUpdate
		p	3		stack
		p	1		handler
		p	2		slotId
	m	(Lnet/minecraft/class_1002;Ljava/util/List;)V	method_3273	updateScreenHandler
		p	1		handler
		p	2		list
	m	(Lnet/minecraft/class_1002;II)V	method_3271	onScreenHandlerPropertyUpdate
		p	1		handler
		p	2		propertyId
		p	3		value
c	net/minecraft/class_1463	net/minecraft/block/entity/HopperBlockEntity
	f	Ljava/lang/String;	field_5661	customName
	f	I	field_5662	transferCooldown
	f	[Lnet/minecraft/class_1071;	field_5660	items
	m	(Lnet/minecraft/class_849;Lnet/minecraft/class_964;)Z	method_4824	extract
		p	0		inventory
		p	1		itemEntity
	m	(Ljava/lang/String;)V	method_4823	setCustomName
		p	1		customName
	m	(I)V	method_4831	setCooldown
		p	1		cooldown
	m	(Lnet/minecraft/class_1462;)Lnet/minecraft/class_849;	method_4829	getInputInventory
		p	0		provider
	m	()Z	method_6524	isHopperEmpty
	m	(Lnet/minecraft/class_1150;DDD)Lnet/minecraft/class_849;	method_4828	getInventoryAt
		p	0		world
		p	1		x
		p	3		y
		p	5		z
	m	()Z	method_6525	isFull
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;)Z	method_4827	canMergeItems
		p	0		first
		p	1		second
	m	()Z	method_4835	insert
	m	()Z	method_4834	needsCooldown
	m	()Z	method_4833	insertAndExtract
	m	()Lnet/minecraft/class_849;	method_4836	getOutputInventory
	m	(Lnet/minecraft/class_1462;)Z	method_4821	extract
		p	0		provider
c	net/minecraft/class_1462	net/minecraft/util/HopperProvider
	m	()D	method_4819	getZ
	m	()D	method_4818	getY
	m	()Lnet/minecraft/class_1150;	method_548	getEntityWorld
	m	()D	method_4817	getX
c	net/minecraft/class_1461	net/minecraft/block/entity/DropperBlockEntity
c	net/minecraft/class_1460	net/minecraft/block/entity/DaylightDetectorBlockEntity
c	net/minecraft/class_1467	net/minecraft/scoreboard/ScoreboardObjective
	f	Lnet/minecraft/class_1475;	field_5673	criteria
	f	Ljava/lang/String;	field_5672	name
	f	Lnet/minecraft/class_1471;	field_5671	scoreboard
	m	()Lnet/minecraft/class_1475;	method_4848	getCriterion
	m	()Lnet/minecraft/class_1471;	method_4845	getScoreboard
	m	()Ljava/lang/String;	method_4849	getDisplayName
	m	()Ljava/lang/String;	method_4847	getName
c	net/minecraft/class_1466	net/minecraft/util/crash/provider/world/ActualBlockDataValueProvider
	f	Lnet/minecraft/class_226;	field_5666	blockEntity
	m	()Ljava/lang/String;	method_4840	call
c	net/minecraft/class_1465	net/minecraft/util/crash/provider/world/ActualBlockTypeProvider
	f	Lnet/minecraft/class_226;	field_5665	blockEntity
	m	()Ljava/lang/String;	method_4839	call
c	net/minecraft/class_1464	net/minecraft/block/entity/class_1464
	f	Lnet/minecraft/class_222;	field_5664	mobSpawner
c	net/minecraft/class_1459	net/minecraft/block/entity/ComparatorBlockEntity
	f	I	field_5653	outputSignal
	m	()I	method_4810	getOutputSignal
	m	(I)V	method_4811	setOutputSignal
		p	1		outputSignal
c	net/minecraft/class_1458	net/minecraft/block/WoodButtonBlock
c	net/minecraft/class_1457	net/minecraft/block/WeightedPressurePlateBlock
	f	I	field_5640	weight
c	net/minecraft/class_1470	net/minecraft/scoreboard/class_1470
	m	(Lnet/minecraft/class_1469;Lnet/minecraft/class_1469;)I	method_4874	compare
c	net/minecraft/class_1474	net/minecraft/scoreboard/HealthScoreboardCriteria
c	net/minecraft/class_1473	net/minecraft/scoreboard/GenericScoreboardCriteria
	f	Ljava/lang/String;	field_5696	name
c	net/minecraft/class_1472	net/minecraft/scoreboard/ScoreboardState
	f	Lorg/apache/logging/log4j/Logger;	field_7611	LOGGER
	m	()Lnet/minecraft/class_474;	method_4907	serializeTeams
	m	(Lnet/minecraft/class_1471;)V	method_4909	setScoreboard
	m	(Lnet/minecraft/class_1468;Lnet/minecraft/class_474;)V	method_4908	deserializeTeamPlayers
		p	1		team
	m	(Lnet/minecraft/class_322;)V	method_4913	deserializeDisplaySlots
	m	(Lnet/minecraft/class_474;)V	method_4910	deserializeTeams
	m	()Lnet/minecraft/class_474;	method_4911	serializeObjectives
	m	(Lnet/minecraft/class_322;)V	method_4915	serializeSlots
c	net/minecraft/class_1471	net/minecraft/scoreboard/Scoreboard
	f	Ljava/util/Map;	field_5688	objectives
	f	Ljava/util/Map;	field_5693	teamsByPlayer
	f	Ljava/util/Map;	field_5689	objectivesByCriterion
	f	[Lnet/minecraft/class_1467;	field_5691	objectivesArray
	f	Ljava/util/Map;	field_5690	playerObjectives
	f	Ljava/util/Map;	field_5692	teams
	m	(Lnet/minecraft/class_1468;)V	method_4887	updateScoreboardTeam
		p	1		team
	m	(Lnet/minecraft/class_1469;)V	method_4879	updateScore
		p	1		score
	m	(I)Ljava/lang/String;	method_4885	getDisplaySlotName
		p	0		slotId
	m	(Lnet/minecraft/class_1467;)Ljava/util/Collection;	method_4903	getAllPlayerScores
		p	1		objective
	m	(Lnet/minecraft/class_1467;)V	method_4877	updateObjective
		p	1		objective
	m	(I)Lnet/minecraft/class_1467;	method_4875	getObjectiveForSlot
	m	(Ljava/lang/String;Lnet/minecraft/class_1468;)V	method_4889	removePlayerFromTeam
		p	2		team
		p	1		playerName
	m	(Lnet/minecraft/class_1467;)V	method_4906	removeObjective
		p	1		objective
	m	(Ljava/lang/String;)Ljava/util/Map;	method_4896	getPlayerObjectives
	m	(Ljava/lang/String;)Lnet/minecraft/class_1468;	method_4898	getTeam
	m	(Lnet/minecraft/class_1468;)V	method_4892	updateRemovedTeam
		p	1		team
	m	()Ljava/util/Collection;	method_4899	getTeamNames
	m	(Lnet/minecraft/class_1467;)V	method_4886	updateExistingObjective
		p	1		objective
	m	(Lnet/minecraft/class_1468;)V	method_4878	updateScoreboardTeamAndPlayers
		p	1		team
	m	(Ljava/lang/String;)Z	method_4902	clearPlayerTeam
	m	(Ljava/lang/String;)V	method_4881	updatePlayerScore
		p	1		playerName
	m	(Lnet/minecraft/class_1475;)Ljava/util/Collection;	method_4880	getObjective
	m	(Ljava/lang/String;)Lnet/minecraft/class_1468;	method_4900	addTeam
	m	(Ljava/lang/String;Lnet/minecraft/class_1467;)Lnet/minecraft/class_1469;	method_4882	getPlayerScore
		p	1		player
		p	2		objective
	m	(Ljava/lang/String;)I	method_4905	getDisplaySlotId
		p	0		slotName
	m	()Ljava/util/Collection;	method_4894	getKnownPlayers
	m	(Ljava/lang/String;)Lnet/minecraft/class_1467;	method_4888	getNullableObjective
		p	1		name
	m	()Ljava/util/Collection;	method_4890	getObjectives
	m	(ILnet/minecraft/class_1467;)V	method_4876	setObjectiveSlot
		p	2		objective
		p	1		slot
	m	(Lnet/minecraft/class_1468;)V	method_4895	removeTeam
	m	(Ljava/lang/String;Ljava/lang/String;)Z	method_6614	addPlayerToTeam
	m	()Ljava/util/Collection;	method_4901	getTeams
	m	(Ljava/lang/String;)Lnet/minecraft/class_1468;	method_4904	getPlayerTeam
	m	(Lnet/minecraft/class_1467;)V	method_4891	updateRemovedObjective
		p	1		objective
c	net/minecraft/class_1475	net/minecraft/scoreboard/ScoreboardCriterion
	f	Lnet/minecraft/class_1475;	field_5702	HEALTH
	f	Lnet/minecraft/class_1475;	field_5701	TOTAL_KILLED
	f	Lnet/minecraft/class_1475;	field_5700	PLAYERS_KILLED
	f	Lnet/minecraft/class_1475;	field_5699	DEATH_COUNT
	f	Lnet/minecraft/class_1475;	field_5698	DUMMY
	f	Ljava/util/Map;	field_5697	OBJECTIVES
	m	()Ljava/lang/String;	method_4917	getName
	m	()Z	method_4919	isReadOnly
	m	(Ljava/util/List;)I	method_4918	method_4918
		p	1		players
c	net/minecraft/class_1469	net/minecraft/scoreboard/ScoreboardPlayerScore
	f	Lnet/minecraft/class_1467;	field_5685	objective
	f	I	field_5687	score
	f	Ljava/lang/String;	field_5686	playerName
	f	Lnet/minecraft/class_1471;	field_5684	scoreboard
	m	()Lnet/minecraft/class_1471;	method_4873	getScoreboard
	m	()Ljava/lang/String;	method_4872	getPlayerName
	m	()I	method_4869	getScore
	m	(I)V	method_4870	setScore
		p	1		score
	m	()V	method_4865	incrementScore
	m	(I)V	method_4868	decrementScore
		p	1		score
	m	(I)V	method_4866	incrementScore
		p	1		score
	m	()Lnet/minecraft/class_1467;	method_4871	getObjective
c	net/minecraft/class_1468	net/minecraft/scoreboard/Team
	f	Z	field_5681	friendlyFire
	f	Lnet/minecraft/class_1471;	field_5675	scoreboardInstance
	f	Z	field_5682	showFriendlyInvisibles
	f	Ljava/lang/String;	field_5678	displayName
	f	Ljava/lang/String;	field_5679	prefix
	f	Ljava/lang/String;	field_5676	name
	f	Ljava/lang/String;	field_5680	suffix
	f	Ljava/util/Set;	field_5677	playerList
	m	()I	method_4864	getFriendlyFlagsBitwise
	m	(Ljava/lang/String;)V	method_4855	setPrefix
		p	1		prefix
	m	(Ljava/lang/String;)V	method_4858	setSuffix
		p	1		suffix
	m	(Ljava/lang/String;)V	method_4852	setDisplayName
		p	1		displayName
	m	()Ljava/lang/String;	method_4861	getSuffix
	m	(I)V	method_4850	setFriendlyFlagsBitwise
		p	1		bit
	m	()Ljava/lang/String;	method_4860	getPrefix
	m	()Ljava/lang/String;	method_4857	getDisplayName
	m	(Z)V	method_4856	setShowFriendlyInvisibles
		p	1		showFriendlyInvisible
	m	(Lnet/minecraft/class_1599;Ljava/lang/String;)Ljava/lang/String;	method_5565	decorateName
		p	1		name
		p	0		team
	m	(Z)V	method_4853	setFriendlyFireAllowed
		p	1		friendlyFire
	m	()Ljava/util/Collection;	method_4859	getPlayerList
c	net/minecraft/class_1441	net/minecraft/util/class_1441
	f	Lnet/minecraft/class_1163;	field_5475	portalTeleporter
c	net/minecraft/class_1440	net/minecraft/world/class_1440
c	net/minecraft/class_1445	net/minecraft/block/AbstractPressurePlateBlock
	m	(Lnet/minecraft/class_1150;III)V	method_4733	method_4733
		p	2		x
		p	3		y
		p	4		z
		p	1		world
c	net/minecraft/class_1444	net/minecraft/client/ClientException
c	net/minecraft/class_1443	net/minecraft/server/command/EffectCommand
c	net/minecraft/class_1442	net/minecraft/util/Formatting
	f	Ljava/util/regex/Pattern;	field_5507	FORMATTING_CODE_PATTERN
	f	Ljava/util/Map;	field_5506	BY_NAME
	f	Lnet/minecraft/class_1442;	field_5492	BLUE
	f	Lnet/minecraft/class_1442;	field_5490	GRAY
	f	Lnet/minecraft/class_1442;	field_5496	LIGHT_PURPLE
	f	Lnet/minecraft/class_1442;	field_5486	DARK_AQUA
	f	Lnet/minecraft/class_1442;	field_5494	AQUA
	f	Lnet/minecraft/class_1442;	field_5484	DARK_BLUE
	f	Lnet/minecraft/class_1442;	field_5501	STRIKETHROUGH
	f	Lnet/minecraft/class_1442;	field_5498	WHITE
	f	Lnet/minecraft/class_1442;	field_5488	DARK_PURPLE
	f	Ljava/lang/String;	field_5481	stringValue
	f	Lnet/minecraft/class_1442;	field_5503	ITALIC
	f	Ljava/util/Map;	field_5505	BY_CODE
	f	C	field_5508	code
	f	Z	field_5480	modifier
	f	Lnet/minecraft/class_1442;	field_5493	GREEN
	f	Lnet/minecraft/class_1442;	field_5491	DARK_GRAY
	f	Lnet/minecraft/class_1442;	field_5485	DARK_GREEN
	f	Lnet/minecraft/class_1442;	field_5497	YELLOW
	f	Lnet/minecraft/class_1442;	field_5483	BLACK
	f	Lnet/minecraft/class_1442;	field_5495	RED
	f	Lnet/minecraft/class_1442;	field_5489	GOLD
	f	Lnet/minecraft/class_1442;	field_5500	BOLD
	f	Lnet/minecraft/class_1442;	field_5487	DARK_RED
	f	Lnet/minecraft/class_1442;	field_5499	OBFUSCATED
	f	Lnet/minecraft/class_1442;	field_5504	RESET
	f	Lnet/minecraft/class_1442;	field_5502	UNDERLINE
	m	()C	method_4703	getCode
	m	(Ljava/lang/String;)Lnet/minecraft/class_1442;	method_4706	byName
		p	0		name
	m	()Ljava/lang/String;	method_4708	getName
	m	(Ljava/lang/String;)Ljava/lang/String;	method_5488	strip
		p	0		string
	m	(ZZ)Ljava/util/Collection;	method_4704	getNames
		p	1		modifiers
		p	0		colors
	m	()Z	method_4705	isModifier
	m	()Z	method_4707	isColor
c	net/minecraft/class_1438	net/minecraft/enchantment/ThornsEnchantment
	m	(ILjava/util/Random;)Z	method_4660	shouldDamageAttacker
		p	1		random
		p	0		level
	m	(ILjava/util/Random;)I	method_4662	getDamageAmount
		p	0		level
		p	1		random
c	net/minecraft/class_1437	net/minecraft/recipe/MapUpscaleRecipeType
c	net/minecraft/class_1436	net/minecraft/recipe/MapCloningRecipeType
c	net/minecraft/class_1435	net/minecraft/recipe/FireworkRecipeType
	f	Lnet/minecraft/class_1071;	field_5455	ingredient
c	net/minecraft/class_1439	net/minecraft/world/GameRuleManager
	f	Ljava/util/TreeMap;	field_5461	gameRules
	m	(Ljava/lang/String;Ljava/lang/String;)V	method_4672	setGameRule
		p	1		rule
		p	2		value
	m	(Ljava/lang/String;)Z	method_4671	getBoolean
		p	1		name
	m	(Ljava/lang/String;)Z	method_4673	contains
		p	1		key
	m	(Ljava/lang/String;)Ljava/lang/String;	method_4668	getString
		p	1		name
	m	(Lnet/minecraft/class_322;)V	method_4667	setNbt
		p	1		nbt
	m	()Lnet/minecraft/class_322;	method_4666	getNbt
c	net/minecraft/class_1452	net/minecraft/block/HopperBlock
	m	(I)Z	method_4776	isEnabled
		p	0		data
c	net/minecraft/class_1451	net/minecraft/block/BlockEntityProvider
	m	(Lnet/minecraft/class_1150;I)Lnet/minecraft/class_226;	method_309	createBlockEntity
		p	1		world
		p	2		id
c	net/minecraft/class_1450	net/minecraft/block/DropperBlock
	f	Lnet/minecraft/class_1348;	field_5546	BEHAVIOR
c	net/minecraft/class_1456	net/minecraft/block/StoneButtonBlock
c	net/minecraft/class_1455	net/minecraft/block/QuartzBlock
c	net/minecraft/class_1454	net/minecraft/block/PoweredRailBlock
c	net/minecraft/class_1453	net/minecraft/block/RedstoneBlock
c	net/minecraft/class_1449	net/minecraft/block/AbstractRedstoneGateBlock
	f	Z	field_5539	powered
	m	(Lnet/minecraft/class_1158;IIII)I	method_4763	method_4763
		p	5		blockData
		p	2		x
		p	1		world
		p	4		z
		p	3		y
	m	()Lnet/minecraft/class_1449;	method_4769	UNPOWERED_COMPARATOR
	m	()Lnet/minecraft/class_1449;	method_4767	POWERED_COMPARATOR
	m	(Lnet/minecraft/class_1158;IIII)I	method_4755	getInputLevel
		p	3		y
		p	2		x
		p	5		blockData
		p	4		z
		p	1		world
	m	(I)Z	method_4753	isLocked
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_197;)V	method_4760	updatePoweredBlock
		p	1		world
		p	2		x
		p	3		y
		p	4		z
		p	5		block
	m	(Lnet/minecraft/class_1150;IIII)Z	method_4754	isPoweredAtFace
		p	3		y
		p	2		x
		p	1		world
		p	5		blockData
		p	4		z
	m	(Lnet/minecraft/class_1150;IIII)Z	method_4765	isUnableToPowerBlockAtOutputFace
		p	4		z
		p	5		blockData
		p	1		world
		p	2		x
		p	3		y
	m	(Lnet/minecraft/class_197;)Z	method_6471	isRedstoneGate
		p	0		block
	m	(Lnet/minecraft/class_1150;III)V	method_4766	method_4766
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	(Lnet/minecraft/class_197;)Z	method_6472	isComparator
		p	1		block
	m	(Lnet/minecraft/class_197;)Z	method_6470	emitsRedstonePower
		p	1		block
	m	(Lnet/minecraft/class_1158;IIII)Z	method_4758	isLocked
		p	1		world
		p	3		y
		p	2		x
		p	4		z
	m	(I)I	method_4764	setTickDelay
		p	1		delay
	m	(Lnet/minecraft/class_1150;IIII)I	method_4757	getInputPower
		p	5		blockData
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	(Lnet/minecraft/class_1158;IIII)I	method_4761	method_4761
		p	2		x
		p	1		world
		p	4		z
		p	3		y
		p	5		blockData
	m	(I)I	method_4768	setInternalTickDelay
		p	1		delay
c	net/minecraft/class_1448	net/minecraft/block/DaylightDetectorBlock
c	net/minecraft/class_1447	net/minecraft/block/ComparatorBlock
c	net/minecraft/class_1446	net/minecraft/block/AbstractRailBlock
	f	Z	field_5516	forbidCurves
	m	(Lnet/minecraft/class_197;)Z	method_6439	isRail
		p	0		block
	m	()Z	method_4741	isForbidCurves
	m	(Lnet/minecraft/class_1150;III)Z	method_4740	isRail
		p	0		world
		p	2		y
		p	1		x
		p	3		z
	m	(Lnet/minecraft/class_1150;IIIIILnet/minecraft/class_197;)V	method_4737	method_4737
		p	1		world
		p	7		block
c	net/minecraft/class_523	net/minecraft/client/class_523
c	net/minecraft/class_522	net/minecraft/client/class_522
	m	(Lnet/minecraft/class_520;Lnet/minecraft/class_520;)I	method_1319	compare
c	net/minecraft/class_521	net/minecraft/client/class_521
	m	(Lnet/minecraft/class_520;Lnet/minecraft/class_520;)I	method_1318	compare
c	net/minecraft/class_520	net/minecraft/client/render/BufferBuilder
	f	Z	field_1776	building
	f	Lnet/minecraft/class_1150;	field_1779	world
	f	Lnet/minecraft/class_533;	field_1804	tessellator
	f	Z	field_1795	textured
	m	()V	method_1316	enableTexture
c	net/minecraft/class_527	net/minecraft/client/render/BufferedImageSkinProvider
	m	()V	method_6885	setAvailable
	m	(Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;	method_1343	parseSkin
		p	1		image
c	net/minecraft/class_525	net/minecraft/client/texture/PlayerSkinTexture
c	net/minecraft/class_524	net/minecraft/client/render/GameRenderer
	f	F	field_5172	lastSkyDarkness
	f	F	field_1814	lastThirdPersonDistance
	f	D	field_1834	zoomX
	f	F	field_1858	fogBlue
	f	Lorg/apache/logging/log4j/Logger;	field_7965	LOGGER
	f	F	field_1822	smoothedCursorDeltaY
	f	F	field_1842	prevFogColor
	f	Lnet/minecraft/class_1636;	field_6453	lightmapTexture
	f	Lnet/minecraft/class_1653;	field_6456	SNOW_TEXTURE
	f	F	field_1830	lastMovementFovMultiplier
	f	Lnet/minecraft/class_529;	field_1845	firstPersonRenderer
	f	I	field_1862	ticks
	f	Lnet/minecraft/class_1654;	field_7960	resourceManager
	f	Ljava/util/Random;	field_1840	random
	f	F	field_5171	skyDarkness
	f	F	field_1813	thirdPersonDistance
	f	D	field_1833	zoom
	f	F	field_1857	fogGreen
	f	Lnet/minecraft/class_842;	field_1864	cursorXSmoother
	f	J	field_1837	lastWorldRenderNanoTime
		c	Set to the current nano time before rendering the HUD or screen.
	f	F	field_1821	smoothedCursorDeltaX
	f	I	field_7962	forcedShaderIndex
	f	Lnet/minecraft/class_1653;	field_6455	RAIN_TEXTURE
	f	I	field_1841	weatherSoundAttempts
		c	Counts the number of ticks in which the condition for playing weather sounds failed and thereby increases its chance every time,\nuntil after at most four attempts the sound is played and the counter reset.
	f	F	field_1861	viewDistance
	f	Lnet/minecraft/class_1872;	field_7963	shader
	f	Z	field_1832	thickFog
	f	F	field_1829	movementFovMultiplier
	f	Lnet/minecraft/class_864;	field_1863	targetedEntity
	f	Lnet/minecraft/class_842;	field_1865	cursorYSmoother
	f	[Lnet/minecraft/class_1653;	field_7961	SHADERS_LOCATIONS
	f	F	field_1856	fogRed
	f	F	field_1820	cursorDeltaY
	f	[I	field_1828	lightmapTexturePixels
	f	J	field_1836	lastWindowFocusedTime
	f	I	field_1844	anaglyphFilter
		c	Set to 0 before enabling cyan filter and to 1 before enabling the red filter; otherwise unused.
	f	Lnet/minecraft/class_1653;	field_6454	lightmapTextureId
	f	Z	field_1839	lightmapDirty
	f	Ljava/nio/FloatBuffer;	field_1855	fogColorBuffer
	f	I	field_7964	SHADER_COUNT
	f	Lnet/minecraft/class_1600;	field_1860	client
	f	D	field_1835	zoomY
	f	F	field_1847	lightmapFlicker
	f	F	field_1823	lastTickDelta
	f	F	field_1843	fogColor
	f	Z	field_1838	anaglyphEnabled
	f	Lnet/minecraft/class_382;	field_7966	mapRenderer
	f	F	field_1819	cursorDeltaX
		c	The {@code cursorDeltaX} and {@code cursorDeltaY} fields store the actual mouse movement without smoothing, and are only used when smooth camera is enabled.
	m	(IF)V	method_1329	renderFog
		p	2		tickDelta
	m	(FI)V	method_1332	renderHand
		p	1		tickDelta
		p	2		anaglyphOffset
	m	()V	method_1335	updateMovementFovMultiplier
	m	(F)V	method_1342	updateFog
		p	1		tickDelta
	m	(F)V	method_1334	renderWeather
		p	1		tickDelta
	m	(F)V	method_1338	bobView
		p	1		tickDelta
	m	()Z	method_6878	areShadersSupported
	m	(FI)V	method_1325	setupCamera
		p	2		anaglyphFilter
		p	1		tickDelta
	m	(F)V	method_1331	renderGui
		p	1		partialTicks
	m	(F)V	method_1323	updateTargetedEntity
		p	1		tickDelta
	m	(FFFF)Ljava/nio/FloatBuffer;	method_1324	updateFogColorBuffer
		p	2		green
		p	1		red
		p	4		alpha
		p	3		blue
	m	(F)V	method_6882	renderStreamIndicator
		p	1		tickDelta
	m	(F)V	method_4302	updateLightmap
		p	1		tickDelta
	m	(D)V	method_1322	afterWorldRender
		p	1		tickDelta
	m	()Lnet/minecraft/class_1872;	method_6883	getShader
	m	()V	method_1337	tickLightmap
	m	(F)V	method_1336	bobViewWhenHurt
		p	1		tickDelta
	m	()Lnet/minecraft/class_382;	method_6884	getMapRenderer
	m	()V	method_1341	tickRainSplashing
	m	()V	method_1321	tick
	m	(D)V	method_1330	beforeWorldRender
		p	1		tickDelta
	m	()V	method_1333	setupHudMatrixMode
	m	(F)V	method_1340	transformCamera
		p	1		tickDelta
	m	()V	method_6880	disableShader
	m	(II)V	method_6879	onResized
		p	1		width
		p	2		height
	m	(FZ)F	method_1327	getFov
		p	1		tickDelta
		p	2		changingFov
	m	(FJ)V	method_1326	renderWorld
		p	1		tickDelta
		p	2		limitTime
	m	()V	method_6881	superSecretSettings
c	net/minecraft/class_519	net/minecraft/entity/player/OtherClientPlayerEntity
	c	Client player entity used by incoming mp players
c	net/minecraft/class_518	net/minecraft/entity/player/ClientPlayerEntity
	c	Local client player entity
	f	F	field_5165	lastTimeInPortal
	f	F	field_5166	timeInPortal
	f	Lnet/minecraft/class_516;	field_1758	input
	f	F	field_1768	lastRenderPitch
	f	F	field_1766	renderPitch
	f	F	field_1767	lastRenderYaw
	f	F	field_1765	renderYaw
	f	I	field_1764	ticksSinceSprintingChanged
	f	Lnet/minecraft/class_1600;	field_1759	client
	m	()F	method_5727	getMountJumpStrength
	m	(F)V	method_5729	updateHealth
		p	1		health
	m	()V	method_5728	startRidingJump
	m	(FII)V	method_1303	setExperience
		p	3		level
		p	2		total
		p	1		progress
	m	()Z	method_5730	isRidingHorse
c	net/minecraft/class_517	net/minecraft/client/input/KeyboardInput
	f	Lnet/minecraft/class_347;	field_1757	options
c	net/minecraft/class_533	net/minecraft/client/render/Tessellator
	f	D	field_1966	offsetX
	f	D	field_1954	u
	f	I	field_1956	light
	f	I	field_1944	bufferCapacity
	f	Lnet/minecraft/class_533;	field_1945	INSTANCE
	f	I	field_1962	arrayIdx
	f	[I	field_1952	array
	f	Z	field_1959	hasTexture
	f	Z	field_1961	hasNormal
	f	D	field_1968	offsetZ
	f	I	field_1969	normal
	f	I	field_1957	color
	f	D	field_1955	v
	f	I	field_1965	format
	f	Ljava/nio/IntBuffer;	field_1949	bufferInt
	f	I	field_1953	count
	f	I	field_1963	vertexCount
	f	Ljava/nio/ByteBuffer;	field_1948	buffer
	f	Z	field_1958	hasColor
	f	Ljava/nio/FloatBuffer;	field_1950	bufferFloat
	f	Ljava/nio/ShortBuffer;	field_1951	bufferShort
	f	Z	field_1964	fixedColor
	f	D	field_1967	offsetY
	f	Z	field_1960	hasLight
	f	Z	field_1970	tessellating
	m	(I)V	method_1411	setLight
		p	1		light
	m	()I	method_1396	end
	m	()V	method_1409	setFixedColor
	m	(I)V	method_1413	color
		p	1		rgb
	m	(II)V	method_1402	color
		p	1		rgb
		p	2		alpha
	m	(IIII)V	method_1404	color
		p	4		a
		p	3		b
		p	2		g
		p	1		r
	m	()V	method_1405	begin
	m	(FFF)V	method_1407	normal
		p	2		y
		p	3		z
		p	1		x
	m	(DDDDD)V	method_1399	vertex
		p	7		u
		p	5		z
		p	9		v
		p	3		y
		p	1		x
	m	(I)V	method_1408	begin
		p	1		format
	m	(DDD)V	method_1398	vertex
		p	5		z
		p	1		x
		p	3		y
	m	(III)V	method_1403	color
		p	2		g
		p	1		r
		p	3		b
	m	()V	method_1412	reset
	m	(DDD)V	method_1406	offset
		p	5		z
		p	3		y
		p	1		x
	m	(FFFF)V	method_1401	color
		p	4		a
		p	1		r
		p	2		g
		p	3		b
	m	(DD)V	method_1397	texture
		p	1		u
		p	3		v
	m	(FFF)V	method_1400	color
		p	1		r
		p	2		g
		p	3		b
	m	(FFF)V	method_1410	addOffset
		p	1		x
		p	2		y
		p	3		z
c	net/minecraft/class_532	net/minecraft/client/render/world/ListedChunkRenderManager
c	net/minecraft/class_531	net/minecraft/client/render/DownloadedSkinParser
	f	[I	field_1928	data
	f	I	field_1930	height
	f	I	field_1929	width
	m	(IIII)Z	method_1390	hasTransparency
		p	1		uMin
		p	2		vMin
		p	3		uMax
		p	4		vMax
	m	(IIII)V	method_1388	setTransparent
		p	3		uMax
		p	2		vMin
		p	1		uMin
		p	4		vMax
	m	(IIII)V	method_1389	setOpaque
		p	2		vMin
		p	1		uMin
		p	4		vMax
		p	3		uMax
c	net/minecraft/class_538	net/minecraft/client/render/CullingCameraView
	f	D	field_2079	z
	f	D	field_2078	y
	f	D	field_2077	x
	m	(DDDDDD)Z	method_1495	isBoxInFrustum
		p	9		maxY
		p	7		maxX
		p	5		minZ
		p	3		minY
		p	1		minX
		p	11		maxZ
c	net/minecraft/class_537	net/minecraft/client/render/Frustum
	f	Ljava/nio/FloatBuffer;	field_2074	modelBuffer
	f	Lnet/minecraft/class_537;	field_2072	instance
	f	Ljava/nio/FloatBuffer;	field_2073	projectionBuffer
	m	()Lnet/minecraft/class_539;	method_1492	getInstance
	m	()V	method_1494	start
c	net/minecraft/class_536	net/minecraft/client/render/CameraView
	m	(Lnet/minecraft/class_231;)Z	method_1491	isBoxInFrustum
		p	1		box
	m	(DDD)V	method_1490	setPos
		p	3		y
		p	5		z
		p	1		x
c	net/minecraft/class_535	net/minecraft/client/BlockRenderer
	f	Lnet/minecraft/class_1158;	field_2017	world
	m	(Lnet/minecraft/class_111;III)Z	method_1435	renderBrewingStand
		p	1		block
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_197;IIIZ)V	method_1452	method_1452
		p	4		z
		p	1		block
		p	2		x
		p	3		y
	m	(Lnet/minecraft/class_197;IIIFFF)Z	method_1467	renderCactusInternal
		p	5		r
		p	4		z
		p	7		b
		p	6		g
		p	1		block
		p	3		y
		p	2		x
	m	(Lnet/minecraft/class_197;IIIZ)Z	method_1464	renderPistonHead
		p	1		block
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_197;III)Z	method_1474	renderRedstone
		p	1		block
		p	3		y
		p	2		x
		p	4		z
	m	(Lnet/minecraft/class_197;III)Z	method_1486	renderDoor
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_197;III)Z	method_1472	renderTripwire
		p	3		y
		p	2		x
		p	4		z
		p	1		block
	m	(Lnet/minecraft/class_197;III)Z	method_1462	renderTorch
		p	1		block
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_197;III)Z	method_1484	renderCactus
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_197;III)Z	method_1482	renderCube
		p	4		z
		p	3		y
		p	2		x
		p	1		block
	m	(Lnet/minecraft/class_197;IIIFFF)Z	method_1463	renderCubeNoAO
		p	1		block
		p	3		y
		p	2		x
		p	5		r
		p	4		z
		p	7		b
		p	6		g
	m	(Lnet/minecraft/class_197;III)Z	method_1480	renderLilyPad
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_197;III)Z	method_1469	renderLever
	m	(Lnet/minecraft/class_197;III)Z	method_1479	renderCrop
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_197;III)Z	method_1477	renderCross
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_121;III)Z	method_1437	renderCocoa
		p	1		block
		p	3		y
		p	2		x
		p	4		z
	m	(Lnet/minecraft/class_197;III)V	method_1449	method_1449
		p	3		y
		p	2		x
		p	1		block
		p	4		z
	m	(IIILnet/minecraft/class_63;)F	method_1434	getFluidHeight
		p	3		z
		p	2		y
		p	1		x
		p	4		material
	m	(Lnet/minecraft/class_117;III)Z	method_1436	renderCauldron
		p	3		y
		p	2		x
		p	4		z
		p	1		block
	m	(Lnet/minecraft/class_197;Lnet/minecraft/class_1150;IIII)V	method_1453	method_1453
		p	5		z
		p	3		x
		p	4		y
		p	1		block
		p	2		world
	m	(DDDDDDFD)V	method_1460	method_1460
		p	3		x0
		p	5		y0
		p	1		x1
		p	11		z1
		p	13		color
		p	7		y1
		p	9		z0
	m	(Lnet/minecraft/class_197;III)Z	method_1475	renderLadder
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_197;III)Z	method_1483	renderPillar
		p	3		y
		p	2		x
		p	4		z
		p	1		block
	m	(Lnet/minecraft/class_130;III)Z	method_1438	renderDragonEgg
		p	1		block
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_197;IDDD)V	method_1457	method_1457
		p	1		block
	m	(Lnet/minecraft/class_197;III)Z	method_1481	renderFluid
		p	4		z
		p	1		block
		p	3		y
		p	2		x
	m	(DDDDDDFD)V	method_1432	method_1432
		p	13		color
		p	11		z1
		p	1		x0
		p	5		y1
		p	3		x1
		p	9		z0
		p	7		y0
	m	(Lnet/minecraft/class_197;IIIFFF)Z	method_1450	renderCubeAO
		p	1		block
		p	2		x
		p	3		y
		p	4		z
		p	5		r
		p	6		g
		p	7		b
	m	(DDDDDDFD)V	method_1454	method_1454
		p	13		color
		p	11		z0
		p	1		x0
		p	5		y0
		p	3		x1
		p	9		z1
		p	7		y1
	m	(Lnet/minecraft/class_197;III)Z	method_1471	renderTripwireHook
		p	3		y
		p	4		z
		p	1		block
		p	2		x
	m	(Lnet/minecraft/class_135;III)Z	method_1439	renderFenceGate
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_136;III)Z	method_1440	renderFence
		p	2		x
		p	3		y
		p	1		fence
		p	4		z
	m	(Lnet/minecraft/class_197;III)Z	method_1458	render
		p	1		block
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_197;III)V	method_1466	method_1466
		p	1		block
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_197;III)Z	method_1478	renderStem
		p	1		block
		p	3		y
		p	2		x
		p	4		z
	m	(Lnet/minecraft/class_196;III)Z	method_1442	renderPane
		p	1		block
		p	3		y
		p	2		x
		p	4		z
	m	(Lnet/minecraft/class_197;III)Z	method_1476	renderVines
		p	1		block
		p	3		y
		p	2		x
		p	4		z
	m	(Lnet/minecraft/class_197;III)Z	method_1488	renderBed
		p	2		x
		p	1		block
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_197;IIIZ)Z	method_1459	renderPiston
		p	1		block
		p	2		x
		p	3		y
		p	4		z
c	net/minecraft/class_530	net/minecraft/client/render/WorldRenderer
	f	I	field_1889	totalEntityCount
	f	I	field_1922	ticks
	f	Z	field_7968	needsTerrainUpdate
	f	I	field_1924	lightSkyList
	f	Lnet/minecraft/class_1653;	field_6463	END_SKY
	f	I	field_1891	hiddenEntityCount
	f	Lnet/minecraft/class_1653;	field_6461	SUN
	f	Lnet/minecraft/class_478;	field_1909	world
	f	Lnet/minecraft/class_535;	field_1919	blockRenderer
	f	D	field_7971	lastTranslucentSortY
	f	Lorg/apache/logging/log4j/Logger;	field_7976	LOGGER
	f	I	field_1888	renderDistance
	f	Ljava/util/List;	field_1902	blockEntities
	f	Ljava/util/List;	field_1900	visibleChunks
	f	I	field_1923	starsList
	f	Lnet/minecraft/class_1532;	field_6464	textureManager
	f	I	field_1892	blockEntityCount
	f	Lnet/minecraft/class_1653;	field_6462	CLOUDS
	f	Lnet/minecraft/class_1653;	field_6460	MOON_PHASES
	f	Ljava/util/Map;	field_1887	blockBreakingInfos
	f	Lnet/minecraft/class_1600;	field_1918	client
	f	I	field_1890	renderedEntityCount
	f	Ljava/util/Map;	field_7967	playingSongs
	f	I	field_1925	darkSkyList
	f	D	field_7970	lastTranslucentSortX
	f	D	field_7972	lastTranslucentSortZ
	m	(II)V	method_1367	onResized
		p	1		width
		p	2		height
	m	()Ljava/lang/String;	method_1384	getEntitiesDebugString
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_234;IF)V	method_1380	drawBlockOutline
		p	4		tickDelta
		p	1		player
		p	2		hitResult
	m	()V	method_1386	cleanUp
	m	(DDDF)Z	method_1364	hasThickFog
	m	(F)V	method_1365	renderSky
		p	1		tickDelta
	m	(F)V	method_1377	method_1377
		p	1		tickDelta
	m	(IIIIII)V	method_1378	updateBlock
	m	()Ljava/lang/String;	method_1381	getChunksDebugString
	m	()V	method_1363	reload
	m	()V	method_1385	tick
	m	(F)V	method_1382	method_1382
		p	1		tickDelta
	m	(Lnet/minecraft/class_478;)V	method_1371	setWorld
		p	1		world
	m	(Ljava/lang/String;DDDDDD)Lnet/minecraft/class_502;	method_1379	spawnParticleInternal
		p	2		x
		p	4		y
		p	1		particleName
		p	10		velocityY
		p	12		velocityZ
		p	6		z
		p	8		velocityX
c	net/minecraft/class_529	net/minecraft/client/render/item/HeldItemRenderer
	f	F	field_1879	lastEquipProgress
	f	Lnet/minecraft/class_1653;	field_6459	UNDERWATER_TEXTURE
	f	F	field_1878	equipProgress
	f	Lnet/minecraft/class_1653;	field_6458	MAP_BACKGROUND
	f	I	field_1882	selectedSlot
	f	Lnet/minecraft/class_1071;	field_1877	mainHand
	f	Lnet/minecraft/class_535;	field_1880	blockRenderer
	f	Lnet/minecraft/class_1600;	field_1876	client
	m	(F)V	method_1359	renderOverlays
		p	1		tickDelta
	m	(F)V	method_1361	renderUnderwaterOverlay
		p	1		tickDelta
	m	(F)V	method_1362	renderFireOverlay
		p	1		tickDelta
	m	(F)V	method_1354	renderArmHoldingItem
		p	1		tickDelta
	m	()V	method_1358	resetEquipProgress
	m	()V	method_1360	resetEquipProgress2
	m	()V	method_1353	updateHeldItems
c	net/minecraft/class_528	net/minecraft/nbt/NbtIo
	m	(Lnet/minecraft/class_322;Ljava/io/OutputStream;)V	method_1347	writeCompressed
		p	0		nbt
		p	1		stream
	m	(Ljava/io/DataInputStream;)Lnet/minecraft/class_322;	method_7363	read
		p	0		stream
	m	(Lnet/minecraft/class_322;Ljava/io/File;)V	method_1352	write
		p	1		file
		p	0		nbt
	m	(Ljava/io/File;Lnet/minecraft/class_1944;)Lnet/minecraft/class_322;	method_7365	read
		p	1		tracker
		p	0		file
	m	(Lnet/minecraft/class_605;Ljava/io/DataOutput;)V	method_7360	write
		p	0		nbt
		p	1		output
	m	(Ljava/io/File;)Lnet/minecraft/class_322;	method_7364	read
		p	0		file
	m	(Lnet/minecraft/class_322;)[B	method_1344	writeCompressed
		p	0		nbt
	m	(Lnet/minecraft/class_322;Ljava/io/DataOutput;)V	method_7359	write
		p	0		nbt
		p	1		output
	m	(Ljava/io/InputStream;)Lnet/minecraft/class_322;	method_1350	readCompressed
		p	0		stream
	m	(Ljava/io/DataInput;ILnet/minecraft/class_1944;)Lnet/minecraft/class_605;	method_7361	read
		p	2		tracker
		p	0		input
		p	1		depth
	m	(Lnet/minecraft/class_322;Ljava/io/File;)V	method_1346	safeWrite
		p	1		file
		p	0		nbt
	m	(Ljava/io/DataInput;Lnet/minecraft/class_1944;)Lnet/minecraft/class_322;	method_7362	read
		p	1		tracker
		p	0		input
	m	([BLnet/minecraft/class_1944;)Lnet/minecraft/class_322;	method_7366	readCompressed
		p	0		bytes
		p	1		tracker
c	net/minecraft/class_545	net/minecraft/client/render/entity/CreeperEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6473	TEXTURE
	m	(Lnet/minecraft/class_969;FF)I	method_1504	method_5776
	m	(Lnet/minecraft/class_969;IF)I	method_1505	method_5779
	m	(Lnet/minecraft/class_969;IF)I	method_1506	method_5784
	m	(Lnet/minecraft/class_969;F)V	method_1503	scale
	m	(Lnet/minecraft/class_969;)Lnet/minecraft/class_1653;	method_5740	getTexture
c	net/minecraft/class_1081	net/minecraft/util/Rarity
	f	Lnet/minecraft/class_1442;	field_7148	formatting
	f	Ljava/lang/String;	field_4390	name
	f	Lnet/minecraft/class_1081;	field_4385	COMMON
	f	Lnet/minecraft/class_1081;	field_4386	UNCOMMON
	f	Lnet/minecraft/class_1081;	field_4387	RARE
	f	Lnet/minecraft/class_1081;	field_4388	EPIC
c	net/minecraft/class_544	net/minecraft/client/render/entity/CowEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6471	TEXTURE
	m	(Lnet/minecraft/class_944;)Lnet/minecraft/class_1653;	method_5739	getTexture
c	net/minecraft/class_1080	net/minecraft/item/PotionItem
	f	Ljava/util/Map;	field_4384	STATUS_EFFECTS_2
	m	(Lnet/minecraft/class_1071;)Ljava/util/List;	method_3460	getCustomPotionEffects
		p	1		stack
	m	(I)I	method_4629	getColor
	m	(I)Ljava/util/List;	method_3457	getPotionEffects
		p	1		id
	m	(I)Z	method_3459	isInstant
		p	1		id
	m	(I)Z	method_3458	isThrowable
c	net/minecraft/class_543	net/minecraft/client/render/entity/ChickenEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6470	TEXTURE
	m	(Lnet/minecraft/class_943;F)F	method_1501	method_5783
	m	(Lnet/minecraft/class_943;)Lnet/minecraft/class_1653;	method_5738	getTexture
	m	(Lnet/minecraft/class_943;DDDFF)V	method_1500	render
c	net/minecraft/class_542	net/minecraft/client/render/entity/BoatEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6468	TEXTURE
	f	Lnet/minecraft/class_444;	field_2085	model
	m	(Lnet/minecraft/class_962;DDDFF)V	method_1499	render
	m	(Lnet/minecraft/class_962;)Lnet/minecraft/class_1653;	method_5735	getTexture
c	net/minecraft/class_549	net/minecraft/client/render/entity/EndermanEntityRenderer
	f	Lnet/minecraft/class_438;	field_2092	endermanModel
	f	Lnet/minecraft/class_1653;	field_6480	TEXTURE
	f	Ljava/util/Random;	field_2093	random
	m	(Lnet/minecraft/class_970;IF)I	method_1515	method_5779
	m	(Lnet/minecraft/class_970;)Lnet/minecraft/class_1653;	method_5743	getTexture
	m	(Lnet/minecraft/class_970;F)V	method_1514	method_5785
	m	(Lnet/minecraft/class_970;DDDFF)V	method_1513	render
c	net/minecraft/class_548	net/minecraft/client/render/entity/EnderDragonEntityRenderer
	f	Lnet/minecraft/class_464;	field_2090	dragonModel
	f	Lnet/minecraft/class_1653;	field_6478	DRAGON_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6475	EXPLOSION_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6476	CRYSTAL_BEAM_TEXTURE
	m	(Lnet/minecraft/class_959;DDDFF)V	method_1508	render
	m	(Lnet/minecraft/class_959;FFF)V	method_1510	method_5777
	m	(Lnet/minecraft/class_959;FFFFFF)V	method_1511	renderModel
	m	(Lnet/minecraft/class_959;)Lnet/minecraft/class_1653;	method_5742	getTexture
	m	(Lnet/minecraft/class_959;F)V	method_1509	method_5785
	m	(Lnet/minecraft/class_959;IF)I	method_1512	method_5779
c	net/minecraft/class_1084	net/minecraft/item/SaddleItem
c	net/minecraft/class_547	net/minecraft/client/render/entity/EnderCrystalEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6474	TEXTURE
	f	Lnet/minecraft/class_444;	field_2088	model
	m	(Lnet/minecraft/class_958;)Lnet/minecraft/class_1653;	method_5741	getTexture
	m	(Lnet/minecraft/class_958;DDDFF)V	method_1507	render
c	net/minecraft/class_1083	net/minecraft/item/RedstoneItem
c	net/minecraft/class_546	net/minecraft/client/render/entity/AreaEffectCloudEntityRenderer
c	net/minecraft/class_1082	net/minecraft/item/MusicDiscItem
	f	Ljava/util/Map;	field_5449	records
	f	Ljava/lang/String;	field_4392	recordType
	m	(Ljava/lang/String;)Lnet/minecraft/class_1082;	method_4630	getByName
		p	0		name
	m	()Ljava/lang/String;	method_4631	getDescription
c	net/minecraft/class_1089	net/minecraft/item/ShearsItem
c	net/minecraft/class_1088	net/minecraft/server/command/DefaultGameModeCommand
c	net/minecraft/class_1087	net/minecraft/item/SeedItem
	f	Lnet/minecraft/class_197;	field_7151	crop
	f	Lnet/minecraft/class_197;	field_7152	soil
c	net/minecraft/class_541	net/minecraft/client/render/entity/BlazeEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6467	TEXTURE
	m	(Lnet/minecraft/class_967;)Lnet/minecraft/class_1653;	method_5734	getTexture
	m	(Lnet/minecraft/class_967;DDDFF)V	method_1498	render
c	net/minecraft/class_540	net/minecraft/client/render/entity/BaseArrowEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6465	TEXTURE
	m	(Lnet/minecraft/class_990;DDDFF)V	method_1497	render
	m	(Lnet/minecraft/class_990;)Lnet/minecraft/class_1653;	method_5732	getTexture
c	net/minecraft/class_539	net/minecraft/client/render/BaseFrustum
	f	[F	field_2083	clipMatrix
	f	[F	field_2082	modelMatrix
	f	[F	field_2081	projectionMatrix
	f	[[F	field_2080	homogeneousCoordinates
	m	(DDDDDD)Z	method_1496	isInFrustum
		p	9		maxY
		p	7		maxX
		p	5		minZ
		p	3		minY
		p	1		minX
		p	11		maxZ
c	net/minecraft/class_556	net/minecraft/client/render/entity/FishingBobberEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6486	PARTICLES
	m	(Lnet/minecraft/class_993;DDDFF)V	method_1539	render
	m	(Lnet/minecraft/class_993;)Lnet/minecraft/class_1653;	method_5750	getTexture
c	net/minecraft/class_555	net/minecraft/client/render/entity/FireballEntityRenderer
	f	F	field_2119	speed
	m	(Lnet/minecraft/class_992;DDDFF)V	method_1538	render
	m	(Lnet/minecraft/class_992;)Lnet/minecraft/class_1653;	method_5749	getTexture
c	net/minecraft/class_1091	net/minecraft/item/SignItem
c	net/minecraft/class_554	net/minecraft/client/render/entity/FallingBlockEntityRenderer
	m	(Lnet/minecraft/class_963;DDDFF)V	method_1537	render
	m	(Lnet/minecraft/class_963;)Lnet/minecraft/class_1653;	method_5748	getTexture
c	net/minecraft/class_1090	net/minecraft/item/ShovelItem
	f	Ljava/util/Set;	field_7153	EFFECTIVE_BLOCKS
c	net/minecraft/class_553	net/minecraft/client/render/entity/ExperienceOrbEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6485	TEXTURE
	m	(Lnet/minecraft/class_869;)Lnet/minecraft/class_1653;	method_5747	getTexture
	m	(Lnet/minecraft/class_869;DDDFF)V	method_1536	render
c	net/minecraft/class_1096	net/minecraft/item/BlockItem
	f	Lnet/minecraft/class_197;	field_6952	block
	m	(Ljava/lang/String;)Lnet/minecraft/class_1096;	method_6340	setTranslationKey
c	net/minecraft/class_559	net/minecraft/client/render/entity/BipedEntityRenderer
	f	Lnet/minecraft/class_440;	field_2121	bipedModel
	m	(Lnet/minecraft/class_871;F)V	method_1569	method_5785
	m	(Lnet/minecraft/class_871;DDDFF)V	method_1559	render
	m	(Lnet/minecraft/class_871;IF)V	method_5760	method_5786
	m	(Lnet/minecraft/class_871;)Lnet/minecraft/class_1653;	method_5757	getTexture
	m	(Lnet/minecraft/class_871;IF)I	method_1564	method_5779
c	net/minecraft/class_1095	net/minecraft/item/StoneSlabItem
	f	Lnet/minecraft/class_143;	field_4400	doubleSlab
	f	Lnet/minecraft/class_143;	field_4399	singleSlab
c	net/minecraft/class_558	net/minecraft/client/render/entity/GiantEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6489	TEXTURE
	f	F	field_2120	scale
	m	(Lnet/minecraft/class_973;)Lnet/minecraft/class_1653;	method_5752	getTexture
	m	(Lnet/minecraft/class_973;F)V	method_1541	scale
c	net/minecraft/class_557	net/minecraft/client/render/entity/GhastEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6488	ANGRY_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6487	TEXTURE
	m	(Lnet/minecraft/class_972;)Lnet/minecraft/class_1653;	method_5751	getTexture
	m	(Lnet/minecraft/class_972;F)V	method_1540	scale
c	net/minecraft/class_1093	net/minecraft/item/SnowballItem
c	net/minecraft/class_1099	net/minecraft/util/UseAction
	f	Lnet/minecraft/class_1099;	field_4407	BLOCK
	f	Lnet/minecraft/class_1099;	field_4408	BOW
	f	Lnet/minecraft/class_1099;	field_4404	NONE
	f	Lnet/minecraft/class_1099;	field_4405	EAT
	f	Lnet/minecraft/class_1099;	field_4406	DRINK
c	net/minecraft/class_1097	net/minecraft/item/PlaceableItem
	f	Lnet/minecraft/class_197;	field_6953	block
c	net/minecraft/class_552	net/minecraft/nbt/NbtShort
	f	S	field_2115	value
c	net/minecraft/class_551	net/minecraft/client/render/entity/EntityRenderer
	f	Lnet/minecraft/class_1653;	field_6484	SHADOW_TEXTURE
	f	Lnet/minecraft/class_550;	field_2111	dispatcher
	f	F	field_2114	shadowDarkness
	f	F	field_2113	shadowSize
	m	(Lnet/minecraft/class_864;)Lnet/minecraft/class_1653;	method_5745	getTexture
		p	1		entity
	m	(Lnet/minecraft/class_1653;)V	method_5744	bindTexture
		p	1		id
	m	(Lnet/minecraft/class_864;DDDFF)V	method_1532	render
		p	8		yaw
		p	6		z
		p	4		y
		p	1		entity
		p	2		x
		p	9		tickDelta
	m	(Lnet/minecraft/class_864;DDDF)V	method_1531	renderFire
		p	1		entity
		p	4		y
		p	2		x
		p	6		z
	m	(Lnet/minecraft/class_864;Ljava/lang/String;DDDI)V	method_6917	renderLabelIfPresent
		p	9		maxDistance
		p	5		y
		p	7		z
		p	1		entity
		p	2		text
		p	3		x
	m	(Lnet/minecraft/class_864;DDDFF)V	method_1534	postRender
		p	6		z
		p	4		y
		p	1		entity
		p	2		x
		p	9		tickDelta
		p	8		yaw
	m	(Lnet/minecraft/class_864;DDDFF)V	method_1535	renderShadow
		p	4		y
		p	2		x
		p	1		entity
		p	9		tickDelta
		p	6		z
	m	()Lnet/minecraft/class_370;	method_1524	getFontRenderer
	m	(Lnet/minecraft/class_231;DDD)V	method_1527	method_1527
		p	0		box
	m	(Lnet/minecraft/class_550;)V	method_1528	setRenderDispatcher
		p	1		dispatcher
	m	()Lnet/minecraft/class_1150;	method_1533	getWorld
c	net/minecraft/class_550	net/minecraft/client/render/entity/EntityRenderDispatcher
	f	Lnet/minecraft/class_550;	field_2094	INSTANCE
	f	D	field_2095	CAMERA_X
	f	D	field_2096	CAMERA_Y
	f	Lnet/minecraft/class_1532;	field_6481	textureManager
	f	D	field_2097	CAMERA_Z
	f	F	field_2102	yaw
	f	Lnet/minecraft/class_1150;	field_2100	world
	f	F	field_2103	pitch
	f	D	field_2106	cameraY
	f	Lnet/minecraft/class_347;	field_2104	options
	f	D	field_2105	cameraX
	f	D	field_2107	cameraZ
	f	Lnet/minecraft/class_370;	field_2109	textRenderer
	f	Ljava/util/Map;	field_2108	renderers
	f	Z	field_5192	renderHitboxes
	f	Lnet/minecraft/class_529;	field_2099	heldItemRenderer
	m	(Ljava/lang/Class;)Lnet/minecraft/class_551;	method_1518	getRenderer
		p	1		clazz
	m	(Lnet/minecraft/class_864;DDDFF)V	method_4328	renderHitbox
		p	1		entity
	m	(Lnet/minecraft/class_1150;)V	method_1522	setWorld
		p	1		world
	m	(Lnet/minecraft/class_864;F)Z	method_6914	renderEntity
	m	(Lnet/minecraft/class_864;DDDFF)Z	method_6912	render
	m	(Lnet/minecraft/class_864;)Lnet/minecraft/class_551;	method_1519	getRenderer
		p	1		entity
	m	()Lnet/minecraft/class_370;	method_1516	getTextRenderer
	m	(DDD)D	method_1517	squaredDistanceToCamera
		p	1		x
		p	3		y
		p	5		z
c	net/minecraft/class_963	net/minecraft/entity/FallingBlockEntity
	f	F	field_5382	fallHurtAmount
	f	Lnet/minecraft/class_322;	field_6142	tileEntityData
	f	I	field_5381	fallHurtMax
	f	I	field_3890	timeFalling
	f	Z	field_3891	dropping
	f	Z	field_5380	hurtEntities
	f	Z	field_5379	destroyedOnLanding
	m	(Z)V	method_4546	setHurtingEntities
		p	1		hurtEntities
c	net/minecraft/class_962	net/minecraft/entity/vehicle/BoatEntity
	f	D	field_3885	boatX
	f	D	field_3884	boatYaw
	m	()I	method_3054	getBubbleWobbleTicks
	m	()F	method_6305	getDamageWobbleStrength
	m	()I	method_3055	getDamageWobbleSide
	m	(F)V	method_6304	setDamageWobbleStrength
		p	1		wobbleStrength
	m	(I)V	method_3051	setDamageWobbleSide
		p	1		side
	m	(I)V	method_3050	setBubbleWobbleTicks
		p	1		wobbleTicks
c	net/minecraft/class_961	net/minecraft/entity/LightningBoltEntity
	f	I	field_3876	remainingActions
	f	I	field_3875	ambientTick
	f	J	field_3874	seed
c	net/minecraft/class_960	net/minecraft/entity/WeatherEntity
c	net/minecraft/class_967	net/minecraft/entity/mob/BlazeEntity
	f	I	field_3915	eyeOffsetCooldown
	f	F	field_3914	eyeOffset
	m	(Z)V	method_3070	setFireActive
		p	1		value
	m	()Z	method_3071	isFireActive
c	net/minecraft/class_1063	net/minecraft/item/FishingRodItem
	f	Lnet/minecraft/class_1557;	field_6174	castTexture
	m	()Lnet/minecraft/class_1557;	method_5461	getCastTexture
c	net/minecraft/class_966	net/minecraft/entity/TntEntity
	f	I	field_3913	fuseTimer
	f	Lnet/minecraft/class_1699;	field_6910	igniter
	m	()Lnet/minecraft/class_1699;	method_5440	getIgniter
	m	()V	method_3069	explode
c	net/minecraft/class_1062	net/minecraft/item/FireChargeItem
c	net/minecraft/class_1061	net/minecraft/command/CommandSource
	m	()Ljava/lang/String;	method_2518	getTranslationKey
	m	(Lnet/minecraft/class_1982;)V	method_5505	sendMessage
		p	1		text
	m	(ILjava/lang/String;)Z	method_3333	canUseCommand
		p	2		commandLiteral
		p	1		permissionLevel
	m	()Lnet/minecraft/class_1150;	method_5506	getWorld
	m	()Lnet/minecraft/class_1982;	method_6344	getName
	m	()Lnet/minecraft/class_851;	method_4086	getPosition
c	net/minecraft/class_965	net/minecraft/entity/vehicle/AbstractMinecartEntity
	f	I	field_3910	clientInterpolationSteps
	f	D	field_3902	clientYVelocity
	f	D	field_3912	clientY
	f	D	field_3900	clientPitch
	f	D	field_3899	clientYaw
	f	[[[I	field_3909	ADJACENT_RAIL_POSITIONS
	f	Z	field_3908	yawFlipped
	f	Ljava/lang/String;	field_6143	customName
	f	D	field_3903	clientZVelocity
	f	D	field_3901	clientXVelocity
	f	D	field_3911	clientX
	f	D	field_3898	clientZ
	m	(Z)V	method_5413	setCustomBlockPresent
		p	1		present
	m	()F	method_6307	getDamageWobbleStrength
	m	(F)V	method_6306	setDamageWobbleStrength
		p	1		damageWobbleStrength
	m	(Lnet/minecraft/class_856;)V	method_5412	dropItems
		p	1		damageSource
	m	()V	method_5415	applySlowdown
	m	(I)V	method_3066	setDamageWobbleSide
		p	1		wobbleSide
	m	(DDDD)Lnet/minecraft/class_236;	method_3060	snapPositionToRailWithOffset
		p	1		x
		p	5		z
		p	3		y
		p	7		offset
	m	(I)V	method_3064	setDamageWobbleTicks
		p	1		wobbleTicks
	m	()I	method_3068	getDamageWobbleSide
	m	()I	method_5425	getDefaultBlockOffset
	m	(I)V	method_5420	setCustomBlockOffset
		p	1		offset
	m	(IIIZ)V	method_5409	onActivatorRail
		p	1		x
		p	3		z
		p	2		y
		p	4		powered
	m	()Z	method_5426	hasCustomBlock
	m	()I	method_3067	getDamageWobbleTicks
	m	()I	method_5424	getBlockOffset
	m	(DDD)Lnet/minecraft/class_236;	method_3059	snapPositionToRail
		p	5		z
		p	3		y
		p	1		x
c	net/minecraft/class_964	net/minecraft/entity/ItemEntity
	f	I	field_3893	age
	f	F	field_3895	hoverHeight
	f	I	field_3896	health
	f	I	field_3894	pickupDelay
	f	Lorg/apache/logging/log4j/Logger;	field_9120	LOGGER
	f	Ljava/lang/String;	field_9121	thrower
	f	Ljava/lang/String;	field_9122	owner
	m	()V	method_4549	tryMerge
	m	()Ljava/lang/String;	method_8401	getThrower
	m	()Ljava/lang/String;	method_8400	getOwner
	m	(Ljava/lang/String;)V	method_8398	setThrower
		p	1		thrower
	m	()Lnet/minecraft/class_1071;	method_8399	getItemStack
	m	(Ljava/lang/String;)V	method_8397	setOwner
		p	1		owner
	m	(Lnet/minecraft/class_1071;)V	method_4547	setItemStack
	m	(Lnet/minecraft/class_964;)Z	method_3057	tryMerge
		p	1		other
c	net/minecraft/class_1060	net/minecraft/item/ExperienceBottleItem
c	net/minecraft/class_1067	net/minecraft/item/AxeItem
	f	Ljava/util/Set;	field_6951	EFFECTIVE_BLOCKS
c	net/minecraft/class_1066	net/minecraft/item/AppleItem
c	net/minecraft/class_1065	net/minecraft/item/FoodItem
	f	Z	field_4201	alwaysEdible
	f	Z	field_4200	meat
	f	I	field_4198	eatingTime
	f	I	field_4199	hungerPoints
	f	I	field_4204	duration
	f	I	field_4203	statusEffectId
	f	F	field_4202	saturation
	f	I	field_4205	multiplier
	f	F	field_4206	effectChance
	m	(IIIF)Lnet/minecraft/class_1065;	method_3335	setStatusEffect
		p	4		effectChance
		p	1		id
		p	2		duration
		p	3		multiplier
	m	()Lnet/minecraft/class_1065;	method_3340	alwaysEdible
	m	(Lnet/minecraft/class_1071;)F	method_6361	getSaturation
		p	1		stack
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)V	method_3336	eat
		p	3		player
		p	2		world
		p	1		stack
	m	(Lnet/minecraft/class_1071;)I	method_6360	getHungerPoints
		p	1		stack
	m	()Z	method_3339	isMeat
c	net/minecraft/class_1064	net/minecraft/item/FlintAndSteelItem
c	net/minecraft/class_1069	net/minecraft/item/Item
	c	The Item class provides useful methods and fields for creation of Items.\n All items extend the Item class.\n The Item class also registers all items.\n@see net.minecraft.item.Items
	f	Ljava/util/UUID;	field_6947	ATTACK_DAMAGE_MODIFIER_UUID
	f	I	field_4309	maxCount
		c	The maximum stack size of an item
	f	Z	field_4312	damageable
		c	Sets whether the item has durability
	f	Ljava/util/Random;	field_4342	RANDOM
	f	Z	field_4311	handheld
		c	Sets whether the item is handheld
	f	Ljava/lang/String;	field_6941	id
	f	Lnet/minecraft/class_1041;	field_4247	group
		c	The Item's ItemGroup
	f	Lnet/minecraft/class_1557;	field_6201	texture
	f	Ljava/lang/String;	field_4313	statusEffectString
		c	A description of the brewing recipe for their ingredients
	f	I	field_4296	maxDamage
		c	The maximum durability of an Item
	f	Ljava/lang/String;	field_4314	translationKey
		c	The Item's translation key.
	f	Lnet/minecraft/class_1069;	field_4341	recipeRemainder
		c	The item's recipe remainder. Used by Buckets and potions.\n@see net.minecraft.item.PotionItem\n@see net.minecraft.item.BucketItem
	f	Lnet/minecraft/class_1943;	field_6973	REGISTRY
		c	The Registry where all items get registered to.
	m	(Ljava/lang/String;)Lnet/minecraft/class_1069;	method_6325	getFromId
		c	Returns an Item from its name or its numeric Id as a String\n@return Item
		p	0		id
	m	(I)Lnet/minecraft/class_1069;	method_6366	byRawId
		c	Returns an Item for its numeric Id\n@return Item
		p	0		id
	m	(Ljava/lang/String;)Lnet/minecraft/class_1069;	method_6365	setTranslationKey
		c	Sets the current item's translation key.\n@return The current Item
		p	1		translationKey
			c	translation key
	m	()Lnet/minecraft/class_1069;	method_3392	getRecipeRemainder
		c	Returns the current Item's recipe remainder\n@return recipeRemainder
	m	(Lnet/minecraft/class_1071;I)I	method_3344	getDisplayColor
		p	1		stack
		p	2		color
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_988;Ljava/util/List;Z)V	method_3352	appendTooltip
		p	2		player
		p	1		stack
		p	4		advanced
		p	3		lines
	m	()I	method_3386	getMaxDamage
		c	Returns the maximum durability of the current Item.\n@return Max Durability
	m	(Lnet/minecraft/class_197;)Lnet/minecraft/class_1069;	method_6363	fromBlock
		c	Returns a BlockItem from a block\n@return Block
		p	0		block
	m	(I)Lnet/minecraft/class_1069;	method_3376	setMaxDamage
		c	Sets the maximum durability of the current Item.\n@return The current Item
		p	1		damage
			c	maximum durability
	m	()I	method_3382	getMaxCount
		c	Returns the max stack size of an Item\n@return Max stack Size
	m	()V	method_6368	setup
		c	This is the main method in the Item class. Both Items and BlockItems get registered here.\nThe Item Ids starts from 256. The fields in the class Items can not be accessed before this method is called.\n@see net.minecraft.item.Items
	m	()Ljava/lang/String;	method_3342	getTranslationKey
		c	Returns the translation key of the current Item\n@return Translation key
	m	()I	method_3362	getEnchantability
		c	Returns the enchantability of an Item.\nUsed by tools and armor\n@see net.minecraft.item.ToolItem\n@see net.minecraft.item.ArmorItem\n@return Enchantability
	m	(Lnet/minecraft/class_1071;)Ljava/lang/String;	method_3371	getTranslationKey
		p	1		stack
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_1081;	method_3377	getRarity
		c	Returns the rarity of the current Item.\nUsed by golden apples, enchanted items and potions.\n@see net.minecraft.item.AppleItem\n@see net.minecraft.item.PotionItem\n@return The rarity of the ItemStack
		p	1		stack
			c	the item in an ItemStack form
	m	(Lnet/minecraft/class_1071;)Ljava/lang/String;	method_3383	getDisplayName
		p	1		stack
	m	(Z)Lnet/minecraft/class_1069;	method_3361	setUnbreakable
		c	Sets the current item as unbreakable.\n@return The current Item
		p	1		unbreakable
			c	unbreakable
	m	()Z	method_3393	isFood
	m	(Lnet/minecraft/class_1041;)Lnet/minecraft/class_1069;	method_3348	setItemGroup
		c	Sets the itemgroup that the current item should be in\n@return The current Item
		p	1		group
			c	the ItemGroup
	m	()Lnet/minecraft/class_1069;	method_3389	setHandheld
		c	Sets the item to look as handheld.\n@return The current Item
	m	(I)Lnet/minecraft/class_1069;	method_3373	setMaxCount
		c	Sets the max stack size of the Item\n@return The current Item
		p	1		count
			c	maximum stack size
	m	()Ljava/lang/String;	method_6324	getTextureName
	m	(Lnet/minecraft/class_1071;)Ljava/lang/String;	method_3379	getItemStackTranslatedName
		c	Returns the translated name of an ItemStack\n@return Translated name\n@see net.minecraft.util.CommonI18n
		p	1		stack
			c	the ItemStack
	m	(Lnet/minecraft/class_1069;)Lnet/minecraft/class_1069;	method_3349	setRecipeRemainder
		c	Sets the item's recipe remainder\n@return The current Item
		p	1		recipeRemainder
	m	(Lnet/minecraft/class_1071;)Z	method_3374	hasEnchantmentGlint
		c	Returns whether the current item has an enchantment glint.\nUsed by enchanted golden apples and enchanted items.\n@see net.minecraft.item.AppleItem
		p	1		stack
	m	(Lnet/minecraft/class_1071;)Z	method_6369	hasStatusEffectString
		c	Returns whether the current item has a status effect string\n@return Whether the current item has a status effect string
		p	1		stack
	m	(Lnet/minecraft/class_1069;)I	method_6364	getRawId
		c	Returns a numeric id for an Item\n@return Numeric Id
		p	0		item
	m	()Z	method_3388	isNetworkSynced
	m	()Z	method_3384	isUnbreakable
		c	Returns whether the item is unbreakable\n@return Whether the item is unbreakable
	m	()Z	method_3372	isHandheld
		c	Returns whether the item is supposed to look as handheld.
	m	(Lnet/minecraft/class_197;)Z	method_3346	isEffectiveOn
		p	1		block
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_988;I)V	method_3359	onUseStopped
		p	3		player
		p	4		remainingTicks
		p	1		stack
		p	2		world
	m	()Lnet/minecraft/class_1041;	method_3398	getItemGroup
		c	Returns the itemgroup that the item is in
	m	()Lcom/google/common/collect/Multimap;	method_6326	getAttributeModifierMap
		c	Returns a map containing entity attributes that are modified by the item
	m	(Lnet/minecraft/class_1071;)I	method_3350	getMaxUseTime
		p	1		stack
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_197;)F	method_3351	getMiningSpeedMultiplier
		p	1		stack
		p	2		block
	m	(Ljava/lang/String;)Lnet/minecraft/class_1069;	method_3370	setStatusEffectString
		c	Sets the status effect string for the current item.\nUsed by glowstone, spider eye, sugar, etc.\n@return The current Item
		p	1		statusEffectString
			c	the status effect string
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_1557;	method_3378	method_3378
		p	1		itemStack
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_988;Z)Lnet/minecraft/class_234;	method_3360	onHit
		c	Returns the HitResult for an item when the player's arm is swung while holding the item.\n@return HitResult
		p	3		liquid
		p	2		player
			c	the player holding the item
		p	1		world
			c	the world that the item is in
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)Lnet/minecraft/class_1071;	method_3367	onFinishUse
		p	2		world
		p	3		player
		p	1		stack
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;)Z	method_4615	canRepair
		c	Returns whether the item can be repaired via an anvil or crafting table.
		p	2		ingredient
		p	1		stack
	m	()Z	method_4616	hasSubTypes
	m	()Z	method_3391	shouldSyncNbtToClient
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)V	method_3375	onCraft
		c	Runs when the item is crafted
		p	1		stack
			c	the item in an ItemStack form
		p	3		player
			c	the player who crafted the item
		p	2		world
			c	the world where the crafting happened
	m	(Lnet/minecraft/class_1071;)Z	method_3385	isEnchantable
		c	Returns whether the current item can have enchantments.\nIt does this by verifying that the item's maximum stack size is 1 and the item can break.
		p	1		stack
	m	(Lnet/minecraft/class_1069;Lnet/minecraft/class_1041;Ljava/util/List;)V	method_3345	appendItemStacks
		c	Registers an item's sub items
		p	3		list
			c	the list of sub items
		p	1		item
			c	the Item instance
		p	2		group
			c	the ItemGroup
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_988;Lnet/minecraft/class_1150;IIIIFFF)Z	method_3355	method_3355
		p	1		stack
		p	2		player
		p	3		world
		p	4		x
		p	5		y
		p	6		z
	m	()Z	method_3387	isDamageable
		c	Returns whether the current item is damageable. Used by tools, armor, bows, etc.\n@see net.minecraft.item.ToolItem\n@see net.minecraft.item.BowItem\n@see net.minecraft.item.ArmorItem
	m	(I)Lnet/minecraft/class_1557;	method_3343	getTexture
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_864;IZ)V	method_3357	inventoryTick
		c	Runs every tick when the item is in an inventory.
		p	5		selected
			c	whether the item is currently selected by the entity
		p	4		slot
			c	the slot in which the item is placed
		p	1		stack
			c	the item in an ItemStack form
		p	3		entity
			c	the entity whose inventory contains the item
		p	2		world
			c	the world where the item is ticking
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_988;Lnet/minecraft/class_1699;)Z	method_3353	canUseOnEntity
		p	3		entity
		p	2		player
		p	1		stack
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)Lnet/minecraft/class_1071;	method_3358	onStartUse
		p	2		world
		p	3		player
		p	1		stack
	m	(Lnet/minecraft/class_1071;)Ljava/lang/String;	method_6367	getStatusEffectString
		c	Returns the status effect string for the current item.\n@return The status effect string
		p	1		stack
	m	(Lnet/minecraft/class_1558;)V	method_5462	registerTextures
		p	1		registry
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1699;Lnet/minecraft/class_1699;)Z	method_3354	onEntityHit
		p	2		entity1
		p	1		stack
		p	3		entity2
	m	()Z	method_3390	shouldRotate
	m	(I)I	method_3363	getMeta
		p	1		i
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_1099;	method_3366	getUseAction
		c	Returns the UseAction for an item when the item is used.\nUsed by food, potions, bows, etc.\n@see net.minecraft.item.BowItem\n@see net.minecraft.item.PotionItem
		p	1		stack
			c	the ItemStack that was used
	m	(Lnet/minecraft/class_1071;)Z	method_3380	method_3380
		p	1		stack
c	net/minecraft/class_1068	net/minecraft/item/HoeItem
	f	Lnet/minecraft/class_1070;	field_4208	material
	m	()Ljava/lang/String;	method_3341	getAsString
c	net/minecraft/class_959	net/minecraft/entity/boss/dragon/EnderDragonEntity
	f	I	field_3754	latestSegment
	f	F	field_3741	prevWingPosition
	f	Lnet/minecraft/class_957;	field_3757	partBody
	f	Lnet/minecraft/class_957;	field_3758	partTail1
	f	Lnet/minecraft/class_957;	field_3756	partHead
	f	Lnet/minecraft/class_957;	field_3739	partWingRight
	f	Lnet/minecraft/class_958;	field_3747	connectedCrystal
	f	Lnet/minecraft/class_957;	field_3749	partTail2
	f	Lnet/minecraft/class_957;	field_3750	partTail3
	f	[Lnet/minecraft/class_957;	field_3755	parts
	f	Lnet/minecraft/class_864;	field_3748	target
	f	Lnet/minecraft/class_957;	field_3740	partWingLeft
	f	[[D	field_3753	segmentCircularBuffer
	f	F	field_3743	wingPosition
	m	(Lnet/minecraft/class_231;)Z	method_2900	destroyBlocks
		p	1		area
	m	(D)F	method_2902	wrapYawChange
		p	1		yawDegrees
	m	(Ljava/util/List;)V	method_2901	launchLivingEntities
		p	1		entities
	m	(Ljava/util/List;)V	method_2903	damageLivingEntities
		p	1		entities
	m	(IF)[D	method_2898	getSegmentProperties
		p	2		tickDelta
		p	1		segmentNumber
	m	()V	method_2905	tickWithEndCrystals
		c	Things to do every tick related to end crystals. The Ender Dragon:\n\n* Disconnects from its crystal if it is removed\n* If it is connected to a crystal, then heals every 10 ticks\n* With a 1 in 10 chance each tick, searches for the nearest crystal and connects to it if present
c	net/minecraft/class_958	net/minecraft/entity/EndCrystalEntity
	f	I	field_3737	endCrystalAge
c	net/minecraft/class_957	net/minecraft/entity/boss/dragon/EnderDragonPart
	f	Lnet/minecraft/class_1409;	field_3735	owner
	f	Ljava/lang/String;	field_3736	name
c	net/minecraft/class_974	net/minecraft/entity/mob/MagmaCubeEntity
c	net/minecraft/class_1070	net/minecraft/item/ToolMaterial
	f	Lnet/minecraft/class_1070;	field_4368	DIAMOND
	f	Lnet/minecraft/class_1070;	field_4365	WOOD
	f	Lnet/minecraft/class_1070;	field_4366	STONE
	f	Lnet/minecraft/class_1070;	field_4367	IRON
	f	Lnet/minecraft/class_1070;	field_4369	GOLD
c	net/minecraft/class_973	net/minecraft/entity/mob/GiantEntity
c	net/minecraft/class_972	net/minecraft/entity/mob/GhastEntity
	f	I	field_5389	fireballStrength
	m	()Z	method_6308	isShooting
c	net/minecraft/class_971	net/minecraft/entity/mob/Monster
c	net/minecraft/class_978	net/minecraft/entity/mob/SkeletonEntity
	f	Lnet/minecraft/class_885;	field_5390	projectileAttackGoal
	f	Lnet/minecraft/class_905;	field_5391	meleeAttackGoal
	m	()I	method_4555	getType
	m	()V	method_4554	updateAttackType
	m	(I)V	method_4553	setType
		p	1		type
c	net/minecraft/class_1074	net/minecraft/item/MilkBucketItem
c	net/minecraft/class_977	net/minecraft/entity/mob/SilverfishEntity
c	net/minecraft/class_1073	net/minecraft/item/FilledMapItem
	m	(ILnet/minecraft/class_1150;)Lnet/minecraft/class_89;	method_3455	getMapState
		p	0		i
		p	1		world
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_864;Lnet/minecraft/class_89;)V	method_3454	updateColors
		p	1		world
		p	2		entity
		p	3		state
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;)Lnet/minecraft/class_89;	method_3453	getMapState
		p	2		world
		p	1		itemStack
c	net/minecraft/class_976	net/minecraft/entity/mob/ZombiePigmanEntity
	f	I	field_3932	angrySoundDelay
	f	I	field_3931	anger
	f	Ljava/util/UUID;	field_6914	ATTACKING_SPEED_BOOST_UUID
c	net/minecraft/class_1072	net/minecraft/item/LeavesItem
	f	Lnet/minecraft/class_150;	field_7146	leavesBlock
c	net/minecraft/class_975	net/minecraft/entity/mob/HostileEntity
c	net/minecraft/class_1071	net/minecraft/item/ItemStack
	f	Lnet/minecraft/class_1069;	field_6974	item
	f	Lnet/minecraft/class_322;	field_4379	nbt
	f	I	field_4380	damage
	f	I	field_4377	pickupTick
	f	Lnet/minecraft/class_1397;	field_5446	itemFrame
	f	I	field_4376	count
	f	Ljava/text/DecimalFormat;	field_6949	MODIFIER_FORMAT
	m	(I)Lnet/minecraft/class_1071;	method_3405	split
		p	1		amount
	m	(Lnet/minecraft/class_197;)F	method_3407	getMiningSpeedMultiplier
		p	1		block
	m	(ILjava/util/Random;)Z	method_5464	damage
		p	1		amount
		p	2		random
	m	(Lnet/minecraft/class_1071;)Z	method_3414	equalsIgnoreNbt
		p	1		stack
	m	()Z	method_3452	hasEnchantments
	m	(Lnet/minecraft/class_1071;)Z	method_3434	equalsAll
		p	1		stack
	m	(Ljava/lang/String;Lnet/minecraft/class_605;)V	method_3409	putSubNbt
		p	2		nbt
		p	1		key
	m	()Z	method_3436	isDamageable
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)Lnet/minecraft/class_1071;	method_3427	onFinishUse
		p	1		world
		p	2		player
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)Lnet/minecraft/class_1071;	method_3419	onStartUse
		p	2		player
		p	1		world
	m	(Lnet/minecraft/class_197;)Z	method_3423	isEffectiveOn
		p	1		block
	m	()I	method_3440	getData
	m	()Lnet/minecraft/class_1982;	method_6371	toHoverableText
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;)Z	method_3415	equalsIgnoreDamage
		p	0		left
		p	1		right
	m	(Lnet/minecraft/class_322;)V	method_3433	setNbt
		p	1		nbt
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_988;)V	method_3412	onEntityHit
		p	2		attacker
		p	1		entity
	m	(Ljava/lang/String;)Lnet/minecraft/class_1071;	method_6373	setCustomName
		p	1		name
	m	()I	method_3432	getMaxCount
	m	(Lnet/minecraft/class_1069;)V	method_6372	setItem
		p	1		item
	m	()Lnet/minecraft/class_1099;	method_3444	getUseAction
	m	()Z	method_3451	isEnchantable
	m	()Z	method_4624	hasCustomName
	m	()Ljava/lang/String;	method_3404	getTranslationKey
	m	()Lnet/minecraft/class_1397;	method_4627	getItemFrame
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_864;IZ)V	method_3418	inventoryTick
		p	4		selected
		p	2		entity
		p	3		slot
		p	1		world
	m	()Z	method_3435	isStackable
	m	()Lnet/minecraft/class_1081;	method_3450	getRarity
	m	(ILnet/minecraft/class_1699;)V	method_6328	damage
		p	2		entity
		p	1		amount
	m	(Lnet/minecraft/class_1397;)V	method_4619	setInItemFrame
		p	1		itemFrame
	m	(Lnet/minecraft/class_988;Z)Ljava/util/List;	method_4620	getTooltip
		p	1		player
		p	2		advanced
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1071;)Z	method_3426	equalsAll
		p	0		left
		p	1		right
	m	()Lcom/google/common/collect/Multimap;	method_6327	getAttributes
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_988;I)V	method_3428	onUseStopped
		p	1		world
		p	3		timeLeft
		p	2		player
	m	(I)V	method_4621	setRepairCost
		p	1		cost
	m	()I	method_3443	getMaxUseTime
	m	()Z	method_4625	hasSubTypes
	m	()I	method_3439	getDamage
	m	()Z	method_3438	isDamaged
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_1699;)Z	method_6329	canUseOnEntity
		p	2		entity
		p	1		player
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_1071;	method_3425	copyOf
		p	0		stack
	m	()I	method_4618	getRepairCost
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_988;I)V	method_3420	onCraft
		p	1		world
		p	3		amount
		p	2		player
	m	(I)V	method_3422	setDamage
		p	1		damage
	m	()Lnet/minecraft/class_322;	method_3446	getNbt
	m	()Lnet/minecraft/class_474;	method_3447	getEnchantments
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_197;IIILnet/minecraft/class_988;)V	method_3417	method_3417
		p	2		block
		p	1		world
	m	(Lnet/minecraft/class_1127;I)V	method_3416	addEnchantment
		p	2		level
		p	1		enchantment
	m	()Z	method_4626	isInItemFrame
	m	()Lnet/minecraft/class_1071;	method_3442	copy
	m	()Z	method_3449	hasEnchantmentGlint
	m	()Z	method_3437	isUnbreakable
	m	()V	method_6330	removeCustomName
	m	()Z	method_3445	hasNbt
	m	()Lnet/minecraft/class_1069;	method_3421	getItem
	m	()I	method_3441	getMaxDamage
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_322;	method_3424	toNbt
		p	1		nbt
	m	(Lnet/minecraft/class_322;)V	method_3430	writeNbt
		p	1		nbt
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_1071;	method_3408	fromNbt
		p	0		nbt
	m	()Ljava/lang/String;	method_4623	getCustomName
c	net/minecraft/class_1078	net/minecraft/item/PickaxeItem
	f	Ljava/util/Set;	field_7147	EFFECTIVE_BLOCKS
c	net/minecraft/class_1077	net/minecraft/item/NetherStarItem
c	net/minecraft/class_1076	net/minecraft/item/SpawnEggItem
	m	(Lnet/minecraft/class_1150;IDDD)Lnet/minecraft/class_864;	method_4628	spawnEntity
		p	4		y
		p	6		z
		p	0		world
		p	2		x
		p	1		id
c	net/minecraft/class_1075	net/minecraft/item/MinecartItem
	f	Lnet/minecraft/class_1348;	field_6203	MINECART_BEHAVIOR
c	net/minecraft/class_970	net/minecraft/entity/mob/EndermanEntity
	f	Lnet/minecraft/class_1704;	field_6912	endermanAttributeModifier
	f	Ljava/util/UUID;	field_6911	ATTACKING_SPEED_BOOST_UUID
	m	(DDD)Z	method_3081	teleportTo
		p	5		z
		p	3		y
		p	1		x
	m	(Lnet/minecraft/class_864;)Z	method_3078	teleportTo
		p	1		entity
	m	(Lnet/minecraft/class_988;)Z	method_3079	isPlayerStaring
		p	1		player
	m	()Z	method_3085	isAngry
	m	()Z	method_3082	teleportRandomly
c	net/minecraft/class_1079	net/minecraft/item/StickyPistonBlockItem
c	net/minecraft/class_969	net/minecraft/entity/mob/CreeperEntity
	f	I	field_3917	currentFuseTime
	f	I	field_5387	explosionRadius
	f	I	field_5386	fuseTime
	f	I	field_3918	lastFuseTime
	m	()V	method_8405	explode
	m	(I)V	method_3072	setFuseSpeed
		p	1		value
	m	(F)F	method_3073	getClientFuseTime
		p	1		timeDelta
	m	()Z	method_8403	isIgnited
	m	()I	method_3075	getFuseSpeed
	m	()V	method_8404	ignite
c	net/minecraft/class_968	net/minecraft/entity/mob/CaveSpiderEntity
c	net/minecraft/class_985	net/minecraft/entity/passive/VillagerEntity
	f	Lnet/minecraft/class_1145;	field_3955	offers
	f	I	field_3949	riches
	f	Lnet/minecraft/class_988;	field_3954	customer
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_985;	method_4565	breed
	m	(I)V	method_3108	setProfession
		p	1		profession
	m	()Z	method_3118	hasCustomer
	m	()I	method_3115	profession
c	net/minecraft/class_501	net/minecraft/nbt/NbtLong
	f	J	field_1720	value
c	net/minecraft/class_984	net/minecraft/entity/Tradable
c	net/minecraft/class_500	net/minecraft/client/particle/NoteParticle
	f	F	field_1719	prevScale
c	net/minecraft/class_983	net/minecraft/entity/data/Merchant
	f	Lnet/minecraft/class_988;	field_3943	player
	f	Lnet/minecraft/class_1145;	field_3944	list
	f	Lnet/minecraft/class_1020;	field_3942	inventory
c	net/minecraft/class_982	net/minecraft/entity/mob/ZombieEntity
	f	I	field_5394	ticksUntilConversion
	f	Lnet/minecraft/class_1702;	field_6925	REINFORCEMENTS_ATTRIBUTE
	f	Lnet/minecraft/class_1704;	field_6927	BABY_SPEED_BOOST_MODIFIER
	f	Ljava/util/UUID;	field_6926	BABY_SPEED_ID
	f	Lnet/minecraft/class_888;	field_9128	breakDoorsGoal
	f	Z	field_9129	canBreakDoors
	f	F	field_9131	boundHeight
	f	F	field_9130	boundWidth
	m	(I)V	method_4558	setConversionTime
		p	1		ticks
	m	(F)V	method_8414	increaseBounds
		p	1		multi
	m	(Z)V	method_8417	changeType
		p	1		isBaby
	m	(Z)V	method_4560	setVillager
	m	(Z)V	method_8415	setCanBreakDoors
		p	1		canBreakDoors
	m	()Z	method_8416	canBreakDoors
	m	()Z	method_4561	isVillager
	m	()Z	method_4562	getConversionType
	m	()V	method_4563	convertInWater
	m	(Z)V	method_4559	setBaby
		p	1		baby
c	net/minecraft/class_505	net/minecraft/client/particle/PortalParticle
	f	F	field_1739	prevScale
	f	D	field_1742	startZ
	f	D	field_1741	startY
	f	D	field_1740	startX
c	net/minecraft/class_989	net/minecraft/util/CanSleepEnum
	f	Lnet/minecraft/class_989;	field_4015	NOT_POSSIBLE_HERE
	f	Lnet/minecraft/class_989;	field_4016	NOT_POSSIBLE_NOW
	f	Lnet/minecraft/class_989;	field_4017	TOO_FAR_AWAY
	f	Lnet/minecraft/class_989;	field_4018	OTHER_PROBLEM
	f	Lnet/minecraft/class_989;	field_4019	NOT_SAFE
	f	Lnet/minecraft/class_989;	field_4014	OK
c	net/minecraft/class_1041	net/minecraft/item/itemgroup/ItemGroup
	f	Lnet/minecraft/class_1041;	field_4184	MATERIALS
	f	Lnet/minecraft/class_1041;	field_4182	COMBAT
	f	Lnet/minecraft/class_1041;	field_4180	FOOD
	f	Ljava/lang/String;	field_4187	id
	f	Lnet/minecraft/class_1041;	field_4178	MISC
	f	Lnet/minecraft/class_1071;	field_6955	item
	f	Z	field_4190	tooltip
	f	Lnet/minecraft/class_1041;	field_4174	BUILDING_BLOCKS
	f	Lnet/minecraft/class_1041;	field_4176	REDSTONE
	f	Lnet/minecraft/class_1041;	field_4181	TOOLS
	f	Z	field_4189	scrollbar
	f	Lnet/minecraft/class_1041;	field_4183	BREWING
	f	[Lnet/minecraft/class_1041;	field_4173	itemGroups
	f	I	field_4186	index
	f	[Lnet/minecraft/class_1128;	field_6939	targets
	f	Ljava/lang/String;	field_4188	texture
	f	Lnet/minecraft/class_1041;	field_4179	SEARCH
	f	Lnet/minecraft/class_1041;	field_4185	INVENTORY
	f	Lnet/minecraft/class_1041;	field_4175	DECORATIONS
	f	Lnet/minecraft/class_1041;	field_4177	TRANSPORTATION
	m	()Ljava/lang/String;	method_3319	getTranslationKey
	m	()I	method_3327	getColumn
	m	()I	method_3315	getIndex
	m	()Ljava/lang/String;	method_3322	getTexture
	m	()Lnet/minecraft/class_1041;	method_3324	setNoTooltip
	m	()Lnet/minecraft/class_1071;	method_6342	getIcon
	m	()Lnet/minecraft/class_1041;	method_3326	setNoScrollbar
	m	()Z	method_3328	isTopRow
	m	()[Lnet/minecraft/class_1128;	method_6323	getEnchantments
	m	(Ljava/util/List;)V	method_3317	showItems
		p	1		stacks
	m	(Lnet/minecraft/class_1128;)Z	method_6321	containsEnchantments
		p	1		target
	m	()Lnet/minecraft/class_1069;	method_6343	getIconItem
	m	()Z	method_3323	hasTooltip
	m	()Ljava/lang/String;	method_3318	getId
	m	(Ljava/util/List;[Lnet/minecraft/class_1128;)V	method_4604	showBooks
		p	2		targets
		p	1		stacks
	m	([Lnet/minecraft/class_1128;)Lnet/minecraft/class_1041;	method_6322	setEnchantments
		p	1		targets
	m	()I	method_3321	getIconMeta
	m	()Z	method_3325	hasScrollbar
	m	(Ljava/lang/String;)Lnet/minecraft/class_1041;	method_3316	setTexture
		p	1		texture
c	net/minecraft/class_988	net/minecraft/entity/player/PlayerEntity
	f	Lnet/minecraft/class_986;	field_3998	abilities
	f	I	field_4002	experienceLevel
	f	I	field_3984	experiencePickUpDelay
	f	Z	field_5398	spawnForced
	f	Lnet/minecraft/class_1002;	field_3972	openScreenHandler
	f	Lnet/minecraft/class_1001;	field_3973	hungerManager
	f	Lnet/minecraft/class_1023;	field_3971	enderChest
	f	Z	field_3991	inBed
	f	D	field_3988	prevCapeX
	f	Lnet/minecraft/class_993;	field_4007	fishHook
	f	I	field_3980	sleepTimer
	f	F	field_4004	experienceProgress
	f	D	field_3985	capeX
	f	F	field_3977	prevStrideDistance
	f	I	field_4003	totalExperience
	f	D	field_3989	prevCapeY
	f	Lnet/minecraft/class_987;	field_3999	inventory
	f	Lnet/minecraft/class_1071;	field_4012	useItem
	f	D	field_3986	capeY
	f	D	field_3990	prevCapeZ
	f	I	field_3974	abilityResyncCountdown
	f	F	field_3978	strideDistance
	f	I	field_5399	lastPlayedLevelUpSoundTime
	f	Lcom/mojang/authlib/GameProfile;	field_9132	gameProfile
	f	I	field_4013	itemUseTicks
	f	Lnet/minecraft/class_1002;	field_4000	playerScreenHandler
	f	D	field_3987	capeZ
	m	()V	method_3181	requestRespawn
	m	()Z	method_3189	canFoodHeal
	m	(IIIILnet/minecraft/class_1071;)Z	method_4570	method_4570
		p	5		stack
	m	(Lnet/minecraft/class_1071;ZZ)Lnet/minecraft/class_964;	method_3167	dropStack
		p	1		stack
		p	3		incrementStats
	m	(Lnet/minecraft/class_1740;)V	method_8426	openCommandBlockScreen
		p	1		executor
	m	(Lnet/minecraft/class_864;)V	method_3218	collideWithEntity
		p	1		entity
	m	(Lnet/minecraft/class_988;Z)V	method_3165	copyFrom
		p	1		player
	m	()I	method_3185	getSleepTimer
	m	(Lnet/minecraft/class_1071;I)V	method_3166	setUseItem
		p	1		item
		p	2		itemUseTicks
	m	()Lnet/minecraft/class_1001;	method_3188	getHungerManager
	m	(Lnet/minecraft/class_819;)V	method_3158	incrementStat
		p	1		stat
	m	()I	method_3177	getScore
	m	(Lnet/minecraft/class_1712;Lnet/minecraft/class_849;)V	method_6317	openHorseInventory
		p	1		horse
		p	2		inventory
	m	()Lnet/minecraft/class_1023;	method_3190	getEnderChestInventory
	m	(I)V	method_4582	addScore
		p	1		score
	m	(Lnet/minecraft/class_1071;)V	method_3201	openBookEditScreen
		p	1		stack
	m	(Lnet/minecraft/class_988;)Z	method_5444	shouldDamagePlayer
		p	1		player
	m	(Lnet/minecraft/class_964;)V	method_3164	spawnItemEntity
		p	1		entity
	m	(Lnet/minecraft/class_1071;Z)Lnet/minecraft/class_964;	method_3176	dropItem
		p	1		stack
	m	(Lnet/minecraft/class_819;I)V	method_3159	incrementStat
		p	1		stat
		p	2		amount
	m	(F)V	method_3210	addExhaustion
		p	1		exhaustion
	m	(ZZZ)V	method_3171	awaken
		p	3		setSpawn
	m	()I	method_3194	getRemainingUseTime
	m	()Lnet/minecraft/class_1471;	method_5445	getScoreboard
	m	(Lnet/minecraft/class_849;)V	method_3160	openInventory
		p	1		inventory
	m	()V	method_3219	sendAbilitiesUpdate
	m	(I)V	method_4581	setScore
		p	1		score
	m	()Z	method_3193	isUsingItem
	m	()Lnet/minecraft/class_1071;	method_3179	getMainHandStack
	m	()Lnet/minecraft/class_1071;	method_3191	getUsedItem
	m	(Z)Lnet/minecraft/class_964;	method_4580	dropSelectedItem
		p	1		dropAll
	m	(Lnet/minecraft/class_864;)V	method_3175	addCritParticles
		p	1		target
	m	()V	method_3195	stopUsingItem
	m	(Lnet/minecraft/class_864;)V	method_3200	addEnchantedHitParticles
		p	1		target
	m	(I)V	method_3151	incrementXp
		p	1		xp
	m	(I)V	method_3220	addExperience
		p	1		experience
	m	(Lnet/minecraft/class_864;)V	method_3216	attack
		p	1		entity
	m	()V	method_3208	closeHandledScreen
	m	()Z	method_4576	isSpawnForced
	m	()I	method_3187	getNextLevelExperience
	m	()Lcom/mojang/authlib/GameProfile;	method_8429	getGameProfile
	m	(Z)Z	method_3205	canConsume
		p	1		ignoreHunger
	m	(Lnet/minecraft/class_1157;)V	method_3170	method_3170
		p	1		gamemode
	m	()V	method_3180	removeSelectedSlotItem
	m	()Z	method_3184	isSleepingLongEnough
	m	(Lnet/minecraft/class_197;)Z	method_3174	isUsingEffectiveTool
		p	1		block
	m	(Lnet/minecraft/class_1982;)V	method_8428	addMessage
		p	1		text
	m	()V	method_3196	resetUseItem
	m	(I)V	method_3172	decrementXp
		p	1		xp
	m	()I	method_3192	getItemUseTicks
	m	()V	method_3217	useItem
	m	(III)Z	method_4579	method_4579
		p	1		x
		p	3		z
		p	2		y
	m	(Lcom/mojang/authlib/GameProfile;)Ljava/util/UUID;	method_8427	getUuidFromProfile
		p	0		profile
	m	(Lnet/minecraft/class_1071;I)V	method_3202	drink
		p	1		potion
c	net/minecraft/class_504	net/minecraft/client/particle/CloudParticle
	f	F	field_1738	prevScale
c	net/minecraft/class_1040	net/minecraft/item/NetworkSyncedItem
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)Lnet/minecraft/class_700;	method_3314	createSyncPacket
		p	3		player
		p	1		stack
		p	2		world
c	net/minecraft/class_987	net/minecraft/entity/player/PlayerInventory
	f	[Lnet/minecraft/class_1071;	field_3965	armor
	f	I	field_3966	selectedSlot
	f	Z	field_3968	dirty
	f	Lnet/minecraft/class_988;	field_3967	player
	f	Lnet/minecraft/class_1071;	field_3970	cursorStack
	f	[Lnet/minecraft/class_1071;	field_3964	main
	m	(Lnet/minecraft/class_474;)Lnet/minecraft/class_474;	method_3126	serialize
		p	1		nbt
	m	(Lnet/minecraft/class_1071;)V	method_3133	setCursorStack
		p	1		stack
	m	(Lnet/minecraft/class_1071;)Z	method_3129	insertStack
		p	1		itemStack
	m	(F)V	method_6316	damageArmor
		p	1		armor
	m	()V	method_3149	dropAll
	m	(Lnet/minecraft/class_1069;)Z	method_8423	containsItem
		p	1		item
	m	()V	method_3147	updateItems
	m	()Lnet/minecraft/class_1071;	method_3142	getMainHandStack
	m	(Lnet/minecraft/class_1069;)I	method_8424	getSlotWithItem
		p	1		item
	m	(Lnet/minecraft/class_1071;)Z	method_3136	contains
		p	1		stack
	m	(Lnet/minecraft/class_197;)Z	method_3130	canToolBreak
		p	1		block
	m	()Lnet/minecraft/class_1071;	method_3150	getCursorStack
	m	(Lnet/minecraft/class_1069;I)I	method_8425	getSlotWithItem
		p	1		item
		p	2		data
	m	(Lnet/minecraft/class_1069;)Z	method_8420	useItem
		p	1		item
	m	(I)V	method_3134	scrollInHotbar
		p	1		scrollAmount
	m	(I)Lnet/minecraft/class_1071;	method_3141	getArmor
		p	1		slot
	m	(Lnet/minecraft/class_1071;)I	method_3138	getSlotWithItemStack
		p	1		stack
	m	()I	method_3144	getHotbarSize
	m	(Lnet/minecraft/class_987;)V	method_3132	copy
		p	1		inventory
	m	()I	method_3148	getArmorProtectionValue
	m	(Lnet/minecraft/class_197;)F	method_3125	getMiningSpeed
		p	1		block
	m	()I	method_3146	getEmptySlot
	m	(Lnet/minecraft/class_474;)V	method_3131	deserialize
	m	(Lnet/minecraft/class_1069;IZZ)V	method_8422	addPickBlock
		p	2		data
		p	3		hasData
		p	1		item
		p	4		isInCreative
c	net/minecraft/class_503	net/minecraft/client/particle/ParticleManager
	f	Lnet/minecraft/class_1150;	field_1734	world
	f	Lnet/minecraft/class_1653;	field_6442	PARTICLE_TEXTURE
	f	Lnet/minecraft/class_1532;	field_6443	textureManager
	f	Ljava/util/Random;	field_1737	random
	m	(Lnet/minecraft/class_864;F)V	method_1296	renderParticles
		p	2		tickDelta
		p	1		entity
	m	(Lnet/minecraft/class_864;F)V	method_1299	method_1299
		p	1		entity
		p	2		tickDelta
	m	()Ljava/lang/String;	method_1298	getDebugString
	m	(Lnet/minecraft/class_1150;)V	method_1297	setWorld
		p	1		world
	m	(Lnet/minecraft/class_502;)V	method_1295	addParticle
		p	1		particle
	m	()V	method_1292	tick
c	net/minecraft/class_986	net/minecraft/entity/player/PlayerAbilities
	f	F	field_3963	walkSpeed
	f	Z	field_3957	invulnerable
	f	F	field_3962	flySpeed
	f	Z	field_3961	allowModifyWorld
	f	Z	field_3960	creativeMode
	f	Z	field_3958	flying
	f	Z	field_3959	allowFlying
	m	()F	method_3119	getFlySpeed
	m	(F)V	method_4568	setWalkSpeed
		p	1		walkSpeed
	m	(Lnet/minecraft/class_322;)V	method_3123	deserialize
		p	1		nbt
	m	()F	method_3122	getWalkSpeed
	m	(Lnet/minecraft/class_322;)V	method_3121	serialize
		p	1		nbt
	m	(F)V	method_3120	setFlySpeed
		p	1		flySpeed
c	net/minecraft/class_502	net/minecraft/client/particle/Particle
	f	I	field_1728	maxAge
	f	I	field_1727	age
	f	F	field_5163	alpha
	f	F	field_1733	blue
	f	F	field_1732	green
	f	F	field_1731	red
	f	F	field_1730	gravityStrength
	f	F	field_1729	scale
	m	()F	method_1286	getRed
	m	(F)V	method_4296	setColorAlpha
		p	1		alpha
	m	(FFF)V	method_1285	setColor
		p	1		red
		p	2		green
		p	3		blue
	m	()F	method_1288	getGreen
	m	()I	method_1284	getLayer
	m	()F	method_1290	getBlue
	m	(F)Lnet/minecraft/class_502;	method_1289	scale
	m	(I)V	method_1282	setMiscTexture
	m	(F)Lnet/minecraft/class_502;	method_1287	move
c	net/minecraft/class_1045	net/minecraft/item/itemgroup/InventoryItemGroup
c	net/minecraft/class_1044	net/minecraft/item/itemgroup/MaterialsItemGroup
c	net/minecraft/class_1043	net/minecraft/item/itemgroup/BrewingItemGroup
c	net/minecraft/class_981	net/minecraft/server/command/CommandRegistry
	f	Lorg/apache/logging/log4j/Logger;	field_9133	LOGGER
	f	Ljava/util/Set;	field_3941	commands
	f	Ljava/util/Map;	field_3940	commandMap
	m	(Lnet/minecraft/class_1007;)Lnet/minecraft/class_1007;	method_3103	registerCommand
	m	(Lnet/minecraft/class_1007;[Ljava/lang/String;)I	method_4642	method_4642
		p	1		command
		p	2		args
c	net/minecraft/class_980	net/minecraft/entity/mob/SpiderEntity
	m	(Z)V	method_3100	setCanClimb
	m	()Z	method_3102	getCanClimb
c	net/minecraft/realms/RealmsServerAddress	net/minecraft/realms/RealmsServerAddress
	m	(Ljava/lang/String;)Lnet/minecraft/realms/RealmsServerAddress;	parseString	parseString
		p	0		address
c	net/minecraft/class_1039	net/minecraft/item/GrassBlockItem
	f	Lnet/minecraft/class_197;	field_4171	coloredBlock
	f	[Ljava/lang/String;	field_4172	names
	m	([Ljava/lang/String;)Lnet/minecraft/class_1039;	method_3313	setNamed
		p	1		names
c	net/minecraft/class_979	net/minecraft/entity/mob/SlimeEntity
	f	F	field_3938	lastStretch
	f	F	field_3936	targetStretch
	f	F	field_3937	stretch
	m	()I	method_3098	getSize
	m	()Z	method_3099	makesJumpSound
	m	()I	method_3092	getTicksUntilNextJump
	m	()Ljava/lang/String;	method_3096	getSound
	m	()V	method_3093	updateStretch
	m	()I	method_3095	getDamageAmount
	m	(I)V	method_3089	setSize
		p	1		size
	m	()Z	method_3094	isBig
c	net/minecraft/realms/Tezzelator	net/minecraft/realms/Tezzelator
	f	Lnet/minecraft/class_533;	field_8913	tessellator
	m	(FFF)V	normal	normal
		p	1		x
		p	2		y
		p	3		z
	m	(DDD)V	offset	offset
		p	1		x
		p	3		y
		p	5		z
	m	(FFFF)V	color	color
		p	1		red
		p	4		alpha
		p	2		green
		p	3		blue
c	net/minecraft/class_996	net/minecraft/entity/thrown/ThrowableEntity
	f	I	field_4075	blockY
	f	I	field_4074	blockX
	f	I	field_4072	shake
	f	Ljava/lang/String;	field_5404	ownerName
	f	Lnet/minecraft/class_197;	field_9143	inBlock
	f	I	field_4078	inGroundTime
	f	I	field_4076	blockZ
	f	Z	field_4071	inGround
	m	(Lnet/minecraft/class_234;)V	method_3232	onCollision
		p	1		result
	m	()Lnet/minecraft/class_1699;	method_4585	getOwner
	m	()F	method_3236	getGravity
c	net/minecraft/class_512	net/minecraft/client/particle/VillageParticle
c	net/minecraft/class_995	net/minecraft/entity/thrown/SnowballEntity
c	net/minecraft/class_511	net/minecraft/client/particle/SuspendedParticle
c	net/minecraft/class_994	net/minecraft/entity/projectile/SmallFireballEntity
c	net/minecraft/class_510	net/minecraft/client/particle/WaterSplashParticle
c	net/minecraft/class_993	net/minecraft/entity/projectile/FishingBobberEntity
	f	Lnet/minecraft/class_988;	field_4062	thrower
	f	Lnet/minecraft/class_197;	field_9109	inBlock
	f	F	field_9108	fishAngle
	f	Lnet/minecraft/class_864;	field_4063	caughtEntity
	f	Ljava/util/List;	field_9115	FISHING_LOOT
	f	I	field_4069	removalTimer
	f	Ljava/util/List;	field_9113	JUNK_LOOT
	f	Ljava/util/List;	field_9114	TREASURE_LOOT
	f	I	field_4066	posZ
	f	I	field_4065	posY
	f	I	field_4064	posX
	f	I	field_4051	shake
	f	I	field_9112	fishTravelCountdown
	f	I	field_9111	waitCountdown
	f	Z	field_4068	inGround
	f	I	field_9110	hookCountdown
	m	()Lnet/minecraft/class_1071;	method_8392	getResult
	m	()I	method_3231	retract
c	net/minecraft/class_516	net/minecraft/client/input/Input
	f	F	field_1753	movementSideways
	f	F	field_1754	movementForward
	f	Z	field_1755	jumping
	f	Z	field_1756	sneaking
	m	()V	method_1302	tick
c	net/minecraft/class_1052	net/minecraft/item/itemgroup/CombatItemGroup
c	net/minecraft/class_999	net/minecraft/entity/thrown/ExperienceBottleEntity
c	net/minecraft/class_515	net/minecraft/client/particle/RainSplashParticle
c	net/minecraft/class_1051	net/minecraft/item/itemgroup/ToolsItemGroup
c	net/minecraft/class_998	net/minecraft/entity/thrown/EnderPearlEntity
c	net/minecraft/class_514	net/minecraft/client/particle/BlockDustParticle
c	net/minecraft/class_1050	net/minecraft/item/itemgroup/FoodItemGroup
c	net/minecraft/class_997	net/minecraft/entity/thrown/EggEntity
c	net/minecraft/class_513	net/minecraft/client/particle/ItemPickupParticle
	f	I	field_1749	pickupAge
	f	Lnet/minecraft/class_864;	field_1748	interactingEntity
	f	Lnet/minecraft/class_864;	field_1747	itemEntity
	f	I	field_1750	pickupMaxAge
c	net/minecraft/class_1056	net/minecraft/item/DyeItem
	f	[I	field_4197	COLORS
c	net/minecraft/class_1055	net/minecraft/item/WoodenDoorItem
c	net/minecraft/class_1054	net/minecraft/item/ToolItem
	f	Ljava/util/Set;	field_6956	effectiveBlocks
	f	F	field_6940	attackDamage
	f	F	field_4191	miningSpeed
	m	()Ljava/lang/String;	method_3329	getMaterialAsString
c	net/minecraft/class_1053	net/minecraft/item/itemgroup/BuildingBlocksItemGroup
c	net/minecraft/class_992	net/minecraft/entity/projectile/ExplosiveProjectileEntity
	f	Lnet/minecraft/class_1699;	field_6931	target
	f	I	field_4050	life
	f	I	field_4046	blockY
	f	I	field_4045	blockX
	f	Lnet/minecraft/class_197;	field_9142	inBlock
	f	D	field_4044	powerZ
	f	D	field_4043	powerY
	f	Z	field_4049	inGround
	f	D	field_4042	powerX
	f	I	field_4047	blockZ
	m	()F	method_4584	getDrag
	m	(Lnet/minecraft/class_234;)V	method_3229	onEntityHit
		p	1		hitResult
c	net/minecraft/class_991	net/minecraft/entity/thrown/EyeOfEnderEntity
	f	D	field_4037	targetZ
	f	D	field_4036	targetY
	f	D	field_4035	targetX
	f	I	field_4038	lifespan
	f	Z	field_4039	dropsItem
c	net/minecraft/class_1059	net/minecraft/item/EnderPearlItem
c	net/minecraft/class_990	net/minecraft/entity/projectile/AbstractArrowEntity
	f	I	field_4027	blockX
	f	D	field_4023	damage
	f	I	field_4028	blockY
	f	I	field_4029	blockZ
	f	I	field_4033	life
	f	Lnet/minecraft/class_197;	field_9141	block
	f	I	field_4024	punch
	f	I	field_4025	shake
	f	I	field_4031	blockData
	f	I	field_4021	pickup
	f	Lnet/minecraft/class_864;	field_4026	owner
	f	Z	field_4032	inGround
	m	()D	method_3225	getDamage
	m	(Z)V	method_3226	setCritical
		p	1		critical
	m	()Z	method_3227	isCritical
	m	(D)V	method_3223	setDamage
		p	1		damage
	m	(I)V	method_3222	setPunch
		p	1		punch
c	net/minecraft/class_1058	net/minecraft/item/EnderEyeItem
c	net/minecraft/class_1057	net/minecraft/item/EggItem
c	net/minecraft/class_509	net/minecraft/client/particle/SpellParticle
	f	I	field_1746	textureIndex
	m	(I)V	method_1300	setTextureIndex
		p	1		index
c	net/minecraft/class_508	net/minecraft/client/particle/SnowShovelParticle
	f	F	field_1745	prevScale
c	net/minecraft/class_507	net/minecraft/client/particle/FireSmokeParticle
	f	F	field_1744	prevScale
c	net/minecraft/class_506	net/minecraft/client/particle/RedstoneParticle
	f	F	field_1743	prevScale
c	net/minecraft/class_127	net/minecraft/block/DirtBlock
c	net/minecraft/class_126	net/minecraft/block/FacingBlock
	m	(I)I	method_297	getRotation
		p	0		blockData
c	net/minecraft/class_125	net/minecraft/block/RepeaterBlock
c	net/minecraft/class_124	net/minecraft/block/DetectorRailBlock
c	net/minecraft/class_129	net/minecraft/block/DoorBlock
	m	(I)V	method_306	setBoundingBoxWithData
		p	1		totalData
c	net/minecraft/class_128	net/minecraft/block/DispenserBlock
	f	Lnet/minecraft/class_1366;	field_5000	BEHAVIOR_REGISTRY
	f	Ljava/util/Random;	field_277	random
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_1348;	method_4770	getBehaviorForItem
		p	1		stack
	m	(Lnet/minecraft/class_1332;)Lnet/minecraft/class_1364;	method_4169	getPosition
		p	0		pointer
	m	(I)Lnet/minecraft/class_1354;	method_4771	getDirection
		p	0		data
c	net/minecraft/class_123	net/minecraft/block/DeadBushBlock
c	net/minecraft/class_1940	net/minecraft/util/registry/BiDefaultedRegistry
	f	Ljava/lang/Object;	field_8396	defaultValue
	m	(Ljava/lang/String;)Ljava/lang/Object;	method_7328	get
c	net/minecraft/class_122	net/minecraft/block/CropBlock
	m	()Lnet/minecraft/class_1069;	method_6469	getSeedItem
	m	()Lnet/minecraft/class_1069;	method_6468	getHarvestItem
c	net/minecraft/class_121	net/minecraft/block/CocoaBlock
c	net/minecraft/class_1933	net/minecraft/client/twitch/TwitchAuth
	f	Lnet/minecraft/class_1862;	field_8348	framebuffer
	f	Lnet/minecraft/class_1923;	field_8344	twitch
	f	Ljava/util/Map;	field_8347	twitchChat
	f	Lnet/minecraft/class_1919;	field_8343	streamController
	f	Lorg/apache/logging/log4j/Logger;	field_8342	LOGGER
	f	Z	field_8349	streamSendMetadata
	f	I	field_8350	targetFps
	f	Lorg/apache/logging/log4j/Marker;	field_8341	streamMarker
	f	Z	field_8355	micEnabled
	f	Z	field_8354	paused
	f	Z	field_8353	loggedIn
	f	Z	field_8352	streamFinished
	f	Lnet/minecraft/class_1982;	field_8346	twitchText
	f	Lnet/minecraft/class_1600;	field_8345	client
	f	Z	field_8357	initialized
	m	(F)I	method_7276	setStreamBitrate
	m	(F)F	method_7278	setStreamBytesPerPixel
	m	(F)I	method_7271	setStreamFps
c	net/minecraft/class_1932	net/minecraft/client/class_1932
	f	Lnet/minecraft/class_1932;	field_8338	ERROR
	f	Lnet/minecraft/class_1932;	field_8339	INVALID_TOKEN
c	net/minecraft/class_1931	net/minecraft/client/util/TwitchStreamProvider
	m	(Ljava/lang/String;)Ltv/twitch/chat/ChatUserInfo;	method_7249	getUserInfo
		p	1		username
	m	(Lnet/minecraft/class_1917;J)V	method_7248	method_7248
		p	1		streamData
	m	()Z	method_7241	isChannelNameSet
	m	()Z	method_7255	isLoginSuccessful
	m	()Z	method_7245	isLoggedIn
	m	()V	method_7263	initializeStreamProperties
	m	()Z	method_7243	isRunning
	m	()V	method_7261	resumeBroadcast
	m	()V	method_7266	setStreamListener
	m	()Z	method_7246	isMuted
	m	()V	method_7264	stopStream
	m	()Z	method_7268	isTesting
	m	()V	method_7254	submit
	m	()Z	method_7258	isPaused
	m	()Lnet/minecraft/class_1927;	method_7267	getTwitchStream
	m	(Ljava/lang/String;)V	method_7251	sendChatMessage
		p	1		chatMessage
	m	()I	method_7240	getViewerCount
	m	()Ljava/lang/String;	method_7242	getCurrentChannelName
	m	(Z)V	method_7250	toggleMic
		p	1		micEnabled
	m	()Ltv/twitch/ErrorCode;	method_7244	getErrorCode
	m	()V	method_7262	setStreamVolume
	m	()V	method_7252	stop
	m	()Z	method_7256	isReady
	m	()V	method_7260	pauseBroadcast
	m	()V	method_7253	update
	m	()Z	method_7257	isLive
	m	()V	method_7259	requestCommercial
	m	()[Ltv/twitch/broadcast/IngestServer;	method_7265	getIngestServers
c	net/minecraft/class_1930	net/minecraft/client/class_1930
	f	Lnet/minecraft/class_1930;	field_8329	UNINITALIZED
	f	Lnet/minecraft/class_1930;	field_8336	FAILED
	f	Lnet/minecraft/class_1930;	field_8334	FINISHED
	f	Lnet/minecraft/class_1930;	field_8335	CANCELLED
	f	Lnet/minecraft/class_1930;	field_8332	TESTING_SERVER
	f	Lnet/minecraft/class_1930;	field_8333	DONE_TESTING_SERVER
	f	Lnet/minecraft/class_1930;	field_8330	STARTING
	f	Lnet/minecraft/class_1930;	field_8331	CONNECTING_TO_SERVER
c	net/minecraft/class_1937	net/minecraft/client/class_1937
c	net/minecraft/class_1936	net/minecraft/client/util/NullTwitchStream
	f	Ljava/lang/Throwable;	field_8361	throwable
	m	()Ljava/lang/Throwable;	method_7279	getThrowable
c	net/minecraft/class_1935	net/minecraft/client/class_1935
c	net/minecraft/class_1934	net/minecraft/client/class_1934
c	net/minecraft/class_1939	net/minecraft/server/command/TestForBlockCommand
c	net/minecraft/class_1938	net/minecraft/client/class_1938
c	net/minecraft/class_138	net/minecraft/block/FurnaceBlock
	f	Z	field_281	isLit
	f	Z	field_282	keepInventory
c	net/minecraft/class_137	net/minecraft/block/FireBlock
	m	()V	method_6485	registerDefaultFlammables
c	net/minecraft/class_136	net/minecraft/block/FenceBlock
c	net/minecraft/class_135	net/minecraft/block/FenceGateBlock
c	net/minecraft/class_139	net/minecraft/command/NotFoundException
c	net/minecraft/class_130	net/minecraft/block/DragonEggBlock
	m	(Lnet/minecraft/class_1150;III)V	method_307	method_307
		p	1		world
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_1150;III)V	method_308	teleport
		p	1		world
		p	4		z
		p	2		x
		p	3		y
c	net/minecraft/class_134	net/minecraft/block/FarmlandBlock
c	net/minecraft/class_1951	net/minecraft/nbt/NbtCompoundParser
	f	Ljava/util/ArrayList;	field_8410	parsers
c	net/minecraft/class_133	net/minecraft/block/BlockWithEntity
c	net/minecraft/class_1950	net/minecraft/nbt/NbtParser
	f	Ljava/lang/String;	field_8409	key
	m	()Lnet/minecraft/class_605;	method_7384	parse
c	net/minecraft/class_132	net/minecraft/block/EnderChestBlock
c	net/minecraft/class_131	net/minecraft/block/EnchantingTableBlock
c	net/minecraft/class_1944	net/minecraft/nbt/PositionTracker
	f	J	field_8406	max
	f	J	field_8407	pos
	f	Lnet/minecraft/class_1944;	field_8405	DEFAULT
	m	(J)V	method_7358	add
		p	1		bits
c	net/minecraft/class_1943	net/minecraft/util/registry/SimpleRegistry
	f	Ljava/util/Map;	field_8400	objects
	f	Lnet/minecraft/class_1942;	field_8399	ids
	m	(Ljava/lang/String;)Ljava/lang/String;	method_7333	addPrefix
		p	0		id
	m	(Ljava/lang/String;)Z	method_7331	containsKey
	m	()Ljava/util/Iterator;	iterator	iterator
	m	(Ljava/lang/Object;)Ljava/lang/String;	method_7332	getId
		p	1		object
	m	(ILjava/lang/String;Ljava/lang/Object;)V	method_7327	add
		p	1		rawId
		p	2		id
		p	3		object
	m	(Ljava/lang/String;)Ljava/lang/Object;	method_7328	get
	m	(I)Z	method_7329	hasId
		p	1		i
	m	(I)Ljava/lang/Object;	method_7326	getByRawId
		p	1		index
	m	(Ljava/lang/Object;)I	method_7330	getRawId
		p	1		object
c	net/minecraft/class_1942	net/minecraft/util/collection/IdList
	f	Ljava/util/IdentityHashMap;	field_8397	idMap
	f	Ljava/util/List;	field_8398	list
	m	()Ljava/util/Iterator;	iterator	iterator
	m	(Ljava/lang/Object;I)V	method_7323	set
		p	2		index
		p	1		value
	m	(Ljava/lang/Object;)I	method_7325	getId
		p	1		value
	m	(I)Z	method_7324	hasId
		p	1		index
	m	(I)Ljava/lang/Object;	method_7322	fromId
		p	1		index
c	net/minecraft/class_1941	net/minecraft/util/collection/ObjectIdIterable
c	net/minecraft/class_1948	net/minecraft/nbt/NbtException
c	net/minecraft/class_1947	net/minecraft/nbt/AbstractNbtNumber
	m	()J	method_7371	longValue
		c	Gets the value as a 64-bit integer.\n\n@return the value as a long
	m	()I	method_7372	intValue
		c	Gets the value as a 32-bit integer.\n\n@return the value as an int
	m	()S	method_7373	shortValue
		c	Gets the value as a 16-bit integer.\n\n@return the value as a short
	m	()F	method_7376	floatValue
		c	Gets the value as a 32-bit floating-point number.\n\n@return the value as a float
	m	()B	method_7374	byteValue
		c	Gets the value as an 8-bit integer.\n\n@return the value as a byte
	m	()D	method_7375	doubleValue
		c	Gets the value as a 64-bit floating-point number.\n\n@return the value as a double
c	net/minecraft/class_1946	net/minecraft/nbt/NbtHelper
	m	(Lnet/minecraft/class_322;)Lcom/mojang/authlib/GameProfile;	method_7367	toGameProfile
		p	0		nbt
c	net/minecraft/class_1945	net/minecraft/nbt/class_1945
c	net/minecraft/class_1949	net/minecraft/nbt/StringNbtReader
	f	Lorg/apache/logging/log4j/Logger;	field_8408	LOGGER
	m	(Ljava/lang/String;C)I	method_7378	indexOf
		p	1		c
		p	0		string
	m	(Ljava/lang/String;Z)Ljava/lang/String;	method_7383	getValue
		p	0		stringNbt
		p	1		missingKey
	m	(Ljava/lang/String;Z)Ljava/lang/String;	method_7382	getKey
		p	0		stringNbt
		p	1		missingKey
	m	(Ljava/lang/String;Z)Ljava/lang/String;	method_7380	getFirstElement
		p	0		stringNbt
		p	1		hasKey
	m	(Ljava/lang/String;)I	method_7381	getTopElementCount
		p	0		string
c	net/minecraft/class_149	net/minecraft/block/LadderBlock
c	net/minecraft/class_148	net/minecraft/block/IceBlock
c	net/minecraft/class_147	net/minecraft/block/MushroomBlock
c	net/minecraft/class_146	net/minecraft/block/NetherrackBlock
c	net/minecraft/class_141	net/minecraft/block/GrassBlock
c	net/minecraft/class_140	net/minecraft/block/GlassBlock
c	net/minecraft/class_145	net/minecraft/block/SoulSandBlock
c	net/minecraft/class_144	net/minecraft/block/TransparentBlock
	f	Z	field_284	ignoreSimilar
c	net/minecraft/class_143	net/minecraft/block/SlabBlock
	m	(I)Ljava/lang/String;	method_323	getVariantTranslationKey
		p	1		slabType
	m	(Lnet/minecraft/class_197;)Z	method_6490	isSlab
		p	0		block
c	net/minecraft/class_142	net/minecraft/block/GravelBlock
c	net/minecraft/class_1911	net/minecraft/client/sound/class_1911
	m	()Lnet/minecraft/class_621;	method_7133	getSound
c	net/minecraft/class_1910	net/minecraft/client/class_1910
c	net/minecraft/class_1915	net/minecraft/client/sound/SoundContainerImpl
	f	Lnet/minecraft/class_621;	field_8225	sound
	f	I	field_8226	weight
	m	()Lnet/minecraft/class_621;	method_7138	getSound
c	net/minecraft/class_1914	net/minecraft/client/sound/SoundContainer
	m	()Ljava/lang/Object;	method_7137	getSound
	m	()I	method_7136	getWeight
c	net/minecraft/class_1913	net/minecraft/client/sound/SoundRegistry
	f	Ljava/util/Map;	field_8224	sounds
	m	(Lnet/minecraft/class_1908;)V	method_7134	add
		p	1		set
	m	()V	method_7135	clearRegistry
c	net/minecraft/class_1912	net/minecraft/client/class_1912
c	net/minecraft/class_1919	net/minecraft/client/twitch/StreamController
	f	Z	field_8247	running
	f	Ltv/twitch/broadcast/StreamInfo;	field_8259	streamInfo
	f	Ltv/twitch/AuthToken;	field_8256	authToken
	f	Ljava/lang/String;	field_8251	username
	f	Ljava/lang/String;	field_8239	clientId
	f	Ltv/twitch/broadcast/Stream;	field_8244	stream
	f	Ltv/twitch/broadcast/ChannelInfo;	field_8257	channelInfo
	f	Lnet/minecraft/class_2148;	field_8233	THREAD_SAFE_BOUND
	f	Ltv/twitch/broadcast/UserInfo;	field_8258	userInfo
	f	Ltv/twitch/broadcast/AudioParams;	field_8253	audioParams
	f	Ltv/twitch/broadcast/VideoParams;	field_8252	videoParams
	f	Z	field_8249	shuttingDown
	f	Ltv/twitch/Core;	field_8243	core
	f	Lnet/minecraft/class_1927;	field_8231	twitchStream
	f	Ltv/twitch/broadcast/ArchivingState;	field_8260	archivingState
	f	Ltv/twitch/broadcast/IngestList;	field_8254	ingestList
	f	Z	field_8248	loginSuccessful
	f	Lorg/apache/logging/log4j/Logger;	field_8232	LOGGER
	f	Ljava/lang/String;	field_8234	message
	f	Ltv/twitch/broadcast/IngestServer;	field_8255	ingestServer
	f	Ltv/twitch/ErrorCode;	field_8235	errorCode
	m	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z	method_7165	setStreamInfo
		p	2		gameName
		p	3		streamTitle
		p	1		username
	m	()Ltv/twitch/broadcast/IngestServer;	method_7183	getIngestServer
	m	()Z	method_7148	requestCommercial
	m	()Ltv/twitch/broadcast/IngestList;	method_7184	getIngestList
	m	()Ltv/twitch/broadcast/StreamInfo;	method_7176	getStreamInfo
	m	()Ltv/twitch/broadcast/ChannelInfo;	method_7177	getChannelInfo
	m	(F)V	method_7159	setRecorderVolume
		p	1		volume
	m	()Lnet/minecraft/class_1927;	method_7154	getStream
	m	(Ljava/lang/String;)V	method_7163	setClientId
		p	1		clientId
	m	(Ljava/lang/String;)V	method_7175	sendWarnMessage
		p	1		message
	m	()Z	method_7180	isTesting
	m	(IIFF)Ltv/twitch/broadcast/VideoParams;	method_7160	setProperties
		p	1		maxKbps
		p	2		fps
		p	3		bytesPerPixel
		p	4		aspectRatio
	m	()Z	method_7147	stopStream
	m	(Ltv/twitch/broadcast/FrameBuffer;)Ltv/twitch/ErrorCode;	method_7173	method_7173
		p	1		buffer
	m	()Z	method_7179	isReady
	m	()Ltv/twitch/ErrorCode;	method_7158	getErrorCode
	m	(Ljava/lang/String;)V	method_7174	sendErrorMessage
		p	1		message
	m	()Z	method_7151	resumeBroadcast
	m	(Ltv/twitch/ErrorCode;)Z	method_7167	wasSuccessful
		p	1		code
	m	()Ltv/twitch/broadcast/PixelFormat;	method_7188	getPixelFormat
	m	()Z	method_7171	isRunning
	m	()Z	method_7146	shutdown
	m	(Ljava/lang/String;Ltv/twitch/AuthToken;)Z	method_7166	setAuthentication
		p	2		authToken
		p	1		username
	m	()Z	method_7178	isLive
	m	(Ltv/twitch/broadcast/VideoParams;)Z	method_7170	setVideoParams
		p	1		videoParams
	m	(Ltv/twitch/broadcast/IngestServer;)V	method_7169	setIngestServer
		p	1		ingestServer
	m	()Z	method_7150	pauseBroadcast
	m	()Z	method_7182	isLoginSuccessful
	m	()Z	method_7145	start
	m	(F)V	method_7172	setPlaybackVolume
		p	1		volume
	m	()Lnet/minecraft/class_1927;	method_7185	getTwitchStream
	m	()Z	method_7149	stopBroadcast
	m	()J	method_7186	getStreamTime
	m	()Z	method_7181	isPaused
c	net/minecraft/class_1918	net/minecraft/server/command/SummonCommand
c	net/minecraft/class_1917	net/minecraft/client/twitch/StreamMetadata
	f	Ljava/lang/String;	field_8229	desc
	f	Ljava/lang/String;	field_8228	name
	f	Lcom/google/gson/Gson;	field_8227	GSON
	f	Ljava/util/Map;	field_8230	map
	m	(Ljava/lang/String;Ljava/lang/String;)V	method_7141	put
		p	2		value
		p	1		key
	m	()Ljava/lang/String;	method_7139	getDescription
	m	()Ljava/lang/String;	method_7142	toJson
	m	()Ljava/lang/String;	method_7143	getName
	m	(Ljava/lang/String;)V	method_7140	setDescription
		p	1		desc
c	net/minecraft/class_1916	net/minecraft/client/twitch/AchievementMetadata
c	net/minecraft/class_159	net/minecraft/block/MobSpawnerBlock
c	net/minecraft/class_158	net/minecraft/block/MetalBlockBlock
c	net/minecraft/class_157	net/minecraft/block/MelonBlock
c	net/minecraft/class_152	net/minecraft/block/GlowstoneBlock
c	net/minecraft/class_151	net/minecraft/block/LeverBlock
c	net/minecraft/class_150	net/minecraft/block/LeavesBlock
	f	I	field_7461	fancyIndex
	f	[I	field_287	neighborBlockDecayInfo
	m	(Z)V	method_325	setGraphics
		p	1		fancyGraphics
c	net/minecraft/class_155	net/minecraft/block/FluidBlock
c	net/minecraft/class_154	net/minecraft/block/FlowingFluidBlock
	f	I	field_289	neighborSourceBlocks
c	net/minecraft/class_153	net/minecraft/block/AbstractFluidBlock
	f	[Lnet/minecraft/class_1557;	field_5570	textures
	m	(Ljava/lang/String;)Lnet/minecraft/class_1557;	method_4779	getTexture
		p	0		block
	m	(I)F	method_330	getHeightPercent
		p	0		height
	m	(Lnet/minecraft/class_1150;III)V	method_335	method_335
		p	2		x
		p	1		world
		p	4		z
		p	3		y
c	net/minecraft/class_1922	net/minecraft/client/class_1922
c	net/minecraft/class_1921	net/minecraft/client/class_1921
	f	Lnet/minecraft/class_1921;	field_8267	LOGGING_IN
	f	Lnet/minecraft/class_1921;	field_8268	LOGGED_IN
	f	Lnet/minecraft/class_1921;	field_8265	AUTHENTICATING
	f	Lnet/minecraft/class_1921;	field_8266	AUTHENTICATED
	f	Lnet/minecraft/class_1921;	field_8275	PAUSED
	f	Lnet/minecraft/class_1921;	field_8263	UNINITIALIZED
	f	Lnet/minecraft/class_1921;	field_8264	INITIALIZED
	f	Lnet/minecraft/class_1921;	field_8276	INGEST_TESTING
	f	Lnet/minecraft/class_1921;	field_8273	BROADCASTING
	f	Lnet/minecraft/class_1921;	field_8274	STOPPING
	f	Lnet/minecraft/class_1921;	field_8271	READY_TO_BROADCAST
	f	Lnet/minecraft/class_1921;	field_8272	STARTING
	f	Lnet/minecraft/class_1921;	field_8270	RECEIVED_INGEST_SERVERS
	f	Lnet/minecraft/class_1921;	field_8269	FINDING_INGEST_SERVER
c	net/minecraft/class_1920	net/minecraft/client/class_1920
c	net/minecraft/class_1926	net/minecraft/client/class_1926
c	net/minecraft/class_1925	net/minecraft/client/class_1925
	f	Lnet/minecraft/class_1925;	field_8299	CONNECTED
	f	Lnet/minecraft/class_1925;	field_8297	INITIALIZED
	f	Lnet/minecraft/class_1925;	field_8298	CONNECTING
	f	Lnet/minecraft/class_1925;	field_8300	DISCONNECTED
	f	Lnet/minecraft/class_1925;	field_8296	UNINITIALIZED
c	net/minecraft/class_1924	net/minecraft/client/class_1924
c	net/minecraft/class_1923	net/minecraft/client/twitch/Twitch
	f	Ltv/twitch/AuthToken;	field_8287	authToken
	f	Ltv/twitch/chat/Chat;	field_8283	chat
	f	Lorg/apache/logging/log4j/Logger;	field_8293	LOGGER
	f	Ljava/lang/String;	field_8281	clientId
	f	Ljava/lang/String;	field_8279	username
	m	()Z	method_7211	stopChat
	m	()V	method_7212	flushChatEvents
	m	()V	method_7218	clearEmoticonData
	m	(Ljava/lang/String;)V	method_7201	setClientId
		p	1		clientId
	m	(Ljava/lang/String;)Z	method_7205	method_7205
		p	1		chatId
	m	(Ljava/lang/String;)V	method_7204	setUsername
		p	1		username
	m	(Ltv/twitch/AuthToken;)V	method_7202	setAuthToken
		p	1		authToken
	m	(Ljava/lang/String;)V	method_7208	logError
		p	1		message
c	net/minecraft/class_1929	net/minecraft/client/class_1929
c	net/minecraft/class_1928	net/minecraft/client/class_1928
c	net/minecraft/class_1927	net/minecraft/client/twitch/TwitchStream
	f	Ltv/twitch/broadcast/Stream;	field_8304	stream
	f	J	field_8307	maxTestTime
	f	Ltv/twitch/broadcast/VideoParams;	field_8311	videoArgs
	f	F	field_8325	testCompletePercentage
	f	J	field_8313	startTestTime
	f	Ltv/twitch/broadcast/IngestList;	field_8305	ingestList
	f	Ltv/twitch/broadcast/RTMPState;	field_8310	rtmpState
	f	Ltv/twitch/broadcast/IngestServer;	field_8318	ingestServer
	f	I	field_8321	availableServers
	f	Ltv/twitch/broadcast/AudioParams;	field_8312	audioArgs
	f	Z	field_8319	isShutdown
	f	Ljava/util/List;	field_8314	frameBuffer
	m	(Ltv/twitch/broadcast/IngestServer;)V	method_7227	method_7227
		p	1		ingestServer
	m	()Z	method_7230	isNotBroadcasting
	m	(Ltv/twitch/broadcast/IngestServer;)Z	method_7226	method_7226
		p	1		ingestServer
	m	()V	method_7232	init
	m	(Ltv/twitch/broadcast/IngestServer;)Z	method_7229	method_7229
		p	1		ingestServer
	m	()V	method_7234	shutdown
	m	()Ltv/twitch/broadcast/IngestServer;	method_7228	getIngestServer
	m	()F	method_7231	getTestCompletePercentage
	m	()J	method_7235	getTestingTime
	m	()I	method_7238	getAvailableServers
c	net/minecraft/class_567	net/minecraft/client/render/entity/CatEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6507	BLACK_CAT
	f	Lnet/minecraft/class_1653;	field_6510	SIAMESE_CAT
	f	Lnet/minecraft/class_1653;	field_6509	RED_CAT
	f	Lnet/minecraft/class_1653;	field_6508	OCELOT
	m	(Lnet/minecraft/class_947;DDDFF)V	method_1573	render
	m	(Lnet/minecraft/class_947;F)V	method_1574	scale
	m	(Lnet/minecraft/class_947;)Lnet/minecraft/class_1653;	method_5794	getTexture
c	net/minecraft/class_566	net/minecraft/client/render/entity/MooshroomEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6506	MOOSHROOM_TEX
	m	(Lnet/minecraft/class_946;DDDFF)V	method_1571	render
	m	(Lnet/minecraft/class_946;F)V	method_1572	method_5785
	m	(Lnet/minecraft/class_946;)Lnet/minecraft/class_1653;	method_5793	getTexture
c	net/minecraft/class_565	net/minecraft/client/render/entity/MobEntityRenderer
	m	(Lnet/minecraft/class_871;DDDFF)V	method_1559	render
	m	(Lnet/minecraft/class_871;)Z	method_5791	method_5781
c	net/minecraft/class_564	net/minecraft/client/render/entity/MinecartEntityRenderer
	m	(Lnet/minecraft/class_965;)Lnet/minecraft/class_1653;	method_5789	getTexture
	m	(Lnet/minecraft/class_965;DDDFF)V	method_1554	render
c	net/minecraft/class_569	net/minecraft/client/render/entity/PigEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6513	PIG_TEX
	m	(Lnet/minecraft/class_948;)Lnet/minecraft/class_1653;	method_5796	getTexture
	m	(Lnet/minecraft/class_948;IF)I	method_1579	method_5779
c	net/minecraft/class_568	net/minecraft/client/render/entity/PaintingEntityRenderer
	m	(Lnet/minecraft/class_874;DDDFF)V	method_1575	render
	m	(Lnet/minecraft/class_874;)Lnet/minecraft/class_1653;	method_5795	getTexture
c	net/minecraft/class_563	net/minecraft/client/render/entity/LightningEntityRenderer
	m	(Lnet/minecraft/class_961;DDDFF)V	method_1553	render
	m	(Lnet/minecraft/class_961;)Lnet/minecraft/class_1653;	method_5768	getTexture
c	net/minecraft/class_562	net/minecraft/client/render/entity/MagmaCubeEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6499	MAGMA_CUBE_TEX
	m	(Lnet/minecraft/class_974;)Lnet/minecraft/class_1653;	method_5765	getTexture
	m	(Lnet/minecraft/class_974;F)V	method_1552	scale
c	net/minecraft/class_561	net/minecraft/client/render/entity/FlyingItemEntityRenderer
c	net/minecraft/class_560	net/minecraft/client/render/item/ItemRenderer
	f	Lnet/minecraft/class_1653;	field_6498	ITEM_GLINT_TEXTURE
	f	F	field_2124	zOffset
	m	(Lnet/minecraft/class_964;DDDFF)V	method_1548	render
	m	(Lnet/minecraft/class_964;)Lnet/minecraft/class_1653;	method_5763	getTexture
	m	(Lnet/minecraft/class_533;IIIII)V	method_1547	method_1547
		p	4		xOffset
		p	3		y
		p	6		color
		p	5		yOffset
		p	2		x
		p	1		tessellator
c	net/minecraft/class_578	net/minecraft/client/render/entity/IronGolemEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6525	TEXTURE
	m	(Lnet/minecraft/class_952;DDDFF)V	method_1603	render
	m	(Lnet/minecraft/class_952;F)V	method_1604	method_5785
	m	(Lnet/minecraft/class_952;)Lnet/minecraft/class_1653;	method_5810	getTexture
	m	(Lnet/minecraft/class_952;FFF)V	method_1605	method_5777
c	net/minecraft/class_577	net/minecraft/client/render/entity/TntEntityRenderer
	m	(Lnet/minecraft/class_966;)Lnet/minecraft/class_1653;	method_5809	getTexture
	m	(Lnet/minecraft/class_966;DDDFF)V	method_1602	render
c	net/minecraft/class_576	net/minecraft/client/render/entity/SquidEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6524	SQUID_TEX
	m	(Lnet/minecraft/class_951;F)F	method_1600	method_5783
	m	(Lnet/minecraft/class_951;DDDFF)V	method_1599	render
	m	(Lnet/minecraft/class_951;FFF)V	method_1601	method_5777
	m	(Lnet/minecraft/class_951;)Lnet/minecraft/class_1653;	method_5808	getTexture
c	net/minecraft/class_575	net/minecraft/client/render/entity/SpiderEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6523	SPIDER_TEX
	m	(Lnet/minecraft/class_980;)Lnet/minecraft/class_1653;	method_5807	getTexture
	m	(Lnet/minecraft/class_980;)F	method_1596	method_5771
	m	(Lnet/minecraft/class_980;IF)I	method_1598	method_5779
c	net/minecraft/class_579	net/minecraft/nbt/NbtString
	f	Ljava/lang/String;	field_2141	value
c	net/minecraft/class_570	net/minecraft/client/render/entity/PlayerEntityRenderer
	m	(Lnet/minecraft/class_1631;DDD)V	method_5798	method_5772
	m	(Lnet/minecraft/class_1631;DDDLjava/lang/String;FD)V	method_5185	method_5774
	m	(Lnet/minecraft/class_1631;)Lnet/minecraft/class_1653;	method_5797	getTexture
	m	(Lnet/minecraft/class_1631;FFF)V	method_5799	method_5777
	m	(Lnet/minecraft/class_1631;F)V	method_1587	scale
	m	(Lnet/minecraft/class_1631;IF)I	method_5800	method_5779
	m	(Lnet/minecraft/class_1631;F)V	method_1582	method_5785
	m	(Lnet/minecraft/class_1631;IF)V	method_5801	method_5786
	m	(Lnet/minecraft/class_1631;DDDFF)V	method_1581	render
c	net/minecraft/class_574	net/minecraft/client/render/entity/SnowGolemEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6521	SNOW_GOLEM_TEX
	m	(Lnet/minecraft/class_950;F)V	method_1595	method_5785
	m	(Lnet/minecraft/class_950;)Lnet/minecraft/class_1653;	method_5806	getTexture
c	net/minecraft/class_573	net/minecraft/client/render/entity/SlimeEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6520	SLIME_TEX
	m	(Lnet/minecraft/class_979;)Lnet/minecraft/class_1653;	method_5805	getTexture
	m	(Lnet/minecraft/class_979;F)V	method_1593	scale
	m	(Lnet/minecraft/class_979;IF)I	method_1594	method_5779
c	net/minecraft/class_572	net/minecraft/client/render/entity/SilverfishEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6517	SILVERFISH_TEX
	m	(Lnet/minecraft/class_977;)Lnet/minecraft/class_1653;	method_5803	getTexture
	m	(Lnet/minecraft/class_977;IF)I	method_1592	method_5779
	m	(Lnet/minecraft/class_977;DDDFF)V	method_1591	render
	m	(Lnet/minecraft/class_977;)F	method_1590	method_5771
c	net/minecraft/class_571	net/minecraft/client/render/entity/SheepEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6516	SHEEP_TEX
	m	(Lnet/minecraft/class_949;)Lnet/minecraft/class_1653;	method_5802	getTexture
	m	(Lnet/minecraft/class_949;IF)I	method_6925	method_5779
c	net/minecraft/class_1900	net/minecraft/client/sound/SoundInstance
	m	()Z	method_7074	isRepeatable
	m	()F	method_7080	getZ
	m	()Lnet/minecraft/class_1653;	method_7073	getIdentifier
	m	()F	method_7079	getY
	m	()F	method_7076	getVolume
	m	()F	method_7078	getX
	m	()F	method_7077	getPitch
	m	()I	method_7075	getRepeatDelay
c	net/minecraft/class_1904	net/minecraft/client/sound/MusicTracker
	f	I	field_8174	timeUntilNextSong
	f	Ljava/util/Random;	field_8171	random
c	net/minecraft/class_1903	net/minecraft/client/network/LanServerQueryManager
	f	Ljava/util/concurrent/atomic/AtomicInteger;	field_8167	THREAD_ID
	f	Lorg/apache/logging/log4j/Logger;	field_8168	LOGGER
c	net/minecraft/class_1902	net/minecraft/client/sound/TickableSoundInstance
	m	()Z	method_7083	isDone
c	net/minecraft/class_1901	net/minecraft/client/class_1901
	f	Lnet/minecraft/class_1901;	field_8162	NONE
	f	Lnet/minecraft/class_1901;	field_8163	LINEAR
c	net/minecraft/class_1908	net/minecraft/client/sound/WeightedSoundSet
	f	Ljava/util/Random;	field_8207	random
	f	Lnet/minecraft/class_2153;	field_8209	soundCategory
	f	D	field_8210	volumeAdjustment
	f	Lnet/minecraft/class_1653;	field_8208	id
	f	D	field_8211	pitchAdjustment
	f	Ljava/util/List;	field_8206	sounds
	m	()Lnet/minecraft/class_621;	method_7116	getSound
	m	()Lnet/minecraft/class_2153;	method_7118	getSoundCategory
	m	(Lnet/minecraft/class_1914;)V	method_7115	add
		p	1		container
	m	()Lnet/minecraft/class_1653;	method_7117	getIdentifier
c	net/minecraft/class_1907	net/minecraft/client/sound/class_1907
c	net/minecraft/class_1906	net/minecraft/client/sound/class_1906
c	net/minecraft/class_1905	net/minecraft/client/sound/class_1905
	f	Lnet/minecraft/class_1905;	field_8180	END_BOSS
	f	Lnet/minecraft/class_1905;	field_8181	END
	f	Lnet/minecraft/class_1905;	field_8178	CREDITS
	f	Lnet/minecraft/class_1905;	field_8179	NETHER
	f	Lnet/minecraft/class_1905;	field_8176	GAME
	f	Lnet/minecraft/class_1905;	field_8177	CREATIVE
	f	Lnet/minecraft/class_1905;	field_8175	MENU
c	net/minecraft/class_1909	net/minecraft/client/sound/SoundManager
	f	Lorg/apache/logging/log4j/Logger;	field_8213	LOGGER
	f	Ljava/lang/reflect/ParameterizedType;	field_8215	TYPE
	f	Lcom/google/gson/Gson;	field_8214	GSON
	f	Lnet/minecraft/class_621;	field_8212	MISSING_SOUND
	f	Lnet/minecraft/class_1654;	field_8218	resourceManager
	f	Lnet/minecraft/class_1913;	field_8216	loadedSounds
	f	Lnet/minecraft/class_622;	field_8217	soundSystem
	m	()V	method_7131	close
	m	()V	method_7132	resumeAll
	m	(Lnet/minecraft/class_1900;)V	method_7121	play
		p	1		sound
	m	()V	method_7129	stopAll
	m	([Lnet/minecraft/class_2153;)Lnet/minecraft/class_1908;	method_7126	getSoundSet
		p	1		categories
	m	(Lnet/minecraft/class_1653;)Lnet/minecraft/class_1908;	method_7119	get
		p	1		id
	m	(Lnet/minecraft/class_988;F)V	method_7125	updateListenerPosition
		p	1		player
		p	2		tickDelta
	m	()V	method_7127	pauseAll
	m	(Lnet/minecraft/class_1900;)Z	method_7130	isPlaying
		p	1		instance
	m	(Lnet/minecraft/class_1653;Lnet/minecraft/class_1896;)V	method_7120	register
		p	1		id
		p	2		entry
	m	(Lnet/minecraft/class_1900;)V	method_7128	stop
		p	1		instance
	m	(Lnet/minecraft/class_1900;I)V	method_7122	play
		p	2		delay
		p	1		sound
	m	(Lnet/minecraft/class_2153;F)V	method_7124	updateSoundVolume
		p	2		volume
		p	1		category
c	net/minecraft/class_105	net/minecraft/world/PlayerDataHandler
	m	(Lnet/minecraft/class_988;)Lnet/minecraft/class_322;	method_265	getPlayerData
		p	1		player
	m	(Lnet/minecraft/class_988;)V	method_264	savePlayerData
		p	1		player
	m	()[Ljava/lang/String;	method_266	getSavedPlayerIds
c	net/minecraft/class_104	net/minecraft/world/EmptySaveHandler
c	net/minecraft/class_103	net/minecraft/world/level/storage/LevelSummary
	f	Z	field_258	requiresConversion
	f	Z	field_261	cheats
	f	Z	field_260	hardcore
	f	J	field_256	lastPlayed
	f	Ljava/lang/String;	field_254	fileName
	f	J	field_257	sizeOnDisk
	f	Ljava/lang/String;	field_255	displayName
	m	()Z	method_262	isHardcore
	m	()Z	method_263	cheatsEnabled
	m	()J	method_6608	getSizeOnDisk
	m	()Ljava/lang/String;	method_256	getFileName
	m	(Ljava/lang/Object;)I	compareTo	compareTo
		p	1		levelSummary
	m	(Lnet/minecraft/class_103;)I	method_257	compareTo
	m	()Ljava/lang/String;	method_258	getDisplayName
	m	()J	method_260	getLastPlayed
	m	()Z	method_259	requiresConversion
c	net/minecraft/class_102	net/minecraft/world/level/storage/LevelStorageAccess
	m	(Ljava/lang/String;)Z	method_255	deleteLevel
		p	1		name
	m	(Ljava/lang/String;)Lnet/minecraft/class_100;	method_253	getLevelProperties
		p	1		name
	m	()Ljava/util/List;	method_251	getLevelList
	m	(Ljava/lang/String;)Z	method_6607	isLevelNameValid
		p	1		name
	m	(Ljava/lang/String;)Z	method_6606	isConvertible
		p	1		worldName
	m	(Ljava/lang/String;Z)Lnet/minecraft/class_101;	method_250	createSaveHandler
		p	2		createPlayerDataDir
		p	1		worldName
	m	(Ljava/lang/String;Ljava/lang/String;)V	method_249	renameLevel
		p	1		name
		p	2		newName
	m	()V	method_254	clearAll
	m	(Ljava/lang/String;Lnet/minecraft/class_841;)Z	method_248	convert
		p	1		worldName
		p	2		progressListener
	m	(Ljava/lang/String;)Z	method_4160	levelExists
		p	1		name
	m	(Ljava/lang/String;)Z	method_252	needsConversion
		p	1		worldName
	m	()Ljava/lang/String;	method_6605	getFormat
c	net/minecraft/class_109	net/minecraft/block/BedBlock
	f	[Lnet/minecraft/class_1557;	field_5519	ends
	f	[Lnet/minecraft/class_1557;	field_5521	tops
	f	[Lnet/minecraft/class_1557;	field_5520	sides
	m	()V	method_281	setBoundingBox
c	net/minecraft/class_108	net/minecraft/util/FileIoCallback
	m	()Z	method_276	saveNextChunk
c	net/minecraft/class_107	net/minecraft/util/FileIoThread
	f	J	field_269	callbacksCompleted
	f	J	field_268	callbackCount
	f	Ljava/util/List;	field_267	callbacks
	f	Z	field_270	waiting
	f	Lnet/minecraft/class_107;	field_266	INSTANCE
	m	()V	method_273	waitUntilComplete
	m	(Lnet/minecraft/class_108;)V	method_274	registerCallback
		p	1		callback
	m	()V	method_275	runCallbacks
	m	()V	run	run
c	net/minecraft/class_106	net/minecraft/world/PersistentStateManager
	f	Ljava/util/Map;	field_263	stateMap
	f	Lnet/minecraft/class_101;	field_262	saveHandler
	f	Ljava/util/Map;	field_265	idCounts
	f	Ljava/util/List;	field_264	states
	m	(Lnet/minecraft/class_92;)V	method_268	save
		p	1		state
	m	()V	method_272	readIdCounts
	m	(Ljava/lang/Class;Ljava/lang/String;)Lnet/minecraft/class_92;	method_269	getOrCreate
		p	2		name
		p	1		clazz
	m	(Ljava/lang/String;)I	method_270	getInt
		p	1		name
	m	(Ljava/lang/String;Lnet/minecraft/class_92;)V	method_271	replace
		p	1		name
		p	2		state
	m	()V	method_267	save
c	net/minecraft/class_581	net/minecraft/client/render/entity/WolfEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6537	WOLF_TEX
	f	Lnet/minecraft/class_1653;	field_6538	WOLF_TAME
	f	Lnet/minecraft/class_1653;	field_6539	WOLF_ANGRY
	m	(Lnet/minecraft/class_954;F)F	method_1612	method_5783
	m	(Lnet/minecraft/class_954;IF)I	method_4355	method_5779
	m	(Lnet/minecraft/class_954;)Lnet/minecraft/class_1653;	method_5815	getTexture
c	net/minecraft/class_580	net/minecraft/client/render/entity/VillagerEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6530	BLACKSMITH
	f	Lnet/minecraft/class_1653;	field_6531	BUTCHER
	f	Lnet/minecraft/class_1653;	field_6529	PRIEST
	f	Lnet/minecraft/class_1653;	field_6526	UNEMPLOYED
	f	Lnet/minecraft/class_1653;	field_6527	FARMER
	f	Lnet/minecraft/class_1653;	field_6528	LIBRARIAN
	m	(Lnet/minecraft/class_985;IF)I	method_1609	method_5779
	m	(Lnet/minecraft/class_985;F)V	method_1608	method_5785
	m	(Lnet/minecraft/class_985;DDDFF)V	method_1607	render
	m	(Lnet/minecraft/class_985;)Lnet/minecraft/class_1653;	method_5811	getTexture
	m	(Lnet/minecraft/class_985;F)V	method_1610	scale
c	net/minecraft/class_101	net/minecraft/world/SaveHandler
	m	()V	method_239	clear
	m	()Lnet/minecraft/class_105;	method_246	getInstance
	m	()Ljava/io/File;	method_198	getWorldFolder
	m	()Ljava/lang/String;	method_247	getWorldName
	m	(Lnet/minecraft/class_100;)V	method_240	saveWorld
		p	1		properties
	m	(Ljava/lang/String;)Ljava/io/File;	method_243	getDataFile
		p	1		fileName
	m	(Lnet/minecraft/class_1208;)Lnet/minecraft/class_1199;	method_242	getChunkWriter
		p	1		dim
	m	(Lnet/minecraft/class_100;Lnet/minecraft/class_322;)V	method_241	saveWorld
		p	1		properties
		p	2		nbt
	m	()V	method_244	readSessionLock
	m	()Lnet/minecraft/class_100;	method_245	getLevelProperties
c	net/minecraft/class_100	net/minecraft/world/level/LevelProperties
	f	Z	field_253	initialized
	f	Z	field_245	raining
	f	I	field_246	rainTime
	f	J	field_238	timeOfDay
	f	I	field_242	dimension
	f	Lnet/minecraft/class_1157;	field_249	gameMode
	f	Z	field_252	allowCommands
	f	Ljava/lang/String;	field_4985	generatorOptions
	f	I	field_237	spawnZ
	f	Lnet/minecraft/class_1160;	field_234	levelGeneratorType
	f	J	field_233	seed
	f	Z	field_251	hardcore
	f	I	field_236	spawnY
	f	I	field_248	thunderTime
	f	J	field_240	sizeOnDisk
	f	I	field_244	version
	f	Lnet/minecraft/class_1439;	field_4987	gameRules
	f	Z	field_250	structures
	f	I	field_235	spawnX
	f	J	field_239	lastPlayed
	f	Lnet/minecraft/class_322;	field_241	playerNbt
	f	Ljava/lang/String;	field_243	levelName
	f	J	field_4986	time
	f	Z	field_247	thundering
	m	()I	method_218	getSpawnZ
	m	()I	method_214	getSpawnX
	m	()J	method_222	getSizeOnDisk
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_322;	method_204	toNbt
		p	1		nbt
	m	(I)V	method_202	setSpawnX
		p	1		spawnX
	m	()I	method_230	getThunderTime
	m	()J	method_210	getSeed
	m	()Z	method_238	isInitialized
	m	()Lnet/minecraft/class_1157;	method_233	getGamemode
	m	(Lnet/minecraft/class_1392;)V	method_4130	addToCrashReport
		p	1		section
	m	()Z	method_234	hasStructures
	m	()Ljava/lang/String;	method_4150	getGeneratorOptions
	m	()Lnet/minecraft/class_322;	method_201	toNbt
	m	()I	method_227	getVersion
	m	(I)V	method_219	setVersion
		p	1		version
	m	(Ljava/lang/String;)V	method_206	setLevelName
		p	1		name
	m	(I)V	method_223	setRainTime
		p	1		rainTime
	m	(I)V	method_215	setSpawnZ
		p	1		spawnZ
	m	(I)V	method_211	setSpawnY
		p	1		spawnY
	m	(III)V	method_203	setSpawnPos
		p	2		spawnY
		p	3		spawnZ
		p	1		spawnX
	m	()Z	method_235	isHardcore
	m	()Z	method_231	isRaining
	m	()Lnet/minecraft/class_1439;	method_4149	getGamerules
	m	()Lnet/minecraft/class_322;	method_224	getNbt
	m	()I	method_216	getSpawnY
	m	()J	method_228	getLastPlayed
	m	()I	method_232	getRainTime
	m	()J	method_220	getTimeOfDay
	m	(Lnet/minecraft/class_1157;)V	method_207	getGameMode
		p	1		gameMode
	m	()Lnet/minecraft/class_1160;	method_236	getGeneratorType
	m	()J	method_4136	getTime
	m	(Lnet/minecraft/class_322;Lnet/minecraft/class_322;)V	method_205	putNbt
		p	1		worldNbt
		p	2		playerData
	m	(J)V	method_4131	setTime
		p	1		time
	m	(Lnet/minecraft/class_1160;)V	method_208	setLevelGeneratorType
		p	1		type
	m	(J)V	method_212	setDayTime
		p	1		time
	m	(I)V	method_221	setThunderTime
		p	1		time
	m	()Z	method_237	areCheatsEnabled
	m	(Z)V	method_209	setThundering
		p	1		thundering
	m	()Z	method_229	isThundering
	m	()Ljava/lang/String;	method_226	getLevelName
	m	(Z)V	method_217	setInitialized
		p	1		initialized
	m	(Z)V	method_213	setRaining
		p	1		raining
c	net/minecraft/class_583	net/minecraft/client/texture/CompassSprite
c	net/minecraft/class_582	net/minecraft/client/texture/ClockSprite
c	net/minecraft/class_116	net/minecraft/block/CakeBlock
c	net/minecraft/class_115	net/minecraft/block/CactusBlock
c	net/minecraft/class_599	net/minecraft/client/render/block/entity/BlockEntityRenderer
	f	Lnet/minecraft/class_598;	field_2202	dispatcher
	m	(Lnet/minecraft/class_226;DDDF)V	method_1631	render
		p	6		z
		p	8		tickDelta
		p	2		x
		p	1		entity
		p	4		y
	m	()Lnet/minecraft/class_370;	method_1635	getTextRenderer
	m	(Lnet/minecraft/class_598;)V	method_1632	setDispatcher
		p	1		dispatcher
	m	(Lnet/minecraft/class_1150;)V	method_1634	setWorld
		p	1		world
	m	(Lnet/minecraft/class_1653;)V	method_5872	bindTexture
		p	1		texture
c	net/minecraft/class_114	net/minecraft/block/AbstractButtonBlock
	f	Z	field_4999	wooden
	m	(Lnet/minecraft/class_1150;IIII)V	method_4161	method_4161
		p	1		world
		p	2		x
		p	3		y
		p	4		z
	m	(Lnet/minecraft/class_1150;III)V	method_4163	method_4163
		p	4		z
		p	3		y
		p	2		x
		p	1		world
	m	(Lnet/minecraft/class_1150;III)I	method_284	method_284
		p	2		x
		p	3		y
		p	1		world
		p	4		z
	m	(Lnet/minecraft/class_1150;III)Z	method_285	method_285
		p	2		x
		p	3		y
		p	1		world
		p	4		z
c	net/minecraft/class_598	net/minecraft/client/render/block/entity/BlockEntityRenderDispatcher
	f	D	field_2191	CAMERA_Z
	f	D	field_2190	CAMERA_Y
	f	Lnet/minecraft/class_370;	field_2201	textRenderer
	f	Lnet/minecraft/class_1532;	field_6602	textureManager
	f	Lnet/minecraft/class_598;	field_2188	INSTANCE
	f	Lnet/minecraft/class_1150;	field_2193	world
	f	Ljava/util/Map;	field_2200	renderers
	f	D	field_2189	CAMERA_X
	f	D	field_2199	cameraZ
	f	D	field_2198	cameraY
	f	D	field_2197	cameraX
	f	F	field_2196	cameraPitch
	f	F	field_2195	cameraYaw
	m	(Lnet/minecraft/class_226;)Z	method_1624	hasRenderer
		p	1		entity
	m	(Ljava/lang/Class;)Lnet/minecraft/class_599;	method_1627	render
		p	1		clazz
	m	(Lnet/minecraft/class_226;F)V	method_1626	render
		p	2		tickDelta
		p	1		entity
	m	(Lnet/minecraft/class_1150;)V	method_1628	setWorld
		p	1		world
	m	(Lnet/minecraft/class_226;)Lnet/minecraft/class_599;	method_1630	getRenderer
		p	1		entity
	m	()Lnet/minecraft/class_370;	method_1623	getTextRenderer
	m	(Lnet/minecraft/class_226;DDDF)V	method_1625	renderBlockEntity
		p	1		blockEntity
		p	2		x
		p	8		tickDelta
		p	4		y
		p	6		z
c	net/minecraft/class_113	net/minecraft/command/PlayerNotFoundException
c	net/minecraft/class_597	net/minecraft/client/render/block/entity/EndPortalBlockEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6599	SKY_TEXTURE
	f	Ljava/nio/FloatBuffer;	field_2187	buffer
	f	Ljava/util/Random;	field_6601	RANDOM
	f	Lnet/minecraft/class_1653;	field_6600	PORTAL_TEXTURE
	m	(Lnet/minecraft/class_225;DDDF)V	method_1622	render
	m	(FFFF)Ljava/nio/FloatBuffer;	method_1621	createBuffer
		p	4		f4
		p	3		f3
		p	2		f2
		p	1		f1
c	net/minecraft/class_119	net/minecraft/block/ClayBlock
c	net/minecraft/class_118	net/minecraft/block/ChestBlock
	f	I	field_5532	type
		c	0 = normal\n1 = trapped
c	net/minecraft/class_117	net/minecraft/block/CauldronBlock
c	net/minecraft/class_592	net/minecraft/client/render/block/entity/EnchantingTableBlockEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6592	BOOK_TEXTURE
	f	Lnet/minecraft/class_433;	field_2183	bookModel
	m	(Lnet/minecraft/class_219;DDDF)V	method_1616	render
c	net/minecraft/class_591	net/minecraft/client/render/block/entity/ChestBlockEntityRenderer
	f	Z	field_5223	christmas
	f	Lnet/minecraft/class_1653;	field_6591	NORMAL_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6590	CHRISTMAS_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6586	TRAPPED_DOUBLE_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6589	TRAPPED_TEXTURE
	f	Lnet/minecraft/class_434;	field_2181	model
	f	Lnet/minecraft/class_1653;	field_6588	NORMAL_DOUBLE_TEXTURE
	f	Lnet/minecraft/class_434;	field_2182	largeModel
	f	Lnet/minecraft/class_1653;	field_6587	CHRISTMAS_DOUBLE_TEXTURE
	m	(Lnet/minecraft/class_216;DDDF)V	method_1615	render
c	net/minecraft/class_112	net/minecraft/block/FlowerBlock
c	net/minecraft/class_596	net/minecraft/client/render/block/entity/SignBlockEntityRenderer
	f	Lnet/minecraft/class_452;	field_2186	model
	f	Lnet/minecraft/class_1653;	field_6594	TEXTURE
	m	(Lnet/minecraft/class_224;DDDF)V	method_1620	render
c	net/minecraft/class_111	net/minecraft/block/BrewingStandBlock
c	net/minecraft/class_595	net/minecraft/client/render/block/entity/PistonBlockEntityRenderer
	m	(Lnet/minecraft/class_230;DDDF)V	method_1619	render
c	net/minecraft/class_110	net/minecraft/block/BookshelfBlock
c	net/minecraft/class_594	net/minecraft/client/render/block/entity/MobSpawnerBlockEntityRenderer
	m	(Lnet/minecraft/class_1586;DDDF)V	method_5242	renderEntity
		p	7		tickDelta
		p	5		z
		p	3		y
		p	1		x
		p	0		behavior
	m	(Lnet/minecraft/class_222;DDDF)V	method_1618	render
c	net/minecraft/class_593	net/minecraft/client/render/block/entity/EnderChestBlockEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6593	TEXTURE
	f	Lnet/minecraft/class_434;	field_2184	model
	m	(Lnet/minecraft/class_220;DDDF)V	method_1617	render
c	net/minecraft/class_1782	net/minecraft/world/biome/layer/EdgeLayer
c	net/minecraft/class_1781	net/minecraft/world/biome/layer/class_1781
c	net/minecraft/class_1780	net/minecraft/util/math/noise/NoiseSampler
	f	D	field_7560	SQRT3
	f	[I	field_7565	permutations
	m	(DD)D	method_6583	sample
		p	1		x
		p	3		y
c	net/minecraft/class_1786	net/minecraft/class_1786
	m	()Ljava/lang/String;	method_6599	call
c	net/minecraft/class_1302	net/minecraft/block/CommandBlock
c	net/minecraft/class_1785	net/minecraft/world/biome/layer/XBiomeLayer
c	net/minecraft/class_1301	net/minecraft/block/CarrotsBlock
c	net/minecraft/class_1784	net/minecraft/world/biome/class_1784
	f	Lnet/minecraft/class_1784;	field_7595	SPECIAL
	f	Lnet/minecraft/class_1784;	field_7594	HEAT_ICE
	f	Lnet/minecraft/class_1784;	field_7593	COOL_WARM
c	net/minecraft/class_1300	net/minecraft/block/BeaconBlock
c	net/minecraft/realms/RealmsServerStatusPinger	net/minecraft/realms/RealmsServerStatusPinger
c	net/minecraft/class_1783	net/minecraft/world/biome/class_1783
c	net/minecraft/class_1779	net/minecraft/world/gen/class_1779
c	net/minecraft/class_1778	net/minecraft/world/gen/feature/AcaciaTreeFeature
c	net/minecraft/class_1777	net/minecraft/world/gen/feature/DarkOakTreeFeature
	m	(Lnet/minecraft/class_1150;III)V	method_6562	setDarkOakLeaves
		p	4		posZ
		p	1		world
		p	2		posX
		p	3		posY
c	net/minecraft/class_1776	net/minecraft/world/gen/feature/MelonFeature
c	net/minecraft/class_1793	net/minecraft/client/class_1793
c	net/minecraft/class_1792	net/minecraft/client/class_1792
c	net/minecraft/class_1791	net/minecraft/client/class_1791
	m	()Ljava/lang/String;	method_6652	call
c	net/minecraft/class_1790	net/minecraft/scoreboard/StartupParameter
	f	Lnet/minecraft/class_819;	field_7612	stat
c	net/minecraft/class_1313	net/minecraft/server/command/WeatherCommand
c	net/minecraft/class_1797	net/minecraft/client/class_1797
c	net/minecraft/class_1796	net/minecraft/client/class_1796
c	net/minecraft/class_1312	net/minecraft/util/crash/provider/world/BlockEntityNameProvider
	f	Lnet/minecraft/class_226;	field_5037	blockEntity
	m	()Ljava/lang/String;	method_4218	call
c	net/minecraft/class_1311	net/minecraft/block/entity/SkullBlockEntity
	f	I	field_5035	rot
	f	Lcom/mojang/authlib/GameProfile;	field_7500	owner
	f	I	field_5034	skullType
	m	(Lcom/mojang/authlib/GameProfile;)V	method_6527	setOwnerAndType
		p	1		owner
	m	(I)V	method_4211	setRotation
		p	1		rot
	m	(I)V	method_4212	setSkullType
		p	1		type
	m	()V	method_6528	loadOwnerProperties
	m	()I	method_4210	getSkullType
	m	()I	method_4213	getRotation
	m	()Lcom/mojang/authlib/GameProfile;	method_6526	getOwner
c	net/minecraft/class_1795	net/minecraft/client/class_1795
	m	()Ljava/lang/String;	method_6654	call
c	net/minecraft/class_1794	net/minecraft/command/class_1794
c	net/minecraft/class_1306	net/minecraft/sound/AnvilSoundGroup
c	net/minecraft/class_1789	net/minecraft/server/command/TellRawCommand
c	net/minecraft/class_1305	net/minecraft/block/SkullBlock
c	net/minecraft/class_1788	net/minecraft/world/biome/layer/class_1788
c	net/minecraft/class_1304	net/minecraft/block/PotatoesBlock
c	net/minecraft/class_1787	net/minecraft/class_1787
	m	()Ljava/lang/String;	method_6600	call
c	net/minecraft/class_1303	net/minecraft/block/FlowerPotBlock
	m	(Lnet/minecraft/class_197;I)Z	method_6488	isPottable
		p	2		grassType
		p	1		block
c	net/minecraft/class_1309	net/minecraft/block/entity/CommandBlockBlockEntity
	f	Lnet/minecraft/class_1740;	field_7496	executor
	m	()Lnet/minecraft/class_1740;	method_6518	getCommandExecutor
c	net/minecraft/class_1308	net/minecraft/block/entity/BeaconBlockEntity
	f	F	field_5019	beamSpeed
	f	Z	field_5020	hasValidBase
	f	J	field_5018	lastBeamRenderTime
	f	Ljava/lang/String;	field_5645	customName
	f	[[Lnet/minecraft/class_860;	field_5017	EFFECTS
	f	I	field_5021	levels
	f	I	field_5023	secondary
	f	I	field_5022	primary
	f	Lnet/minecraft/class_1071;	field_5024	priceStack
	m	()F	method_4204	getBeamSpeed
	m	()V	method_4202	addPlayerEffects
	m	(I)V	method_4198	setSecondary
		p	1		secondary
	m	(I)V	method_4197	setPrimary
		p	1		primary
	m	(I)V	method_4196	setLevels
		p	1		levels
	m	()I	method_4200	getSecondary
	m	()I	method_4201	getLevels
	m	()V	method_6517	updateBeam
	m	()I	method_4199	getPrimary
	m	(Ljava/lang/String;)V	method_4802	setCustomName
		p	1		customName
c	net/minecraft/class_1307	net/minecraft/block/WallBlock
c	net/minecraft/class_1760	net/minecraft/block/Leaves1Block
c	net/minecraft/class_1764	net/minecraft/block/StainedGlassBlock
c	net/minecraft/class_1763	net/minecraft/util/class_1763
c	net/minecraft/class_1762	net/minecraft/block/PackedIceBlock
c	net/minecraft/class_1761	net/minecraft/block/Log1Block
c	net/minecraft/class_1757	net/minecraft/block/HardenedClayBlock
c	net/minecraft/class_1756	net/minecraft/block/FallingBlock
	f	Z	field_7453	instantFall
	m	(Lnet/minecraft/class_963;)V	method_6481	configureFallingBlockEntity
		p	1		entity
c	net/minecraft/class_1755	net/minecraft/block/DoublePlantBlock
c	net/minecraft/class_1754	net/minecraft/block/PlantBlock
	m	(Lnet/minecraft/class_197;)Z	method_6463	canPlantOnTop
		p	1		block
c	net/minecraft/class_1759	net/minecraft/block/Log2Block
c	net/minecraft/class_1758	net/minecraft/block/Leaves2Block
c	net/minecraft/class_1771	net/minecraft/world/gen/feature/DoublePlantFeature
c	net/minecraft/class_1770	net/minecraft/world/gen/feature/BlockFeature
	f	Lnet/minecraft/class_197;	field_7519	block
	f	I	field_7520	radius
c	net/minecraft/class_1775	net/minecraft/world/gen/feature/GiantSpruceTreeFeature
	f	Z	field_7530	useBaseHeight
	m	(Lnet/minecraft/class_1150;IIIILjava/util/Random;)V	method_6554	generateTopLeaves
		p	1		world
		p	2		posX
		p	3		posZ
		p	4		maxHeight
		p	5		nothing
		p	6		random
c	net/minecraft/class_1774	net/minecraft/world/gen/feature/GiantJungleTreeFeature
c	net/minecraft/class_1773	net/minecraft/world/gen/feature/IceSpikeFeature
c	net/minecraft/class_1772	net/minecraft/world/gen/feature/IceDiskFeature
	f	Lnet/minecraft/class_197;	field_7527	iceBlock
	f	I	field_7528	width
c	net/minecraft/class_1768	net/minecraft/util/crash/provider/class_1768
	m	()Ljava/lang/String;	method_6538	call
c	net/minecraft/class_1767	net/minecraft/block/entity/FlowerPotBlockEntity
	f	Lnet/minecraft/class_1069;	field_7498	item
	f	I	field_7499	data
	m	()Lnet/minecraft/class_1069;	method_6519	getItem
	m	(Lnet/minecraft/class_1069;I)V	method_6520	setFlower
		p	1		item
		p	2		data
	m	()I	method_6521	getData
c	net/minecraft/class_1765	net/minecraft/block/StainedGlassPaneBlock
c	net/minecraft/class_1769	net/minecraft/world/gen/feature/FoliageFeature
	m	(Lnet/minecraft/class_197;)Z	method_6548	isBlockReplaceable
		p	1		block
c	net/minecraft/class_1742	net/minecraft/world/biome/class_1742
c	net/minecraft/class_1741	net/minecraft/util/crash/provider/class_1741
	m	()Ljava/lang/String;	method_6412	call
c	net/minecraft/class_1740	net/minecraft/world/CommandBlockExecutor
	f	Lnet/minecraft/class_1982;	field_7169	lastOutput
	f	Z	field_7168	trackOutput
	f	Ljava/text/SimpleDateFormat;	field_7166	DATE_FORMAT
	f	Ljava/lang/String;	field_7171	name
	f	Ljava/lang/String;	field_7170	command
	f	I	field_7167	successCount
	m	()Lnet/minecraft/class_1982;	method_6404	getLastOutput
	m	(Lnet/minecraft/class_1982;)V	method_6399	setLastOutput
		p	1		lastOutput
	m	()I	method_6403	getSuccessCount
	m	(Lnet/minecraft/class_322;)V	method_6398	fromNbt
		p	1		nbt
	m	()I	method_6402	getType
	m	()Ljava/lang/String;	method_6405	getCommand
	m	(Lnet/minecraft/class_322;)V	method_6395	toNbt
		p	1		nbt
	m	(Lio/netty/buffer/ByteBuf;)V	method_6396	writeEntityId
		p	1		byteBuf
	m	(Ljava/lang/String;)V	method_6400	setName
		p	1		name
	m	()V	method_6401	markDirty
	m	(Ljava/lang/String;)V	method_6397	setCommand
		p	1		command
	m	(Lnet/minecraft/class_1150;)V	method_6394	execute
		p	1		world
c	net/minecraft/class_1735	net/minecraft/server/command/AchievementCommand
c	net/minecraft/class_1734	net/minecraft/item/Items
	f	Lnet/minecraft/class_1069;	field_7010	MINECART_WITH_FURNACE
	f	Lnet/minecraft/class_1069;	field_7022	CAKE
	f	Lnet/minecraft/class_1069;	field_7128	DIAMOND
	f	Lnet/minecraft/class_1028;	field_7035	GOLDEN_CHESTPLATE
	f	Lnet/minecraft/class_1069;	field_7116	RECORD_MALL
	f	Lnet/minecraft/class_1069;	field_7006	PAPER
	f	Lnet/minecraft/class_1069;	field_7104	SPAWN_EGG
	f	Lnet/minecraft/class_1069;	field_7018	COOKED_FISH
	f	Lnet/minecraft/class_1069;	field_7059	CARROT
	f	Lnet/minecraft/class_1089;	field_7027	SHEARS
	f	Lnet/minecraft/class_1069;	field_7047	LAVA_BUCKET
	f	Lnet/minecraft/class_1428;	field_7072	ENCHANTED_BOOK
	f	Lnet/minecraft/class_1069;	field_7144	STICK
	f	Lnet/minecraft/class_1069;	field_7099	MAGMA_CREAM
	f	Lnet/minecraft/class_1069;	field_7132	WOODEN_SWORD
	f	Lnet/minecraft/class_1069;	field_7087	COOKED_CHICKEN
	f	Lnet/minecraft/class_1069;	field_7120	RECORD_WARD
	f	Lnet/minecraft/class_1069;	field_7075	QUARTZ
	f	Lnet/minecraft/class_1028;	field_6992	LEATHER_CHESTPLATE
	f	Lnet/minecraft/class_1069;	field_7051	REDSTONE
	f	Lnet/minecraft/class_1069;	field_6987	GOLDEN_HOE
	f	Lnet/minecraft/class_1069;	field_6975	MUSHROOM_STEW
	f	Lnet/minecraft/class_1069;	field_7091	GHAST_TEAR
	f	Lnet/minecraft/class_1069;	field_6980	STRING
	f	Lnet/minecraft/class_1080;	field_7094	POTION
	f	Lnet/minecraft/class_1069;	field_7011	EGG
	f	Lnet/minecraft/class_1069;	field_7023	BED
	f	Lnet/minecraft/class_1028;	field_7000	IRON_CHESTPLATE
	f	Lnet/minecraft/class_1069;	field_7139	STONE_AXE
	f	Lnet/minecraft/class_1069;	field_7127	COAL
	f	Lnet/minecraft/class_1028;	field_7036	GOLDEN_LEGGINGS
	f	Lnet/minecraft/class_1069;	field_7115	RECORD_FAR
	f	Lnet/minecraft/class_1069;	field_7007	BOOK
	f	Lnet/minecraft/class_1069;	field_7103	GLISTERING_MELON
	f	Lnet/minecraft/class_1069;	field_7019	DYE
	f	Lnet/minecraft/class_1069;	field_7058	FLOWER_POT
	f	Lnet/minecraft/class_1069;	field_7046	WATER_BUCKET
	f	Lnet/minecraft/class_1069;	field_7143	DIAMOND_AXE
	f	Lnet/minecraft/class_1069;	field_7098	BLAZE_POWDER
	f	Lnet/minecraft/class_1069;	field_7131	IRON_SWORD
	f	Lnet/minecraft/class_1069;	field_7086	CHICKEN
	f	Lnet/minecraft/class_1028;	field_6993	LEATHER_LEGGINGS
	f	Lnet/minecraft/class_1069;	field_7074	NETHERBRICK
	f	Lnet/minecraft/class_1069;	field_7062	POISONOUS_POTATO
	f	Lnet/minecraft/class_1069;	field_6976	GOLDEN_SWORD
	f	Lnet/minecraft/class_1069;	field_7050	IRON_DOOR
	f	Lnet/minecraft/class_1069;	field_6988	WHEAT_SEEDS
	f	Lnet/minecraft/class_1069;	field_7090	BLAZE_ROD
	f	Lnet/minecraft/class_1069;	field_6981	FEATHER
	f	Lnet/minecraft/class_1069;	field_7012	COMPASS
	f	Lnet/minecraft/class_1069;	field_7024	REPEATER
	f	Lnet/minecraft/class_1069;	field_7118	RECORD_STAL
	f	Lnet/minecraft/class_1069;	field_7106	FIRE_CHARGE
	f	Lnet/minecraft/class_1069;	field_7049	SADDLE
	f	Lnet/minecraft/class_1028;	field_7037	GOLDEN_BOOTS
	f	Lnet/minecraft/class_1069;	field_7008	SLIME_BALL
	f	Lnet/minecraft/class_1427;	field_7063	MAP
	f	Lnet/minecraft/class_1069;	field_7134	WOODEN_PICKAXE
	f	Lnet/minecraft/class_1069;	field_7089	ENDER_PEARL
	f	Lnet/minecraft/class_1069;	field_7122	RECORD_WAIT
	f	Lnet/minecraft/class_1069;	field_7077	MINECART_WITH_HOPPER
	f	Lnet/minecraft/class_1069;	field_7110	MINECART_WITH_COMMAND_BLOCK
	f	Lnet/minecraft/class_1069;	field_7065	SKULL
	f	Lnet/minecraft/class_1069;	field_7053	BOAT
	f	Lnet/minecraft/class_1069;	field_7041	PAINTING
	f	Lnet/minecraft/class_1028;	field_6994	LEATHER_BOOTS
	f	Lnet/minecraft/class_1069;	field_7093	NETHER_WART
	f	Lnet/minecraft/class_1069;	field_6989	WHEAT
	f	Lnet/minecraft/class_1069;	field_7081	MELON
	f	Lnet/minecraft/class_1069;	field_6977	GOLDEN_SHOVEL
	f	Lnet/minecraft/class_1069;	field_6982	GUNPOWDER
	f	Lnet/minecraft/class_1028;	field_7030	DIAMOND_HELMET
	f	Lnet/minecraft/class_1069;	field_7001	LEATHER
	f	Lnet/minecraft/class_1069;	field_7013	IRON_SHOVEL
	f	Lnet/minecraft/class_1069;	field_7025	COOKIE
	f	Lnet/minecraft/class_1069;	field_7129	IRON_INGOT
	f	Lnet/minecraft/class_1069;	field_7117	RECORD_MELLOHI
	f	Lnet/minecraft/class_1069;	field_7105	EXPERIENCE_BOTTLE
	f	Lnet/minecraft/class_1069;	field_7048	MINECART
	f	Lnet/minecraft/class_1069;	field_7009	MINECART_WITH_CHEST
	f	Lnet/minecraft/class_1069;	field_7145	BOWL
	f	Lnet/minecraft/class_1069;	field_7133	WOODEN_SHOVEL
	f	Lnet/minecraft/class_1069;	field_7088	ROTTEN_FLESH
	f	Lnet/minecraft/class_1069;	field_7121	RECORD_11
	f	Lnet/minecraft/class_1069;	field_7076	MINECART_WITH_TNT
	f	Lnet/minecraft/class_1069;	field_7064	GOLDEN_CARROT
	f	Lnet/minecraft/class_1069;	field_7052	SNOWBALL
	f	Lnet/minecraft/class_1069;	field_7040	COOKED_PORKCHOP
	f	Lnet/minecraft/class_1028;	field_6995	CHAINMAIL_HELMET
	f	Lnet/minecraft/class_1069;	field_6978	GOLDEN_PICKAXE
	f	Lnet/minecraft/class_1069;	field_7092	GOLD_NUGGET
	f	Lnet/minecraft/class_1069;	field_7080	DIAMOND_HORSE_ARMOR
	f	Lnet/minecraft/class_1069;	field_6983	WOODEN_HOE
	f	Lnet/minecraft/class_1028;	field_7031	DIAMOND_CHESTPLATE
	f	Lnet/minecraft/class_1069;	field_7002	MILK_BUCKET
	f	Lnet/minecraft/class_1069;	field_7108	LEAD
	f	Lnet/minecraft/class_1069;	field_7039	RAW_PORKCHOP
	f	Lnet/minecraft/class_1069;	field_7136	STONE_SWORD
	f	Lnet/minecraft/class_1069;	field_7124	APPLE
	f	Lnet/minecraft/class_1069;	field_7079	GOLDEN_HORSE_ARMOR
	f	Lnet/minecraft/class_1069;	field_7112	RECORD_CAT
	f	Lnet/minecraft/class_1069;	field_7067	CARROT_ON_A_STICK
	f	Lnet/minecraft/class_1069;	field_7100	BREWING_STAND
	f	Lnet/minecraft/class_1069;	field_7055	WRITTEN_BOOK
	f	Lnet/minecraft/class_1069;	field_7043	SIGN
	f	Lnet/minecraft/class_1069;	field_7140	DIAMOND_SWORD
	f	Lnet/minecraft/class_1069;	field_7095	GLASS_BOTTLE
	f	Lnet/minecraft/class_1069;	field_7083	MELON_SEEDS
	f	Lnet/minecraft/class_1069;	field_7071	FIREWORK_CHARGE
	f	Lnet/minecraft/class_1028;	field_6996	CHAINMAIL_CHESTPLATE
	f	Lnet/minecraft/class_1069;	field_6979	GOLDEN_AXE
	f	Lnet/minecraft/class_1028;	field_7032	DIAMOND_LEGGINGS
	f	Lnet/minecraft/class_1069;	field_7119	RECORD_STRAD
	f	Lnet/minecraft/class_1069;	field_7003	BRICK
	f	Lnet/minecraft/class_1069;	field_7107	IRON_AXE
	f	Lnet/minecraft/class_1069;	field_7015	CLOCK
	f	Lnet/minecraft/class_1069;	field_7038	FLINT
	f	Lnet/minecraft/class_1069;	field_7135	WOODEN_AXE
	f	Lnet/minecraft/class_1028;	field_7028	IRON_LEGGINGS
	f	Lnet/minecraft/class_1069;	field_7123	FLINT_AND_STEEL
	f	Lnet/minecraft/class_1069;	field_7078	IRON_HORSE_ARMOR
	f	Lnet/minecraft/class_1069;	field_7111	RECORD_13
	f	Lnet/minecraft/class_1069;	field_7066	IRON_PICKAXE
	f	Lnet/minecraft/class_1069;	field_7054	WRITABLE_BOOK
	f	Lnet/minecraft/class_1069;	field_7042	GOLDEN_APPLE
	f	Lnet/minecraft/class_1073;	field_7026	FILLED_MAP
	f	Lnet/minecraft/class_1069;	field_6984	STONE_HOE
	f	Lnet/minecraft/class_1069;	field_7082	PUMPKIN_SEEDS
	f	Lnet/minecraft/class_1028;	field_6997	CHAINMAIL_LEGGINGS
	f	Lnet/minecraft/class_1069;	field_7070	FIREWORKS
	f	Lnet/minecraft/class_1063;	field_7014	FISHING_ROD
	f	Lnet/minecraft/class_1069;	field_7020	BONE
	f	Lnet/minecraft/class_1028;	field_7033	DIAMOND_BOOTS
	f	Lnet/minecraft/class_1069;	field_7004	CLAY_BALL
	f	Lnet/minecraft/class_1069;	field_7016	GLOWSTONE_DUST
	f	Lnet/minecraft/class_1069;	field_7138	STONE_PICKAXE
	f	Lnet/minecraft/class_1069;	field_7126	ARROW
	f	Lnet/minecraft/class_1069;	field_7114	RECORD_CHIRP
	f	Lnet/minecraft/class_1069;	field_7069	PUMPKIN_PIE
	f	Lnet/minecraft/class_1069;	field_7102	EYE_OF_ENDER
	f	Lnet/minecraft/class_1069;	field_7057	ITEM_FRAME
	f	Lnet/minecraft/class_1028;	field_7029	IRON_BOOTS
	f	Lnet/minecraft/class_1069;	field_7045	BUCKET
	f	Lnet/minecraft/class_1069;	field_7142	DIAMOND_PICKAXE
	f	Lnet/minecraft/class_1069;	field_7097	FERMENTED_SPIDER_EYE
	f	Lnet/minecraft/class_1069;	field_7130	GOLD_INGOT
	f	Lnet/minecraft/class_1069;	field_6985	IRON_HOE
	f	Lnet/minecraft/class_1069;	field_7085	COOKED_BEEF
	f	Lnet/minecraft/class_1069;	field_7073	COMPARATOR
	f	Lnet/minecraft/class_1069;	field_7061	BAKED_POTATO
	f	Lnet/minecraft/class_1028;	field_6998	CHAINMAIL_BOOTS
	f	Lnet/minecraft/class_1069;	field_6990	BREAD
	f	Lnet/minecraft/class_1028;	field_6991	LEATHER_HELMET
	f	Lnet/minecraft/class_1069;	field_7021	SUGAR
	f	Lnet/minecraft/class_1069;	field_7109	NAME_TAG
	f	Lnet/minecraft/class_1028;	field_7034	GOLDEN_HELMET
	f	Lnet/minecraft/class_1069;	field_7005	SUGARCANE
	f	Lnet/minecraft/class_1069;	field_7017	RAW_FISH
	f	Lnet/minecraft/class_1069;	field_7137	STONE_SHOVEL
	f	Lnet/minecraft/class_1069;	field_7113	RECORD_BLOCKS
	f	Lnet/minecraft/class_1069;	field_7068	NETHER_STAR
	f	Lnet/minecraft/class_1069;	field_7101	CAULDRON
	f	Lnet/minecraft/class_1069;	field_7056	EMERALD
	f	Lnet/minecraft/class_1033;	field_7125	BOW
	f	Lnet/minecraft/class_1069;	field_7044	WOODEN_DOOR
	f	Lnet/minecraft/class_1069;	field_7141	DIAMOND_SHOVEL
	f	Lnet/minecraft/class_1069;	field_7096	SPIDER_EYE
	f	Lnet/minecraft/class_1069;	field_7084	BEEF
	f	Lnet/minecraft/class_1069;	field_6986	DIAMOND_HOE
	f	Lnet/minecraft/class_1069;	field_7060	POTATO
	f	Lnet/minecraft/class_1028;	field_6999	IRON_HELMET
c	net/minecraft/class_1733	net/minecraft/util/FishType
	f	Ljava/util/Map;	field_6962	TYPES
	f	I	field_6963	meta
	f	Ljava/lang/String;	field_6964	name
	f	Lnet/minecraft/class_1733;	field_6958	COD
	f	Lnet/minecraft/class_1733;	field_6960	CLOWNFISH
	f	Lnet/minecraft/class_1733;	field_6961	PUFFERFISH
	f	Lnet/minecraft/class_1733;	field_6959	SALMON
	m	(Lnet/minecraft/class_1071;)Lnet/minecraft/class_1733;	method_6350	get
		p	0		itemStack
	m	()I	method_6348	getMeta
	m	(I)Lnet/minecraft/class_1733;	method_6349	get
		p	0		meta
	m	()Ljava/lang/String;	method_6352	getName
c	net/minecraft/class_1732	net/minecraft/item/FishItem
	f	Z	field_6957	cooked
c	net/minecraft/class_1739	net/minecraft/enchantment/LureEnchantment
c	net/minecraft/class_1738	net/minecraft/enchantment/class_1738
c	net/minecraft/class_1737	net/minecraft/enchantment/class_1737
c	net/minecraft/class_1736	net/minecraft/recipe/BookCloningRecipeType
c	net/minecraft/class_1753	net/minecraft/block/Growable
c	net/minecraft/class_1752	net/minecraft/block/Blocks
	f	Lnet/minecraft/class_197;	field_7357	EMERALD_BLOCK
	f	Lnet/minecraft/class_197;	field_7369	SKULL
	f	Lnet/minecraft/class_1447;	field_7374	UNPOWERED_COMPARATOR
	f	Lnet/minecraft/class_197;	field_7333	DIAMOND_ORE
	f	Lnet/minecraft/class_197;	field_7345	WALL_SIGN
	f	Lnet/minecraft/class_197;	field_7317	CAKE
	f	Lnet/minecraft/class_197;	field_7426	BEDROCK
	f	Lnet/minecraft/class_197;	field_7329	SPAWNER
	f	Lnet/minecraft/class_197;	field_7414	TERRACOTTA
	f	Lnet/minecraft/class_197;	field_7305	CACTUS
	f	Lnet/minecraft/class_141;	field_7406	GRASS
	f	Lnet/minecraft/class_143;	field_7294	STONE_SLAB
	f	Lnet/minecraft/class_197;	field_7361	COMMAND_BLOCK
	f	Lnet/minecraft/class_197;	field_7292	IRON_BLOCK
	f	Lnet/minecraft/class_197;	field_7276	BED
	f	Lnet/minecraft/class_197;	field_7397	END_PORTAL_FRAME
	f	Lnet/minecraft/class_197;	field_7321	MONSTER_EGG
	f	Lnet/minecraft/class_197;	field_7373	HEAVY_WEIGHTED_PRESSURE_PLATE
	f	Lnet/minecraft/class_197;	field_7442	LAPIS_LAZULI_ORE
	f	Lnet/minecraft/class_197;	field_7385	BRICK_STAIRS
	f	Lnet/minecraft/class_197;	field_7430	LAVA
	f	Lnet/minecraft/class_197;	field_7280	COBWEB
	f	Lnet/minecraft/class_153;	field_7429	FLOWING_LAVA
	f	Lnet/minecraft/class_197;	field_7409	ACTIVATOR_RAIL
	f	Lnet/minecraft/class_197;	field_7368	WOODEN_BUTTON
	f	Lnet/minecraft/class_197;	field_7344	STONE_STAIRS
	f	Lnet/minecraft/class_197;	field_7413	CARPET
	f	Lnet/minecraft/class_197;	field_7356	TRIPWIRE
	f	Lnet/minecraft/class_197;	field_7401	LIT_REDSTONE_LAMP
	f	Lnet/minecraft/class_143;	field_7403	WOODEN_SLAB
	f	Lnet/minecraft/class_197;	field_7437	LOG2
	f	Lnet/minecraft/class_118;	field_7331	CHEST
	f	Lnet/minecraft/class_197;	field_7425	SAPLING
	f	Lnet/minecraft/class_197;	field_7304	SNOW
	f	Lnet/minecraft/class_197;	field_7316	JACK_O_LANTERN
	f	Lnet/minecraft/class_143;	field_7293	DOUBLE_STONE_SLAB
	f	Lnet/minecraft/class_197;	field_7360	JUNGLE_STAIRS
	f	Lnet/minecraft/class_197;	field_7372	LIGHT_WEIGHTED_PRESSURE_PLATE
	f	Lnet/minecraft/class_197;	field_7320	TRAPDOOR
	f	Lnet/minecraft/class_197;	field_7299	OBSIDIAN
	f	Lnet/minecraft/class_197;	field_7384	FENCE_GATE
	f	Lnet/minecraft/class_197;	field_7275	NOTEBLOCK
	f	Lnet/minecraft/class_197;	field_7396	END_PORTAL
	f	Lnet/minecraft/class_197;	field_7441	GLASS
	f	Lnet/minecraft/class_197;	field_7291	GOLD_BLOCK
	f	Lnet/minecraft/class_197;	field_7335	CRAFTING_TABLE
	f	Lnet/minecraft/class_197;	field_7444	DISPENSER
	f	Lnet/minecraft/class_197;	field_7347	STONE_PRESSURE_PLATE
	f	Lnet/minecraft/class_197;	field_7432	GRAVEL
	f	Lnet/minecraft/class_197;	field_7278	DETECTOR_RAIL
	f	Lnet/minecraft/class_197;	field_7311	NETHERRACK
	f	Lnet/minecraft/class_197;	field_7399	DRAGON_EGG
	f	Lnet/minecraft/class_112;	field_7287	YELLOW_FLOWER
	f	Lnet/minecraft/class_197;	field_7323	BROWN_MUSHROOM_BLOCK
	f	Lnet/minecraft/class_197;	field_7404	COCOA
	f	Lnet/minecraft/class_197;	field_7307	SUGARCANE
	f	Lnet/minecraft/class_150;	field_7439	LEAVES2
	f	Lnet/minecraft/class_197;	field_7359	BIRCH_STAIRS
	f	Lnet/minecraft/class_197;	field_7428	WATER
	f	Lnet/minecraft/class_197;	field_7416	PACKED_ICE
	f	Lnet/minecraft/class_197;	field_7391	NETHER_BRICK_STAIRS
	f	Lnet/minecraft/class_197;	field_7351	LIT_REDSTONE_ORE
	f	Lnet/minecraft/class_197;	field_7363	COBBLESTONE_WALL
	f	Lnet/minecraft/class_1755;	field_7419	DOUBLE_PLANT
	f	Lnet/minecraft/class_197;	field_7346	LEVER
	f	Lnet/minecraft/class_1447;	field_7375	POWERED_COMPARATOR
	f	Lnet/minecraft/class_197;	field_7358	SPRUCE_STAIRS
	f	Lnet/minecraft/class_197;	field_7443	LAPIS_LAZULI_BLOCK
	f	Lnet/minecraft/class_197;	field_7322	STONE_BRICKS
	f	Lnet/minecraft/class_150;	field_7438	LEAVES
	f	Lnet/minecraft/class_197;	field_7334	DIAMOND_BLOCK
	f	Lnet/minecraft/class_197;	field_7306	CLAY
	f	Lnet/minecraft/class_197;	field_7415	COAL_BLOCK
	f	Lnet/minecraft/class_229;	field_7286	PISTON_EXTENSION
	f	Lnet/minecraft/class_1754;	field_7290	RED_MUSHROOM
	f	Lnet/minecraft/class_197;	field_7350	REDSTONE_ORE
	f	Lnet/minecraft/class_197;	field_7386	STONE_BRICK_STAIRS
	f	Lnet/minecraft/class_197;	field_7277	POWERED_RAIL
	f	Lnet/minecraft/class_197;	field_7310	PUMPKIN
	f	Lnet/minecraft/class_197;	field_7398	END_STONE
	f	Lnet/minecraft/class_197;	field_7390	NETHER_BRICK_FENCE
	f	Lnet/minecraft/class_197;	field_7418	DARK_OAK_STAIRS
	f	Lnet/minecraft/class_227;	field_7279	STICKY_PISTON
	f	Lnet/minecraft/class_197;	field_7309	FENCE
	f	Lnet/minecraft/class_227;	field_7283	PISTON
	f	Lnet/minecraft/class_197;	field_7313	SOULSAND
	f	Lnet/minecraft/class_197;	field_7422	DIRT
	f	Lnet/minecraft/class_197;	field_7325	IRON_BARS
	f	Lnet/minecraft/class_197;	field_7410	DROPPER
	f	Lnet/minecraft/class_197;	field_7377	REDSTONE_BLOCK
	f	Lnet/minecraft/class_197;	field_7301	STONE_BUTTON
	f	Lnet/minecraft/class_197;	field_7389	NETHER_BRICKS
	f	Lnet/minecraft/class_197;	field_7434	IRON_ORE
	f	Lnet/minecraft/class_1754;	field_7289	BROWN_MUSHROOM
	f	Lnet/minecraft/class_197;	field_7337	FARMLAND
	f	Lnet/minecraft/class_197;	field_7349	WOODEN_PRESSURE_PLATE
	f	Lnet/minecraft/class_197;	field_7393	ENCHANTING_TABLE
	f	Lnet/minecraft/class_197;	field_7381	PUMPKIN_STEM
	f	Lnet/minecraft/class_197;	field_7353	EMERALD_ORE
	f	Lnet/minecraft/class_197;	field_7365	STONE
	f	Lnet/minecraft/class_123;	field_7282	DEADBUSH
	f	Lnet/minecraft/class_197;	field_7296	TNT
	f	Lnet/minecraft/class_197;	field_7341	WOODEN_DOOR
	f	Lnet/minecraft/class_197;	field_7308	JUKEBOX
	f	Lnet/minecraft/class_207;	field_7355	TRIPWIRE_HOOK
	f	Lnet/minecraft/class_137;	field_7328	FIRE
	f	Lnet/minecraft/class_112;	field_7288	RED_FLOWER
	f	Lnet/minecraft/class_197;	field_7324	RED_MUSHROOM_BLOCK
	f	Lnet/minecraft/class_1764;	field_7420	STAINED_GLASS
	f	Lnet/minecraft/class_197;	field_7433	GOLD_ORE
	f	Lnet/minecraft/class_197;	field_7336	WHEAT
	f	Lnet/minecraft/class_197;	field_7300	REDSTONE_TORCH
	f	Lnet/minecraft/class_197;	field_7388	LILY_PAD
	f	Lnet/minecraft/class_197;	field_7312	AIR
	f	Lnet/minecraft/class_177;	field_7332	REDSTONE_WIRE
	f	Lnet/minecraft/class_197;	field_7348	IRON_DOOR
	f	Lnet/minecraft/class_1448;	field_7376	DAYLIGHT_DETECTOR
	f	Lnet/minecraft/class_197;	field_7417	ACACIA_STAIRS
	f	Lnet/minecraft/class_197;	field_7405	SANDSTONE_STAIRS
	f	Lnet/minecraft/class_197;	field_7295	BRICKS
	f	Lnet/minecraft/class_197;	field_7380	MELON_BLOCK
	f	Lnet/minecraft/class_197;	field_7392	NETHER_WART
	f	Lnet/minecraft/class_197;	field_7364	FLOWER_POT
	f	Lnet/minecraft/class_197;	field_7340	STANDING_SIGN
	f	Lnet/minecraft/class_197;	field_7352	UNLIT_REDSTONE_TORCH
	f	Lnet/minecraft/class_162;	field_7387	MYCELIUM
	f	Lnet/minecraft/class_197;	field_7408	QUARTZ_STAIRS
	f	Lnet/minecraft/class_169;	field_7315	NETHER_PORTAL
	f	Lnet/minecraft/class_125;	field_7319	POWERED_REPEATER
	f	Lnet/minecraft/class_197;	field_7400	REDSTONE_LAMP
	f	Lnet/minecraft/class_197;	field_7303	ICE
	f	Lnet/minecraft/class_1452;	field_7379	HOPPER
	f	Lnet/minecraft/class_197;	field_7424	PLANKS
	f	Lnet/minecraft/class_197;	field_7367	POTATOES
	f	Lnet/minecraft/class_197;	field_7412	HAY_BALE
	f	Lnet/minecraft/class_197;	field_7339	LIT_FURNACE
	f	Lnet/minecraft/class_143;	field_7402	DOUBLE_WOODEN_SLAB
	f	Lnet/minecraft/class_197;	field_7436	LOG
	f	Lnet/minecraft/class_228;	field_7284	PISTON_HEAD
	f	Lnet/minecraft/class_117;	field_7395	CAULDRON
	f	Lnet/minecraft/class_197;	field_7327	TORCH
	f	Lnet/minecraft/class_197;	field_7371	TRAPPED_CHEST
	f	Lnet/minecraft/class_1300;	field_7362	BEACON
	f	Lnet/minecraft/class_197;	field_7383	VINE
	f	Lnet/minecraft/class_182;	field_7431	SAND
	f	Lnet/minecraft/class_197;	field_7298	MOSSY_COBBLESTONE
	f	Lnet/minecraft/class_197;	field_7440	SPONGE
	f	Lnet/minecraft/class_197;	field_7343	RAIL
	f	Lnet/minecraft/class_197;	field_7274	SANDSTONE
	f	Lnet/minecraft/class_197;	field_7407	QUARTZ_BLOCK
	f	Lnet/minecraft/class_125;	field_7318	UNPOWERED_REPEATER
	f	Lnet/minecraft/class_197;	field_7302	SNOW_LAYER
	f	Lnet/minecraft/class_197;	field_7411	STAINED_TERRACOTTA
	f	Lnet/minecraft/class_197;	field_7314	GLOWSTONE
	f	Lnet/minecraft/class_197;	field_7366	CARROTS
	f	Lnet/minecraft/class_197;	field_7435	COAL_ORE
	f	Lnet/minecraft/class_197;	field_7378	NETHER_QUARTZ_ORE
	f	Lnet/minecraft/class_197;	field_7423	COBBLESTONE
	f	Lnet/minecraft/class_197;	field_7326	GLASS_PANE
	f	Lnet/minecraft/class_1765;	field_7421	STAINED_GLASS_PANE
	f	Lnet/minecraft/class_197;	field_7338	FURNACE
	f	Lnet/minecraft/class_153;	field_7427	FLOWING_WATER
	f	Lnet/minecraft/class_197;	field_7382	MELON_STEM
	f	Lnet/minecraft/class_197;	field_7394	BREWING_STAND
	f	Lnet/minecraft/class_197;	field_7370	ANVIL
	f	Lnet/minecraft/class_197;	field_7342	LADDER
	f	Lnet/minecraft/class_197;	field_7354	ENDERCHEST
	f	Lnet/minecraft/class_197;	field_7285	WOOL
	f	Lnet/minecraft/class_197;	field_7297	BOOKSHELF
	f	Lnet/minecraft/class_197;	field_7330	WOODEN_STAIRS
	f	Lnet/minecraft/class_193;	field_7281	TALLGRASS
c	net/minecraft/class_1751	net/minecraft/block/AirBlock
c	net/minecraft/class_1750	net/minecraft/world/biome/StoneBeachBiome
c	net/minecraft/class_1746	net/minecraft/world/biome/MesaBiome
	f	J	field_7245	seed
	f	Lnet/minecraft/class_57;	field_7248	layerNoise
	f	Lnet/minecraft/class_57;	field_7247	heightNoise
	f	Lnet/minecraft/class_57;	field_7246	heightCutoffNoise
	m	(J)V	method_6437	initLayerBlocks
		p	1		seed
c	net/minecraft/class_7	net/minecraft/structure/class_7
c	net/minecraft/class_1745	net/minecraft/world/biome/class_1745
c	net/minecraft/class_8	net/minecraft/structure/class_8
c	net/minecraft/class_1744	net/minecraft/world/biome/class_1744
c	net/minecraft/class_9	net/minecraft/structure/StrongholdStructure
	f	Z	field_19	initialized
	f	I	field_4963	spread
	f	[Lnet/minecraft/class_1146;	field_20	count
	f	D	field_4962	distance
	f	Ljava/util/List;	field_7539	biomes
c	net/minecraft/class_1743	net/minecraft/world/biome/class_1743
	f	Lnet/minecraft/class_1743;	field_7224	MEDIUM
	f	Lnet/minecraft/class_1743;	field_7223	COLD
	f	Lnet/minecraft/class_1743;	field_7225	WARM
	f	Lnet/minecraft/class_1743;	field_7222	OCEAN
c	net/minecraft/class_3	net/minecraft/world/gen/class_3
c	net/minecraft/class_1749	net/minecraft/world/biome/ShatteredSavannaBiome
c	net/minecraft/class_4	net/minecraft/Unused4
c	net/minecraft/class_1748	net/minecraft/world/biome/SavannaBiome
c	net/minecraft/class_5	net/minecraft/structure/class_5
c	net/minecraft/class_1747	net/minecraft/world/biome/MutatedBiome
	f	Lnet/minecraft/class_1170;	field_7251	original
c	net/minecraft/class_6	net/minecraft/structure/class_6
c	net/minecraft/class_1	net/minecraft/util/crash/CrashReport
	f	Lnet/minecraft/class_1392;	field_4933	systemDetailsSection
	f	[Ljava/lang/StackTraceElement;	field_4936	stackTrace
	f	Ljava/lang/String;	field_1	message
	f	Ljava/lang/Throwable;	field_2	cause
	f	Ljava/util/List;	field_4934	otherSections
	f	Ljava/io/File;	field_4	file
	f	Lorg/apache/logging/log4j/Logger;	field_7610	LOGGER
	f	Z	field_4935	hasStackTrace
	m	()Ljava/io/File;	method_11	getFile
	m	()Ljava/lang/String;	method_9	getCauseAsString
	m	()V	method_12	fillSystemDetails
	m	()Ljava/lang/String;	method_10	asString
	m	(Ljava/lang/StringBuilder;)V	method_6	addStackTrace
		p	1		stringBuilder
	m	()Ljava/lang/String;	method_1	getMessage
	m	(Ljava/lang/String;)Lnet/minecraft/class_1392;	method_4082	addElement
		p	1		name
	m	(Ljava/lang/String;I)Lnet/minecraft/class_1392;	method_6613	addElement
		p	1		name
		p	2		ignoredStackTraceCallCount
	m	()Ljava/lang/Throwable;	method_7	getCause
	m	()Lnet/minecraft/class_1392;	method_4085	getSystemDetailsSection
	m	(Ljava/io/File;)Z	method_5008	writeToFile
		p	1		file
	m	()Ljava/lang/String;	method_13	generateWittyComment
	m	(Ljava/lang/Throwable;Ljava/lang/String;)Lnet/minecraft/class_1;	method_4084	create
		p	1		title
		p	0		cause
c	net/minecraft/class_2	net/minecraft/server/command/TimeCommand
c	net/minecraft/class_1720	net/minecraft/screen/HorseScreenHandler
	f	Lnet/minecraft/class_849;	field_6933	playerInv
	f	Lnet/minecraft/class_1712;	field_6934	entity
c	net/minecraft/class_1713	net/minecraft/entity/predicate/HorseReadyToBreedEntityPredicate
c	net/minecraft/class_1712	net/minecraft/entity/passive/HorseBaseEntity
	f	I	field_6882	eatingGrassTicks
	f	F	field_6890	angryAnimationProgress
	f	I	field_6894	soundTicks
	f	[Ljava/lang/String;	field_6907	HORSE_TEXTURES
	f	Lnet/minecraft/class_1719;	field_6885	inventory
	f	Lnet/minecraft/class_1702;	field_6903	JUMP_STRENGTH_ATTRIBUTE
	f	F	field_6893	lastEatingAnimationProgress
	f	[Ljava/lang/String;	field_6880	HORSE_MARKINGS_TEXTURES
	f	I	field_6884	angryTicks
	f	F	field_6892	eatingAnimationProgress
	f	F	field_6888	eatingGrassAnimationProgress
	f	F	field_6889	lastEatingGrassAnimationProgress
	f	[Ljava/lang/String;	field_6904	HORSE_ARMOR_TEXTURES
	f	I	field_6883	eatingTicks
	f	F	field_6891	lastAngryAnimationProgress
	f	I	field_6900	temper
	f	F	field_6901	jumpStrength
	f	Z	field_6887	jumping
	f	Z	field_6899	inAir
	m	()V	method_6250	updateAnger
	m	(Z)V	method_6286	setHasBred
	m	()Z	method_6274	drawHoverEffect
	m	()Z	method_6262	isReadyToBreed
	m	()D	method_6267	getJumpStrength
	m	(Z)V	method_6294	spawnPlayerReactionParticles
		p	1		positive
	m	(Z)V	method_6282	setTame
		p	1		tame
	m	()I	method_6235	getType
	m	(IZ)V	method_6233	setHorseFlag
		p	2		flag
		p	1		bitMask
	m	(Lnet/minecraft/class_1069;)Z	method_8389	isHorseArmor
		p	0		item
	m	()F	method_6251	getChildHealthBonus
	m	()V	method_6239	playAngrySound
	m	(Lnet/minecraft/class_988;)V	method_6281	putPlayerOnBack
		p	1		player
	m	(Z)V	method_6287	setSaddled
	m	()Z	method_6263	hasBred
	m	(Z)V	method_6283	setInAir
		p	1		inAir
	m	()D	method_6252	getChildJumpStrengthBonus
	m	()I	method_6236	getVariant
	m	(Z)V	method_6291	setAngry
		p	1		angry
	m	(F)F	method_6295	getEatingAnimationProgress
		p	1		tickDelta
	m	()I	method_6264	getTemper
	m	(I)Z	method_6301	getHorseFlag
		p	1		bitMask
	m	()V	method_6248	setEating
	m	()Z	method_6268	isSaddled
	m	()V	method_6244	updateSaddle
	m	(Lnet/minecraft/class_988;)Z	method_6280	bondWithPlayer
		p	1		player
	m	()Z	method_6260	isEating
	m	(Z)V	method_6288	setEatingGrass
		p	1		eatingGrass
	m	(Z)V	method_6284	setBred
	m	(F)F	method_6292	getAngryAnimationProgress
		p	1		tickDelta
	m	(I)V	method_6297	setTemper
		p	1		temper
	m	()Z	method_6257	isInAir
	m	()Z	method_6249	canBreed
	m	(I)V	method_6293	setVariant
		p	1		variant
	m	()V	method_6241	playEatingAnimation
	m	()Z	method_6261	isAngry
	m	(I)I	method_6298	addTemper
		p	1		difference
	m	(Lnet/minecraft/class_988;)V	method_6279	openInventory
		p	1		player
	m	(Z)V	method_6285	setHasChest
	m	()Ljava/lang/String;	method_6255	getOwnerUuid
	m	()I	method_6270	getMaxTemper
	m	()Z	method_6258	hasChest
	m	(I)V	method_6290	setType
		p	1		type
	m	()Z	method_6238	isTame
c	net/minecraft/class_1711	net/minecraft/entity/predicate/class_1711
	f	Lnet/minecraft/class_1394;	field_6869	predicate
	f	Lnet/minecraft/class_927;	field_6870	followGoal
c	net/minecraft/class_1710	net/minecraft/entity/ai/goal/HorseBondWithPlayerGoal
	f	D	field_6863	targetZ
	f	Lnet/minecraft/class_1712;	field_6859	horse
	f	D	field_6861	targetX
	f	D	field_6862	targetY
	f	D	field_6860	speed
c	net/minecraft/class_1717	net/minecraft/Unused5
c	net/minecraft/class_1716	net/minecraft/entity/class_1716
c	net/minecraft/class_1715	net/minecraft/entity/attribute/EntityAttributes
	f	Lnet/minecraft/class_1702;	field_6921	GENERIC_ATTACK_DAMAGE
	f	Lnet/minecraft/class_1702;	field_6920	GENERIC_MOVEMENT_SPEED
	f	Lnet/minecraft/class_1702;	field_6919	GENERIC_KNOCKBACK_RESISTANCE
	f	Lnet/minecraft/class_1702;	field_6918	GENERIC_FOLLOW_RANGE
	f	Lnet/minecraft/class_1702;	field_6917	GENERIC_MAX_HEALTH
	f	Lorg/apache/logging/log4j/Logger;	field_9126	LOGGER
	m	(Lnet/minecraft/class_1704;)Lnet/minecraft/class_322;	method_6312	toNbt
		p	0		modifier
	m	(Lnet/minecraft/class_1706;Lnet/minecraft/class_474;)V	method_8413	fromNbt
		p	1		nbt
		p	0		container
	m	(Lnet/minecraft/class_1703;Lnet/minecraft/class_322;)V	method_6311	fromNbt
		p	1		nbt
		p	0		instance
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_1704;	method_6309	fromNbt
		p	0		nbt
	m	(Lnet/minecraft/class_1706;)Lnet/minecraft/class_474;	method_6313	toNbt
		p	0		container
	m	(Lnet/minecraft/class_1703;)Lnet/minecraft/class_322;	method_6310	toNbt
		p	0		instance
c	net/minecraft/class_1714	net/minecraft/entity/class_1714
c	net/minecraft/class_1719	net/minecraft/inventory/AnimalInventory
c	net/minecraft/class_1718	net/minecraft/entity/class_1718
c	net/minecraft/class_1731	net/minecraft/item/BushItem
c	net/minecraft/class_1730	net/minecraft/item/itemgroup/OtherItemGroup
c	net/minecraft/class_1724	net/minecraft/item/LeadItem
c	net/minecraft/class_1723	net/minecraft/util/Util
c	net/minecraft/class_1722	net/minecraft/inventory/slot/class_1722
c	net/minecraft/class_1721	net/minecraft/inventory/slot/class_1721
c	net/minecraft/class_1728	net/minecraft/item/itemgroup/RedstoneItemGroup
c	net/minecraft/class_1727	net/minecraft/item/itemgroup/DecorationItemGroup
c	net/minecraft/class_1726	net/minecraft/item/itemgroup/BuildingBlockItemGroup
c	net/minecraft/class_1725	net/minecraft/item/NameTagItem
c	net/minecraft/realms/RealmsBridge	net/minecraft/realms/RealmsBridge
	m	(Lnet/minecraft/class_388;)V	switchToRealms	switchToRealms
		p	1		parent
c	net/minecraft/class_1729	net/minecraft/item/itemgroup/TransportItemGroup
c	net/minecraft/class_1382	net/minecraft/block/dispenser/FireballDispenserBehavior
c	net/minecraft/class_923	net/minecraft/entity/ai/goal/TemptGoal
	f	D	field_3614	lastPlayerYaw
	f	Lnet/minecraft/class_1069;	field_9091	food
	f	Lnet/minecraft/class_988;	field_3615	closestPlayer
	f	Lnet/minecraft/class_877;	field_3608	mob
	f	D	field_3612	lastPlayerZ
	f	D	field_6865	speed
	f	D	field_3613	lastPlayerPitch
	f	Z	field_3619	canBeScared
	f	D	field_3610	lastPlayerX
	f	D	field_3611	lastPlayerY
	f	I	field_3616	cooldown
	f	Z	field_3617	active
	m	()Z	method_2766	isActive
c	net/minecraft/class_1381	net/minecraft/block/dispenser/FireworksDispenserBehavior
c	net/minecraft/class_922	net/minecraft/entity/ai/goal/FollowGolemGoal
	f	Lnet/minecraft/class_985;	field_3604	villager
	f	Lnet/minecraft/class_952;	field_3605	golem
c	net/minecraft/class_1380	net/minecraft/block/dispenser/SpawnEggDispenserBehavior
c	net/minecraft/class_921	net/minecraft/entity/ai/goal/CreeperIgniteGoal
	f	Lnet/minecraft/class_969;	field_3602	creeper
	f	Lnet/minecraft/class_1699;	field_6864	target
c	net/minecraft/class_920	net/minecraft/entity/ai/goal/SitGoal
	f	Lnet/minecraft/class_880;	field_3600	tameable
	f	Z	field_3601	enabledWithOwner
	m	(Z)V	method_2765	setEnabledWithOwner
		p	1		enabledWithOwner
c	net/minecraft/class_1386	net/minecraft/util/crash/provider/BoxPoolSizeProvider
	f	Lnet/minecraft/class_1;	field_5298	crashReport
	m	()Ljava/lang/String;	method_4403	call
c	net/minecraft/class_1385	net/minecraft/server/command/ClearCommand
c	net/minecraft/class_1384	net/minecraft/server/class_1384
	f	Lnet/minecraft/class_851;	field_5297	blockPos
	m	(Lnet/minecraft/class_798;Lnet/minecraft/class_798;)I	method_4398	compare
c	net/minecraft/class_1383	net/minecraft/block/dispenser/MinecartDispenserBehavior
	f	Lnet/minecraft/class_1338;	field_5296	itemDispenserBehavior
c	net/minecraft/class_1388	net/minecraft/util/crash/provider/server/DedicatedServerTypeProvider
	f	Lnet/minecraft/class_770;	field_5299	server
	m	()Ljava/lang/String;	method_4406	call
c	net/minecraft/class_1387	net/minecraft/server/command/SpawnPointCommand
c	net/minecraft/realms/RealmsScreen	net/minecraft/realms/RealmsScreen
	f	Lnet/minecraft/class_1809;	proxy	proxy
	m	(IIIIII)V	fillGradient	fillGradient
		p	3		x2
		p	2		y1
		p	1		x1
		p	6		color2
		p	5		color1
		p	4		y2
	m	(Ljava/lang/String;III)V	drawCenteredString	drawCenteredString
		p	3		y
		p	4		color
		p	1		text
		p	2		x
	m	(Ljava/lang/String;III)V	drawString	drawString
		p	3		y
		p	4		color
		p	1		text
		p	2		x
	m	(Ljava/lang/String;)I	fontWidth	fontWidth
		p	1		text
	m	(CI)V	keyPressed	keyPressed
		p	1		id
		p	2		code
	m	(IIFFIIFF)V	blit	blit
		p	7		textureHeight
		p	6		textureWidth
		p	3		v
		p	2		u
		p	5		height
		p	4		width
		p	1		y
		p	0		x
	m	(IIIIII)V	blit	blit
		p	6		height
		p	5		width
		p	4		v
		p	3		u
		p	2		y
		p	1		x
	m	(I)V	renderBackground	renderBackground
		p	1		alpha
	m	(Ljava/util/List;II)V	renderTooltip	renderTooltip
		p	1		text
		p	2		x
		p	3		y
	m	(IIIJ)V	mouseDragged	mouseDragged
		p	2		mouseY
		p	1		mouseX
		p	4		mouseLastClicked
		p	3		button
	m	(Lnet/minecraft/class_1071;II)V	renderTooltip	renderTooltip
		p	3		y
		p	2		x
		p	1		stack
	m	(Ljava/lang/String;)Ljava/lang/String;	getLocalizedString	getLocalizedString
		p	0		key
	m	(IIFFIIIIFF)V	blit	blit
		p	3		v
		p	2		u
		p	1		y
		p	0		x
		p	9		textureHeight
		p	8		textureWidth
		p	7		height
		p	6		width
	m	(Ljava/lang/String;III)V	fontDrawShadow	fontDrawShadow
		p	2		x
		p	1		text
		p	4		color
		p	3		y
	m	(Ljava/lang/String;)V	bind	bind
		p	0		id
	m	(Lnet/minecraft/class_1600;II)V	init	init
		p	1		client
	m	(Ljava/lang/String;II)V	renderTooltip	renderTooltip
		p	1		text
		p	2		x
		p	3		y
	m	()V	init	init
	m	(Lnet/minecraft/realms/RealmsButton;)V	buttonsAdd	buttonsAdd
		p	1		button
	m	(Ljava/lang/String;I)Ljava/util/List;	fontSplit	fontSplit
		p	2		i
		p	1		text
	m	(Lnet/minecraft/realms/RealmsButton;)V	buttonsRemove	buttonsRemove
		p	1		button
	m	(Lnet/minecraft/realms/RealmsButton;)V	buttonClicked	buttonClicked
		p	1		realmsButton
	m	(III)V	mouseReleased	mouseReleased
		p	2		mouseY
		p	3		button
		p	1		mouseX
	m	(IIF)V	render	render
		p	1		mouseX
		p	2		mouseY
		p	3		tickDelta
	m	(IIIIILjava/lang/String;)Lnet/minecraft/realms/RealmsButton;	newButton	newButton
		p	4		height
		p	5		message
		p	0		id
		p	1		x
		p	2		y
		p	3		width
	m	(ZI)V	confirmResult	confirmResult
		p	1		confirmed
		p	2		id
	m	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;	getLocalizedString	getLocalizedString
		p	0		key
		p	1		args
	m	(III)V	mouseClicked	mouseClicked
		p	1		mouseX
		p	2		mouseY
		p	3		button
	m	(IIILjava/lang/String;)Lnet/minecraft/realms/RealmsButton;	newButton	newButton
		p	1		x
		p	0		id
		p	3		label
		p	2		y
c	net/minecraft/class_916	net/minecraft/entity/ai/goal/LookAroundGoal
	f	I	field_3591	lookTime
	f	Lnet/minecraft/class_871;	field_3588	mob
	f	D	field_3589	deltaX
	f	D	field_3590	deltaZ
c	net/minecraft/class_915	net/minecraft/entity/ai/goal/FormCaravanGoal
	f	I	field_3587	counter
	f	Lnet/minecraft/class_985;	field_3584	villager
	f	D	field_6855	speed
c	net/minecraft/class_914	net/minecraft/entity/ai/goal/EscapeDangerGoal
	f	D	field_3581	targetX
	f	Lnet/minecraft/class_877;	field_3579	mob
	f	D	field_3583	targetZ
	f	D	field_3582	targetY
	f	D	field_6853	speed
c	net/minecraft/class_913	net/minecraft/entity/ai/goal/AttackGoal
	f	Lnet/minecraft/class_1699;	field_6851	target
	f	I	field_3578	cooldown
	f	Lnet/minecraft/class_871;	field_3576	entity
	f	Lnet/minecraft/class_1150;	field_3575	world
c	net/minecraft/class_919	net/minecraft/entity/ai/goal/AvoidSunlightGoal
	f	Lnet/minecraft/class_877;	field_3599	entity
c	net/minecraft/class_918	net/minecraft/entity/ai/goal/RestrictOpenDoorGoal
	f	Lnet/minecraft/class_937;	field_3598	door
	f	Lnet/minecraft/class_877;	field_3597	entity
c	net/minecraft/class_917	net/minecraft/entity/ai/goal/WanderAroundGoal
	f	D	field_3595	targetZ
	f	D	field_3594	targetY
	f	D	field_3593	targetX
	f	Lnet/minecraft/class_877;	field_3592	mob
	f	D	field_6856	speed
c	net/minecraft/class_930	net/minecraft/entity/ai/goal/FollowTargetIfTamedGoal
	f	Lnet/minecraft/class_880;	field_3632	tameable
c	net/minecraft/class_934	net/minecraft/entity/ai/pathing/EntityNavigation
	f	I	field_3650	tickCount
	f	Lnet/minecraft/class_1150;	field_3645	world
	f	I	field_3651	pathStartTime
	f	D	field_6876	speed
	f	Lnet/minecraft/class_871;	field_3644	mob
	f	Lnet/minecraft/class_236;	field_3652	pathStartPos
	f	Lnet/minecraft/class_1703;	field_6877	followRange
	f	Lnet/minecraft/class_87;	field_3646	currentPath
	m	()F	method_6226	getFollowRange
	m	(Lnet/minecraft/class_864;)Lnet/minecraft/class_87;	method_6224	findPathTo
		p	1		entity
	m	(Lnet/minecraft/class_864;D)Z	method_6225	startMovingTo
		p	2		speed
		p	1		entity
	m	(Lnet/minecraft/class_236;Lnet/minecraft/class_236;III)Z	method_2777	canPathDirectlyThrough
		p	5		sizeZ
		p	2		target
		p	1		origin
		p	4		sizeY
		p	3		sizeX
	m	()Lnet/minecraft/class_87;	method_2785	getCurrentPath
	m	(D)V	method_6223	setSpeed
		p	1		speed
	m	()V	method_2790	stop
	m	()Lnet/minecraft/class_236;	method_2792	getPos
	m	()Z	method_2794	isAtValidPosition
	m	()V	method_2791	continueFollowingPath
	m	()Z	method_2795	isInLiquid
	m	(Lnet/minecraft/class_87;D)Z	method_2776	startMovingAlong
		p	1		path
		p	2		speed
	m	(DDDD)Z	method_2773	startMovingTo
		p	1		x
		p	3		y
		p	5		z
		p	7		speed
	m	()Z	method_2789	isIdle
	m	()V	method_2796	adjustPath
	m	(DDD)Lnet/minecraft/class_87;	method_2772	findPathTo
		p	1		x
		p	5		z
		p	3		y
	m	()V	method_2787	tick
c	net/minecraft/class_1393	net/minecraft/util/crash/provider/world/EntityTypeProvider
	f	Lnet/minecraft/class_864;	field_5326	entity
	m	()Ljava/lang/String;	method_4456	call
c	net/minecraft/class_933	net/minecraft/entity/ai/goal/TrackTargetGoal
	f	Z	field_3642	checkVisibility
	f	I	field_3643	timeWithoutVisibility
	f	I	field_3638	canNavigateFlag
	f	I	field_3639	checkCanNavigateCooldown
	f	Lnet/minecraft/class_877;	field_6875	mob
	f	Z	field_3637	checkNavigable
	m	()D	method_6222	getFollowRange
	m	(Lnet/minecraft/class_1699;Z)Z	method_6221	canTrack
		p	1		target
	m	(Lnet/minecraft/class_1699;)Z	method_6220	canNavigateToEntity
		p	1		entity
c	net/minecraft/class_1392	net/minecraft/util/crash/CrashReportSection
	f	Lnet/minecraft/class_1;	field_5308	report
	f	Ljava/util/List;	field_5310	elements
	f	[Ljava/lang/StackTraceElement;	field_5311	stackTrace
	f	Ljava/lang/String;	field_5309	title
	m	(DDD)Ljava/lang/String;	method_4423	createPositionString
		p	0		x
		p	4		z
		p	2		y
	m	(I)I	method_4424	initStackTrace
		p	1		ignoredCallCount
	m	(III)Ljava/lang/String;	method_4425	createPositionStringInt
		p	1		y
		p	0		x
		p	2		z
	m	(Ljava/lang/StringBuilder;)V	method_4430	addStackTrace
		p	1		stringBuilder
	m	(Ljava/lang/String;Ljava/util/concurrent/Callable;)V	method_4429	add
		p	1		name
		p	2		value
	m	(I)V	method_4432	trimStackTraceEnd
		p	1		callCount
	m	()[Ljava/lang/StackTraceElement;	method_8066	getStackTrace
	m	(Ljava/lang/String;Ljava/lang/Object;)V	method_4427	add
		p	2		detail
		p	1		name
	m	(Ljava/lang/String;Ljava/lang/Throwable;)V	method_4428	add
		p	2		throwable
		p	1		name
c	net/minecraft/class_932	net/minecraft/entity/ai/goal/AttackWithOwnerGoal
	f	I	field_6874	lastAttackTime
	f	Lnet/minecraft/class_1699;	field_6873	attacking
	f	Lnet/minecraft/class_880;	field_3635	tameable
c	net/minecraft/class_1391	net/minecraft/util/crash/provider/IntCacheProvider
	f	Lnet/minecraft/class_1;	field_5306	crashReport
	m	()Ljava/lang/String;	method_4415	call
c	net/minecraft/class_931	net/minecraft/entity/ai/goal/TrackOwnerAttackerGoal
	f	Lnet/minecraft/class_1699;	field_6871	attacker
	f	I	field_6872	lastAttackedTime
	f	Lnet/minecraft/class_880;	field_3633	tameable
c	net/minecraft/class_1397	net/minecraft/entity/decoration/ItemFrameEntity
	f	F	field_5333	setDropChance
	m	()I	method_4469	rotation
	m	(Lnet/minecraft/class_1071;)V	method_6102	removeFromFrame
		p	1		map
	m	(Lnet/minecraft/class_864;Z)V	method_8368	dropHeldStack
		p	2		alwaysDrop
		p	1		entity
	m	(I)V	method_4467	setRotation
		p	1		value
	m	()Lnet/minecraft/class_1071;	method_4468	getHeldItemStack
	m	(Lnet/minecraft/class_1071;)V	method_4466	setHeldItemStack
		p	1		stack
c	net/minecraft/class_1396	net/minecraft/entity/decoration/AbstractDecorationEntity
	f	I	field_5332	obstructionCheckCounter
	m	(Lnet/minecraft/class_864;)V	method_6101	onBreak
		p	1		entity
	m	()I	method_4463	getHeight
	m	()Z	method_4461	isPosValid
	m	()I	method_4462	getWidth
c	net/minecraft/class_1395	net/minecraft/util/crash/provider/world/BlockTypeProvider
	f	I	field_5327	id
	m	()Ljava/lang/String;	method_4459	call
c	net/minecraft/class_1394	net/minecraft/entity/predicate/EntityPredicate
	f	Lnet/minecraft/class_1394;	field_6119	VALID_ENTITY
	f	Lnet/minecraft/class_1394;	field_6120	VALID_INVENTORIES
	m	(Lnet/minecraft/class_864;)Z	method_4458	test
		p	1		entity
c	net/minecraft/class_1399	net/minecraft/util/crash/provider/world/BlockDataValueProvider
	f	I	field_5355	dataValue
	m	()Ljava/lang/String;	method_4496	call
c	net/minecraft/class_1398	net/minecraft/entity/ai/goal/PlayerControlGoal
	f	Lnet/minecraft/class_871;	field_5349	mob
	f	F	field_5350	speed
	m	(Lnet/minecraft/class_197;)Z	method_8381	method_8381
		p	1		block
c	net/minecraft/class_927	net/minecraft/entity/ai/goal/FollowTargetGoal
	f	Lnet/minecraft/class_1699;	field_6868	target
	f	I	field_3628	reciprocalChance
	f	Ljava/lang/Class;	field_3627	targetClass
c	net/minecraft/class_926	net/minecraft/entity/ai/goal/RevengeGoal
	f	I	field_6867	lastAttackedTime
	f	Z	field_3624	groupRevenge
c	net/minecraft/class_925	net/minecraft/entity/ai/goal/TrackIronGolemTargetGoal
c	net/minecraft/class_924	net/minecraft/entity/ai/goal/StopFollowingCustomerGoal
	f	Lnet/minecraft/class_985;	field_3621	villager
c	net/minecraft/class_929	net/minecraft/entity/ai/goal/class_929
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_864;)I	method_2768	compare
c	net/minecraft/class_928	net/minecraft/command/CommandProvider
	m	(Lnet/minecraft/class_1061;Lnet/minecraft/class_1007;ILjava/lang/String;[Ljava/lang/Object;)V	method_2767	run
		p	5		args
		p	4		label
		p	1		sender
		p	3		permissionLevel
		p	2		command
c	net/minecraft/class_941	net/minecraft/village/VillageState
	f	Ljava/util/List;	field_3694	villages
	f	Ljava/util/List;	field_3693	doors
	f	Ljava/util/List;	field_3692	positions
	f	I	field_3695	tick
	f	Lnet/minecraft/class_1150;	field_3691	world
	m	(Lnet/minecraft/class_1150;)V	method_4513	setWorld
		p	1		world
c	net/minecraft/class_940	net/minecraft/village/ZombieSiegeManager
	f	Lnet/minecraft/class_938;	field_3687	village
	f	Z	field_3683	spawned
	f	Lnet/minecraft/class_1150;	field_3682	world
c	net/minecraft/class_945	net/minecraft/entity/passive/GolemEntity
c	net/minecraft/class_1360	net/minecraft/util/math/WorldPositionPointer
c	net/minecraft/class_944	net/minecraft/entity/passive/CowEntity
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_944;	method_4517	breed
c	net/minecraft/class_943	net/minecraft/entity/passive/ChickenEntity
	f	F	field_3703	flapSpeed
	f	F	field_3702	prevFlapProgress
	f	Z	field_9107	jockey
	f	F	field_3699	flapProgress
	f	F	field_3701	prevMaxWingDeviation
	f	I	field_3704	eggLayTime
	f	F	field_3700	maxWingDeviation
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_943;	method_4516	breed
	m	(Z)V	method_8388	setHasJockey
		p	1		hasJockey
	m	()Z	method_8387	hasJockey
c	net/minecraft/class_942	net/minecraft/entity/passive/AnimalEntity
	f	Lnet/minecraft/class_988;	field_9106	lovingPlayer
	f	I	field_3696	loveTicks
	m	(Lnet/minecraft/class_942;)Z	method_2852	canBreedWith
		p	1		other
	m	()Z	method_2855	isInLove
	m	(Lnet/minecraft/class_1071;)Z	method_2853	isBreedingItem
		p	1		stack
	m	()V	method_2856	resetLoveTicks
	m	(Lnet/minecraft/class_988;)V	method_8386	lovePlayer
		p	1		player
	m	()Lnet/minecraft/class_988;	method_8385	getLovingPlayer
c	net/minecraft/class_1364	net/minecraft/util/math/Position
	m	()D	method_4381	getZ
	m	()D	method_4380	getY
	m	()D	method_4379	getX
c	net/minecraft/class_1363	net/minecraft/util/math/WorldPosition
	m	()Lnet/minecraft/class_1150;	method_4378	getWorld
c	net/minecraft/class_1368	net/minecraft/util/crash/provider/FoundNbtTypeProvider
	f	Ljava/lang/String;	field_5258	found
	f	Lnet/minecraft/class_322;	field_5259	nbt
	m	()Ljava/lang/String;	method_4388	call
c	net/minecraft/class_1367	net/minecraft/util/registry/MutableRegistry
	f	Ljava/util/Map;	field_5257	map
	f	Lorg/apache/logging/log4j/Logger;	field_8401	LOGGER
	m	()Ljava/util/Set;	method_7335	keySet
	m	(Ljava/lang/Object;)Z	method_7336	containsKey
		p	1		key
	m	()Ljava/util/Map;	method_7334	createMap
c	net/minecraft/class_1366	net/minecraft/util/registry/Registry
	m	(Ljava/lang/Object;)Ljava/lang/Object;	method_4382	get
		p	1		key
	m	(Ljava/lang/Object;Ljava/lang/Object;)V	method_4383	put
		p	2		value
		p	1		key
c	net/minecraft/class_1365	net/minecraft/util/math/PositionImpl
	f	D	field_5254	x
	f	D	field_5256	z
	f	D	field_5255	y
c	net/minecraft/class_1359	net/minecraft/client/render/block/entity/SkullBlockEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6597	ZOMBIE_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6598	CREEPER_TEXTURE
	f	Lnet/minecraft/class_1333;	field_5225	model
	f	Lnet/minecraft/class_1359;	field_5224	instance
	f	Lnet/minecraft/class_1653;	field_6595	SKELETON_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6596	WITHER_SKELETON_TEXTURE
	m	(Lnet/minecraft/class_1311;DDDF)V	method_4364	render
c	net/minecraft/class_1358	net/minecraft/client/render/block/entity/BeaconBlockEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6585	BEAM_TEXTURE
	m	(Lnet/minecraft/class_1308;DDDF)V	method_4362	render
c	net/minecraft/class_938	net/minecraft/village/Village
	f	I	field_3674	stable
	f	I	field_3673	radius
	f	I	field_3676	populationSize
	f	I	field_3675	ticks
	f	I	field_3678	golems
	f	Ljava/util/List;	field_3677	attackers
	f	Ljava/util/TreeMap;	field_5364	players
	f	I	field_5363	mtick
	f	Lnet/minecraft/class_1150;	field_3669	world
	f	Ljava/util/List;	field_3670	doors
	m	()Z	method_2829	hasNoDoors
	m	(Lnet/minecraft/class_937;)V	method_2817	method_2817
		p	1		door
	m	(Lnet/minecraft/class_1699;)Lnet/minecraft/class_1699;	method_6228	getClosestAttacker
		p	1		entity
	m	(Lnet/minecraft/class_322;)V	method_4503	fromNbt
		p	1		nbt
	m	(Lnet/minecraft/class_1150;)V	method_4506	setWorld
		p	1		world
	m	(Lnet/minecraft/class_322;)V	method_4508	toNbt
		p	1		nbt
	m	()I	method_2818	getRadius
	m	(Ljava/lang/String;I)I	method_4505	method_4505
		p	1		name
	m	(Lnet/minecraft/class_1699;)V	method_6227	addAttacker
		p	1		entity
	m	()I	method_2825	getPopulationSize
	m	(Lnet/minecraft/class_1699;)Lnet/minecraft/class_988;	method_6229	method_6229
		p	1		entity
	m	()I	method_2822	getDoorsAmount
	m	(I)V	method_2813	setTicks
		p	1		ticks
	m	()Ljava/util/List;	method_2827	getDoors
c	net/minecraft/class_937	net/minecraft/village/VillageDoor
	m	(III)I	method_2806	method_2806
		p	2		y
		p	3		z
		p	1		x
c	net/minecraft/class_936	net/minecraft/util/RandomVectorGenerator
	m	(Lnet/minecraft/class_877;II)Lnet/minecraft/class_236;	method_2799	method_2799
		p	0		mob
	m	(Lnet/minecraft/class_877;IILnet/minecraft/class_236;)Lnet/minecraft/class_236;	method_2800	method_2800
		p	0		mob
	m	(Lnet/minecraft/class_877;IILnet/minecraft/class_236;)Lnet/minecraft/class_236;	method_2801	method_2801
		p	0		mob
	m	(Lnet/minecraft/class_877;IILnet/minecraft/class_236;)Lnet/minecraft/class_236;	method_2802	method_2802
		p	0		mob
c	net/minecraft/class_935	net/minecraft/entity/mob/MobVisibilityCache
	f	Lnet/minecraft/class_871;	field_3657	owner
	f	Ljava/util/List;	field_3659	invisibleEntities
	f	Ljava/util/List;	field_3658	visibleEntities
	m	(Lnet/minecraft/class_864;)Z	method_2798	canSee
		p	1		entity
	m	()V	method_2797	clear
c	net/minecraft/class_939	net/minecraft/village/class_939
c	net/minecraft/class_952	net/minecraft/entity/passive/IronGolemEntity
	f	I	field_3725	attackTicksLeft
	f	Lnet/minecraft/class_938;	field_3723	village
	f	I	field_3726	lookingAtVillagerTicksLeft
	m	(Z)V	method_2869	setPlayerCreated
		p	1		playerCreated
	m	(Z)V	method_2868	setLookingAtVillager
		p	1		lookingAtVillager
	m	()I	method_2871	getAttackTicksLeft
	m	()I	method_2872	getLookingAtVillagerTicks
	m	()Z	method_2873	isPlayerCreated
c	net/minecraft/class_951	net/minecraft/entity/passive/SquidEntity
	f	F	field_3718	rollAngle
	f	F	field_3719	prevRollAngle
	f	F	field_3709	thrustTimerSpeed
	f	F	field_3710	turningSpeed
	f	F	field_3721	prevThrustTimer
	f	F	field_3711	constantVelocityX
	f	F	field_3722	tentacleAngle
	f	F	field_3712	constantVelocityY
	f	F	field_3713	constantVelocityZ
	f	F	field_3714	prevTentacleAngle
	f	F	field_3715	constantVelocityRate
	f	F	field_3716	tiltAngle
	f	F	field_3717	prevTiltAngle
	f	F	field_3720	thrustTimer
c	net/minecraft/class_950	net/minecraft/entity/passive/SnowGolemEntity
c	net/minecraft/class_1371	net/minecraft/block/dispenser/ArrowDispenserBehavior
c	net/minecraft/class_1370	net/minecraft/block/dispenser/ProjectileDispenserBehavior
	m	()F	method_4395	getForce
	m	()F	method_4393	getVariation
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_1364;)Lnet/minecraft/class_1417;	method_4394	getProjectile
		p	2		pos
		p	1		world
c	net/minecraft/class_955	net/minecraft/command/AbstractCommand
	f	Lnet/minecraft/class_928;	field_3733	commandProvider
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Lnet/minecraft/class_1069;	method_8409	getItem
		p	1		identifier
		p	0		source
	m	(Ljava/util/Collection;)Ljava/lang/String;	method_5467	concat
		p	0		strings
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;DD)D	method_6335	getClampedDouble
		p	4		max
		p	1		value
		p	2		min
		p	0		source
	m	(Lnet/minecraft/class_1061;Lnet/minecraft/class_1007;Ljava/lang/String;[Ljava/lang/Object;)V	method_2890	run
		p	2		label
		p	3		args
		p	0		source
		p	1		command
	m	(Lnet/minecraft/class_1007;)I	method_2885	compareTo
	m	()I	method_4634	getPermissionLevel
	m	(Ljava/lang/Object;)I	compareTo	compareTo
		p	1		command
	m	([Ljava/lang/Object;)Ljava/lang/String;	method_2891	concat
		p	0		args
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)I	method_2887	getInt
		p	1		value
		p	0		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;II)I	method_2889	getClampedInt
		p	2		min
		p	3		max
		p	0		source
		p	1		value
	m	(Lnet/minecraft/class_1061;[Ljava/lang/String;I)Lnet/minecraft/class_1982;	method_4635	method_4635
		p	0		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)D	method_4637	getDouble
		p	1		value
		p	0		source
	m	(Lnet/minecraft/class_1061;[Ljava/lang/String;IZ)Lnet/minecraft/class_1982;	method_8406	method_8406
		p	0		source
	m	(Lnet/minecraft/class_1061;)Lnet/minecraft/class_798;	method_4638	getAsPlayer
		p	0		source
	m	(Lnet/minecraft/class_928;)V	method_2884	setCommandProvider
		p	0		provider
	m	(Lnet/minecraft/class_1061;Lnet/minecraft/class_1007;ILjava/lang/String;[Ljava/lang/Object;)V	method_2886	run
		p	1		command
		p	0		source
		p	3		label
		p	2		permissionLevel
		p	4		args
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Lnet/minecraft/class_197;	method_8410	getBlock
		p	0		source
		p	1		identifier
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Lnet/minecraft/class_798;	method_4639	getPlayer
		p	1		name
		p	0		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;I)I	method_2888	method_2888
		p	1		value
		p	0		source
		p	2		min
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Ljava/lang/String;	method_5468	method_5468
		p	1		name
		p	0		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Z	method_6337	getBoolean
		p	1		value
		p	0		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;D)D	method_6334	method_6334
		p	0		source
		p	1		value
		p	2		min
c	net/minecraft/class_954	net/minecraft/entity/passive/WolfEntity
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_954;	method_4527	breed
	m	()Z	method_2874	isAngry
	m	(Z)V	method_2878	setBegging
		p	1		begging
	m	(Z)V	method_2877	updateAnger
		p	1		angry
c	net/minecraft/class_953	net/minecraft/entity/mob/WaterCreatureEntity
c	net/minecraft/class_1374	net/minecraft/block/dispenser/BucketDispenserBehavior
	f	Lnet/minecraft/class_1338;	field_5284	itemDispenserBehavior
c	net/minecraft/class_1373	net/minecraft/block/dispenser/FluidDispenserBehavior
	f	Lnet/minecraft/class_1338;	field_5282	itemDispenserBehavior
c	net/minecraft/class_1372	net/minecraft/block/dispenser/BoatDispenserBehavior
	f	Lnet/minecraft/class_1338;	field_5280	itemDispenserBehavior
c	net/minecraft/class_1379	net/minecraft/block/dispenser/PotionProjectileDispenserBehavior
	f	Lnet/minecraft/class_1378;	field_5291	potionDispenserBehavior
	f	Lnet/minecraft/class_1071;	field_5290	stack
c	net/minecraft/class_1378	net/minecraft/block/dispenser/PotionDispenserBehavior
	f	Lnet/minecraft/class_1338;	field_5289	itemDispenserBehavior
c	net/minecraft/class_1377	net/minecraft/block/dispenser/XPBottleDispenserBehavior
c	net/minecraft/class_1369	net/minecraft/util/crash/provider/ExpectedNbtTypeProvider
	f	Lnet/minecraft/class_322;	field_5261	nbt
	f	I	field_5260	expected
	m	()Ljava/lang/String;	method_4389	call
c	net/minecraft/class_949	net/minecraft/entity/passive/SheepEntity
	f	Lnet/minecraft/class_891;	field_3708	eatGrassGoal
	f	I	field_3707	eatGrassTimer
	m	()Z	method_2867	isSheared
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_949;	method_4525	breed
	m	(Z)V	method_2863	setSheared
c	net/minecraft/class_948	net/minecraft/entity/passive/PigEntity
	f	Lnet/minecraft/class_1398;	field_5368	playerControlGoal
	m	()Lnet/minecraft/class_1398;	method_4523	getPlayerControlGoal
	m	(Z)V	method_2859	setSaddled
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_948;	method_4522	breed
	m	()Z	method_2860	isSaddled
c	net/minecraft/class_947	net/minecraft/entity/passive/OcelotEntity
	m	()I	method_2858	getCatVariant
	m	(I)V	method_2857	setCatVariant
		p	1		variant
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_947;	method_4521	breed
c	net/minecraft/class_946	net/minecraft/entity/passive/MooshroomEntity
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_946;	method_4520	breed
c	net/minecraft/class_1342	net/minecraft/util/registry/DefaultedRegistry
	f	Ljava/lang/Object;	field_5164	defaultValue
c	net/minecraft/class_1341	net/minecraft/client/class_1341
c	net/minecraft/class_1340	net/minecraft/client/class_1340
c	net/minecraft/class_1346	net/minecraft/util/crash/provider/client/ScreenSizeProvider
	f	Lnet/minecraft/class_524;	field_5178	gameRenderer
	f	Lnet/minecraft/class_389;	field_5177	window
	m	()Ljava/lang/String;	method_4305	call
c	net/minecraft/class_1345	net/minecraft/util/crash/provider/client/MouseLocationProvider
	f	I	field_5175	y
	f	Lnet/minecraft/class_524;	field_5176	gameRenderer
	f	I	field_5174	x
	m	()Ljava/lang/String;	method_4304	call
c	net/minecraft/class_1344	net/minecraft/util/crash/provider/client/RendererScreenNameProvider
	f	Lnet/minecraft/class_524;	field_5173	gameRenderer
	m	()Ljava/lang/String;	method_4303	call
c	net/minecraft/class_1343	net/minecraft/entity/boss/BossBar
	f	Ljava/lang/String;	field_5169	name
	f	I	field_5168	framesToLive
	f	F	field_5167	percent
	f	Z	field_5170	darkenSky
	m	(Lnet/minecraft/class_1408;Z)V	method_4298	update
		p	0		provider
		p	1		darkenSky
c	net/minecraft/class_1339	net/minecraft/client/class_1339
c	net/minecraft/class_1338	net/minecraft/block/dispenser/ItemDispenserBehavior
	m	(Lnet/minecraft/class_1332;Lnet/minecraft/class_1071;)Lnet/minecraft/class_1071;	method_4286	dispenseSilently
		p	2		stack
		p	1		pointer
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_1071;ILnet/minecraft/class_1354;Lnet/minecraft/class_1364;)V	method_4285	spawnItem
		p	4		pos
		p	3		side
		p	0		world
		p	2		offset
		p	1		stack
	m	(Lnet/minecraft/class_1332;)V	method_4282	playSound
		p	1		pointer
	m	(Lnet/minecraft/class_1354;)I	method_4284	getDataFromDirection
		p	1		dir
	m	(Lnet/minecraft/class_1332;Lnet/minecraft/class_1354;)V	method_4283	spawnParticles
		p	2		side
		p	1		pointer
c	net/minecraft/class_1337	net/minecraft/util/math/BlockPointerImpl
	f	I	field_5139	x
	f	I	field_5140	y
	f	Lnet/minecraft/class_1150;	field_5138	world
	f	I	field_5141	z
c	net/minecraft/class_1336	net/minecraft/client/render/entity/model/WitherEntityModel
c	net/minecraft/class_1353	net/minecraft/client/render/entity/WitchEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6532	WITCH_TEX
	m	(Lnet/minecraft/class_1414;F)V	method_4345	scale
	m	(Lnet/minecraft/class_1414;F)V	method_4343	method_5785
	m	(Lnet/minecraft/class_1414;)Lnet/minecraft/class_1653;	method_5812	getTexture
	m	(Lnet/minecraft/class_1414;DDDFF)V	method_4342	render
c	net/minecraft/class_1352	net/minecraft/client/render/entity/SkeletonEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6518	SKELETON_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6519	WITHER_SKELETON_TEX
	m	(Lnet/minecraft/class_978;)Lnet/minecraft/class_1653;	method_5804	getTexture
	m	(Lnet/minecraft/class_978;F)V	method_4341	scale
c	net/minecraft/class_1351	net/minecraft/client/render/entity/ItemFrameEntityRenderer
	m	(Lnet/minecraft/class_1397;)Lnet/minecraft/class_1653;	method_5761	getTexture
	m	(Lnet/minecraft/class_1397;DDDFF)V	method_4333	render
c	net/minecraft/class_1350	net/minecraft/block/dispenser/DefaultDispenserBehavior
c	net/minecraft/class_1357	net/minecraft/client/render/entity/ZombieBaseEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6542	ZOMBIE
	f	Lnet/minecraft/class_1653;	field_6543	ZOMBIE_VILLAGER
	m	(Lnet/minecraft/class_982;DDDFF)V	method_4357	render
	m	(Lnet/minecraft/class_982;FFF)V	method_4359	method_5777
	m	(Lnet/minecraft/class_982;IF)I	method_4360	method_1564
	m	(Lnet/minecraft/class_982;)Lnet/minecraft/class_1653;	method_5816	getTexture
	m	(Lnet/minecraft/class_982;F)V	method_4358	method_1569
c	net/minecraft/class_1356	net/minecraft/client/render/entity/WitherSkullEntityRenderer
	m	(Lnet/minecraft/class_1418;)Lnet/minecraft/class_1653;	method_5814	getTexture
	m	(Lnet/minecraft/class_1418;DDDFF)V	method_4354	render
c	net/minecraft/class_1355	net/minecraft/client/render/entity/WitherEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6533	WITHER_INVULNERABLE_TEX
	f	Lnet/minecraft/class_1653;	field_6534	WITHER_TEX
	m	(Lnet/minecraft/class_1410;IF)I	method_4352	method_5784
	m	(Lnet/minecraft/class_1410;DDDFF)V	method_4349	render
	m	(Lnet/minecraft/class_1410;IF)I	method_4351	method_5779
	m	(Lnet/minecraft/class_1410;)Lnet/minecraft/class_1653;	method_5813	getTexture
	m	(Lnet/minecraft/class_1410;F)V	method_4350	scale
c	net/minecraft/class_1354	net/minecraft/util/math/Direction
	f	Lnet/minecraft/class_1354;	field_5200	DOWN
	f	Lnet/minecraft/class_1354;	field_5202	NORTH
	f	Lnet/minecraft/class_1354;	field_5201	UP
	f	Lnet/minecraft/class_1354;	field_5204	EAST
	f	I	field_5210	offsetZ
	f	Lnet/minecraft/class_1354;	field_5203	SOUTH
	f	Lnet/minecraft/class_1354;	field_5205	WEST
	f	[Lnet/minecraft/class_1354;	field_5211	ALL
	f	I	field_5206	id
	f	I	field_5209	offsetY
	f	I	field_5207	opposite
	f	I	field_5208	offsetX
	m	()I	method_4347	getOffsetX
	m	()I	method_4348	getOffsetZ
	m	(I)Lnet/minecraft/class_1354;	method_4346	getById
		p	0		id
	m	()I	method_5134	getOffsetY
c	net/minecraft/class_1349	net/minecraft/client/render/entity/BatEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6466	TEXTURE
	m	(Lnet/minecraft/class_1402;DDD)V	method_4324	method_5772
	m	(Lnet/minecraft/class_1402;F)V	method_4326	scale
	m	(Lnet/minecraft/class_1402;)Lnet/minecraft/class_1653;	method_5733	getTexture
	m	(Lnet/minecraft/class_1402;DDDFF)V	method_4325	render
	m	(Lnet/minecraft/class_1402;FFF)V	method_4327	method_5777
c	net/minecraft/class_1348	net/minecraft/block/dispenser/DispenserBehavior
	f	Lnet/minecraft/class_1348;	field_5183	INSTANCE
	m	(Lnet/minecraft/class_1332;Lnet/minecraft/class_1071;)Lnet/minecraft/class_1071;	method_4308	dispense
		p	2		stack
		p	1		pointer
c	net/minecraft/class_1347	net/minecraft/util/crash/provider/client/ParticlePositionProvider
	f	D	field_5179	x
	f	Lnet/minecraft/class_530;	field_5182	worldRenderer
	f	D	field_5181	z
	f	D	field_5180	y
	m	()Ljava/lang/String;	method_4307	call
c	net/minecraft/class_901	net/minecraft/util/SharedConstants
	f	[C	field_3518	INVALID_LEVEL_NAME_CHARS
	m	(Ljava/lang/String;)Ljava/lang/String;	method_2757	stripInvalidChars
		p	0		s
	m	(C)Z	method_2756	isValidChar
		p	0		chr
c	net/minecraft/class_900	net/minecraft/entity/ai/goal/PounceAtTargetGoal
	f	Lnet/minecraft/class_871;	field_3514	mob
	f	F	field_3516	speed
	f	Lnet/minecraft/class_1699;	field_6844	attacker
c	net/minecraft/class_1320	net/minecraft/client/gui/screen/SuperflatPresetScreen
	f	Ljava/util/List;	field_5077	PRESETS
	f	Lnet/minecraft/class_356;	field_5083	selectButton
	f	Ljava/lang/String;	field_5080	shareText
	f	Lnet/minecraft/class_367;	field_5084	customPresetField
	f	Ljava/lang/String;	field_5081	listText
	f	Lnet/minecraft/class_1318;	field_5078	parent
	f	Ljava/lang/String;	field_5079	title
	m	()Z	method_4255	isEntrySelected
	m	()V	method_4252	updateSelectButton
	m	(Ljava/lang/String;Lnet/minecraft/class_1069;Lnet/minecraft/class_1170;[Lnet/minecraft/class_1282;)V	method_4250	addRedstonePreset
		p	3		layers
		p	2		iconDamage
		p	1		icon
		p	0		name
	m	(Ljava/lang/String;Lnet/minecraft/class_1069;Lnet/minecraft/class_1170;Ljava/util/List;[Lnet/minecraft/class_1282;)V	method_4249	addPreset
		p	1		icon
		p	0		name
		p	3		structures
		p	2		biome
		p	4		layers
c	net/minecraft/class_1324	net/minecraft/client/class_1324
c	net/minecraft/class_1323	net/minecraft/client/gui/screen/ingame/BeaconScreen
	f	Lorg/apache/logging/log4j/Logger;	field_7815	LOGGER
	f	Lnet/minecraft/class_1653;	field_6303	TEXTURE
	f	Z	field_5108	consumeGem
c	net/minecraft/class_1322	net/minecraft/client/class_1322
c	net/minecraft/class_1321	net/minecraft/client/class_1321
c	net/minecraft/class_1317	net/minecraft/util/crash/provider/client/LaunchedVersionProvider
	f	Lnet/minecraft/class_1600;	field_5045	client
	m	()Ljava/lang/String;	method_5582	call
c	net/minecraft/class_1316	net/minecraft/util/crash/provider/client/TickingScreenNameProvider
	f	Lnet/minecraft/class_1600;	field_5044	client
	m	()Ljava/lang/String;	method_4226	call
c	net/minecraft/class_1799	net/minecraft/client/class_1799
c	net/minecraft/class_1315	net/minecraft/util/crash/provider/client/HandlingScreenNameProvider
	f	Lnet/minecraft/class_1600;	field_5043	client
	m	()Ljava/lang/String;	method_4225	call
c	net/minecraft/class_1798	net/minecraft/client/util/AccountType
	f	Ljava/util/Map;	field_7703	TYPES
	f	Ljava/lang/String;	field_7704	id
	f	Lnet/minecraft/class_1798;	field_7701	LEGACY
	f	Lnet/minecraft/class_1798;	field_7702	MOJANG
	m	(Ljava/lang/String;)Lnet/minecraft/class_1798;	method_6671	get
		p	0		id
c	net/minecraft/class_1314	net/minecraft/util/crash/provider/client/ProfilerPositionProvider
	f	Lnet/minecraft/class_1600;	field_5042	client
	m	()Ljava/lang/String;	method_4224	call
c	net/minecraft/class_1319	net/minecraft/client/class_1319
c	net/minecraft/class_1318	net/minecraft/client/gui/screen/CustomizeFlatLevelScreen
	f	Ljava/lang/String;	field_5064	tileText
	f	Lnet/minecraft/class_356;	field_5069	removeLayer
	f	Ljava/lang/String;	field_5065	heightText
	f	Lnet/minecraft/class_356;	field_5068	editLayer
	f	Lnet/minecraft/class_363;	field_5061	parent
	f	Lnet/minecraft/class_1281;	field_5062	helper
	f	Lnet/minecraft/class_356;	field_5067	addLayer
	f	Ljava/lang/String;	field_5063	title
	m	()V	method_4233	updateButtons
	m	()Z	method_4235	hasLayerSelected
	m	()Ljava/lang/String;	method_4236	getConfigString
	m	(Ljava/lang/String;)V	method_4232	setConfigHelper
		p	1		config
c	net/minecraft/class_912	net/minecraft/entity/ai/goal/LongDoorInteractGoal
	f	Z	field_3573	delayedClose
	f	I	field_3574	ticksLeft
c	net/minecraft/class_911	net/minecraft/entity/ai/goal/IronGolemLookGoal
	f	I	field_3572	lookCountdown
	f	Lnet/minecraft/class_985;	field_3571	targetVillager
	f	Lnet/minecraft/class_952;	field_3570	golem
c	net/minecraft/class_910	net/minecraft/entity/ai/goal/CatSitOnBlockGoal
	f	Lnet/minecraft/class_947;	field_3562	ocelot
c	net/minecraft/class_1331	net/minecraft/client/render/entity/model/BatEntityModel
	f	Lnet/minecraft/class_467;	field_5128	leftWing
	f	Lnet/minecraft/class_467;	field_5127	rightWing
	f	Lnet/minecraft/class_467;	field_5126	body
	f	Lnet/minecraft/class_467;	field_5125	head
	f	Lnet/minecraft/class_467;	field_5130	leftWingTip
	f	Lnet/minecraft/class_467;	field_5129	rightWingTip
c	net/minecraft/class_1330	net/minecraft/client/gui/screen/ingame/AnvilScreen
	f	Lnet/minecraft/class_987;	field_5124	playerInventory
	f	Lnet/minecraft/class_367;	field_5123	renameTextField
	f	Lnet/minecraft/class_1421;	field_5122	anvilScreenHandler
	f	Lnet/minecraft/class_1653;	field_6302	TEXTURE
	m	()V	method_5592	sendRenameUpdates
c	net/minecraft/class_1335	net/minecraft/client/render/entity/model/WitchEntityModel
c	net/minecraft/class_1334	net/minecraft/client/render/entity/model/ZombieVillagerEntityModel
c	net/minecraft/class_1333	net/minecraft/client/render/entity/model/SkullEntityModel
c	net/minecraft/class_1332	net/minecraft/util/math/BlockPointer
	m	()I	method_4271	getBlockStateData
	m	()I	method_4270	getBlockZ
	m	()I	method_4268	getBlockX
	m	()Lnet/minecraft/class_226;	method_4272	getBlockEntity
	m	()I	method_4269	getBlockY
c	net/minecraft/class_1328	net/minecraft/client/gui/screen/ingame/CommandBlockScreen
	f	Lnet/minecraft/class_356;	field_5727	cancelButton
	f	Lnet/minecraft/class_367;	field_5118	input
	f	Lnet/minecraft/class_356;	field_5726	doneButton
	f	Lnet/minecraft/class_1740;	field_7819	executor
	f	Lnet/minecraft/class_367;	field_7818	output
	f	Lorg/apache/logging/log4j/Logger;	field_7817	LOGGER
c	net/minecraft/class_1327	net/minecraft/client/class_1327
c	net/minecraft/class_1326	net/minecraft/client/class_1326
c	net/minecraft/class_1325	net/minecraft/client/class_1325
c	net/minecraft/class_1329	net/minecraft/client/gui/CreativeInventoryListener
	f	Lnet/minecraft/class_1600;	field_5120	client
c	net/minecraft/class_905	net/minecraft/entity/ai/goal/MeleeAttackGoal
	f	D	field_6846	speed
	f	Z	field_3536	pauseWhenMobIdle
	f	Lnet/minecraft/class_877;	field_6845	mob
	f	Lnet/minecraft/class_87;	field_3537	path
	f	I	field_3539	updateCountdownTicks
	f	Ljava/lang/Class;	field_3538	targetClass
	f	D	field_9088	targetY
	f	Lnet/minecraft/class_1150;	field_3531	world
	f	D	field_9087	targetX
	f	D	field_9089	targetZ
c	net/minecraft/class_904	net/minecraft/entity/ai/goal/VillagerMatingGoal
	f	Lnet/minecraft/class_985;	field_3528	mate
	f	I	field_3530	timer
	f	Lnet/minecraft/class_985;	field_3527	villager
	f	Lnet/minecraft/class_1150;	field_3529	world
	f	Lnet/minecraft/class_938;	field_3526	village
c	net/minecraft/class_903	net/minecraft/entity/ai/goal/LookAtCustomerGoal
	f	Lnet/minecraft/class_985;	field_3525	villager
c	net/minecraft/class_902	net/minecraft/entity/ai/goal/LookAtEntityGoal
	f	I	field_3522	lookTime
	f	F	field_3523	chance
	f	Lnet/minecraft/class_871;	field_3520	mob
	f	F	field_3521	range
	f	Ljava/lang/Class;	field_3524	targetType
	f	Lnet/minecraft/class_864;	field_3519	target
c	net/minecraft/class_909	net/minecraft/entity/ai/goal/GoToEntityTargetGoal
	f	Lnet/minecraft/class_1699;	field_6849	target
	f	D	field_3558	y
	f	D	field_3557	x
	f	D	field_6850	speed
	f	Lnet/minecraft/class_877;	field_3555	mob
	f	D	field_3559	z
	f	F	field_3561	maxDistance
c	net/minecraft/class_908	net/minecraft/entity/ai/goal/GoToWalkTargetGoal
	f	D	field_3553	z
	f	D	field_3552	y
	f	D	field_6848	speed
	f	D	field_3551	x
	f	Lnet/minecraft/class_877;	field_3550	mob
c	net/minecraft/class_907	net/minecraft/entity/ai/goal/MoveThroughVillageGoal
	f	D	field_6847	speed
	f	Ljava/util/List;	field_3549	visitedTargets
	f	Lnet/minecraft/class_877;	field_3544	mob
	f	Lnet/minecraft/class_87;	field_3546	path
	f	Z	field_3548	requiresNighttime
	f	Lnet/minecraft/class_937;	field_3547	target
	m	()V	method_2762	forgetOldTarget
	m	(Lnet/minecraft/class_938;)Lnet/minecraft/class_937;	method_2761	method_2761
		p	1		village
c	net/minecraft/class_906	net/minecraft/entity/ai/goal/StayIndoorsGoal
	f	I	field_3543	y
	f	I	field_3542	x
	f	Lnet/minecraft/class_937;	field_3541	door
	f	Lnet/minecraft/class_877;	field_3540	entity
c	net/minecraft/class_886	net/minecraft/entity/ai/goal/FleeEntityGoal
	f	Lnet/minecraft/class_934;	field_3460	fleeingEntityNavigation
	f	D	field_6837	slowSpeed
	f	D	field_6838	fastSpeed
	f	Lnet/minecraft/class_877;	field_3454	mob
	f	Lnet/minecraft/class_864;	field_3457	targetEntity
	f	F	field_3458	fleeDistance
	f	Lnet/minecraft/class_87;	field_3459	fleePath
c	net/minecraft/class_402	net/minecraft/client/gui/screen/StatsScreen
	f	Lnet/minecraft/class_390;	field_1332	activeList
	f	Lnet/minecraft/class_388;	field_1325	parent
	f	Lnet/minecraft/class_625;	field_1331	statHandler
	f	Z	field_7794	downloadingStats
	f	Ljava/lang/String;	field_1326	title
	m	()V	method_6763	initButtons
	m	(IILnet/minecraft/class_1069;)V	method_1104	renderStatItem
		p	2		y
		p	1		x
		p	3		item
	m	(II)V	method_1101	renderIcon
		p	2		y
		p	1		x
	m	(IIII)V	method_1105	renderIcon
		p	4		v
		p	1		x
		p	3		u
		p	2		y
c	net/minecraft/class_885	net/minecraft/entity/ai/goal/ProjectileAttackGoal
	f	F	field_6141	maxShootRange
	f	Lnet/minecraft/class_1699;	field_6857	target
	f	I	field_6140	minIntervalTicks
	f	D	field_6858	mobSpeed
	f	Lnet/minecraft/class_871;	field_3447	entity
	f	I	field_3453	maxIntervalTicks
	f	I	field_3451	seenTargetTicks
	f	F	field_5358	squaredMaxShootRange
	f	Lnet/minecraft/class_1413;	field_5357	rangedAttackMob
	f	I	field_3449	updateCountdownTicks
c	net/minecraft/class_401	net/minecraft/nbt/NbtFloat
	f	F	field_1324	value
c	net/minecraft/class_884	net/minecraft/entity/ai/control/MoveControl
	f	D	field_3441	targetX
	f	Lnet/minecraft/class_871;	field_3440	entity
	f	D	field_3442	targetY
	f	Z	field_3445	moving
	f	D	field_6836	speed
	f	D	field_3443	targetZ
	m	()Z	method_2730	isMoving
	m	()V	method_2734	updateMovement
	m	(FFF)F	method_2732	wrapDegrees
		p	1		from
		p	2		to
		p	3		max
	m	()D	method_2733	getSpeed
	m	(DDDD)V	method_2731	moveTo
		p	3		y
		p	1		x
		p	7		speed
		p	5		z
c	net/minecraft/class_400	net/minecraft/client/gui/screen/AchievementsScreen
	f	Lnet/minecraft/class_388;	field_7788	parent
	f	F	field_7789	fov
	f	D	field_1317	centeredY
	f	D	field_1316	centeredX
	f	I	field_1309	originY
	f	D	field_1315	targetCenterY
	f	I	field_1308	originX
	f	D	field_1314	targetCenterX
	f	I	field_1319	MIN_PAN_Y
	f	D	field_1313	attemptedCenterY
	f	I	field_1318	MIN_PAN_X
	f	D	field_1312	attemptedCenterX
	f	Lnet/minecraft/class_625;	field_1323	handler
	f	Lnet/minecraft/class_1653;	field_6300	ACHIEVEMENT_BACKGROUND
	f	Z	field_7787	downloadingStats
	f	I	field_1311	targetMouseY
	f	I	field_1322	isDragging
	f	I	field_1310	targetMouseX
	f	I	field_1321	MAX_PAN_Y
	f	I	field_1320	MAX_PAN_X
	m	(IIF)V	method_6761	renderIcons
		p	3		tickDelta
		p	1		mouseX
		p	2		mouseY
	m	()V	method_6762	renderTitle
c	net/minecraft/class_883	net/minecraft/entity/ai/control/LookControl
	f	Z	field_3436	active
	f	Lnet/minecraft/class_871;	field_3433	entity
	f	D	field_3439	lookZ
	f	D	field_3437	lookX
	f	D	field_3438	lookY
	f	F	field_3435	pitch
	f	F	field_3434	yaw
	m	(DDDFF)V	method_2727	lookAt
		p	1		x
		p	5		z
		p	3		y
		p	8		pitch
		p	7		yaw
	m	(FFF)F	method_2728	clampAndWrapAngle
		p	2		to
		p	1		from
		p	3		max
	m	()V	method_2726	tick
	m	(Lnet/minecraft/class_864;FF)V	method_2729	lookAt
		p	1		entity
		p	2		yaw
		p	3		pitch
c	net/minecraft/class_406	net/minecraft/client/class_406
c	net/minecraft/class_889	net/minecraft/entity/ai/goal/BreedGoal
	f	Lnet/minecraft/class_942;	field_3472	animal
	f	Lnet/minecraft/class_942;	field_3473	mate
	f	D	field_6839	chance
	f	Lnet/minecraft/class_1150;	field_3469	world
	f	I	field_3470	timer
	m	()Lnet/minecraft/class_942;	method_2737	findMate
	m	()V	method_2738	breed
c	net/minecraft/class_405	net/minecraft/client/class_405
c	net/minecraft/class_888	net/minecraft/entity/ai/goal/BreakDoorGoal
	f	I	field_3468	prevBreakProgress
	f	I	field_3467	breakProgress
c	net/minecraft/class_404	net/minecraft/client/class_404
	m	(Lnet/minecraft/class_818;Lnet/minecraft/class_818;)I	method_1120	compare
c	net/minecraft/class_887	net/minecraft/entity/ai/goal/WolfBegGoal
	f	Lnet/minecraft/class_1150;	field_3464	world
	f	Lnet/minecraft/class_954;	field_3462	wolf
	f	F	field_3465	begDistance
	f	Lnet/minecraft/class_988;	field_3463	begFrom
	f	I	field_3466	timer
	m	(Lnet/minecraft/class_988;)Z	method_2736	isAttractive
		p	1		player
c	net/minecraft/class_403	net/minecraft/client/class_403
c	net/minecraft/class_882	net/minecraft/entity/ai/control/JumpControl
	f	Z	field_3432	active
	f	Lnet/minecraft/class_871;	field_3431	mob
	m	()V	method_2724	setActive
	m	()V	method_2725	tick
c	net/minecraft/class_881	net/minecraft/entity/ai/control/BodyControl
	f	F	field_3430	lastHeadYaw
	f	Lnet/minecraft/class_1699;	field_6835	entity
	f	I	field_3429	activeTicks
	m	(FFF)F	method_2723	clampAndWrapAngle
		p	1		from
		p	2		to
		p	3		max
	m	()V	method_2722	tick
c	net/minecraft/class_880	net/minecraft/entity/passive/TameableEntity
	f	Lnet/minecraft/class_920;	field_3427	sitGoal
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_1699;)Z	method_6182	canAttackWithOwner
		p	2		owner
		p	1		target
	m	()Z	method_2717	isTamed
	m	()Z	method_2718	isSitting
	m	(Z)V	method_2715	setTamed
		p	1		tamed
	m	(Z)V	method_2716	setSitting
		p	1		sitting
	m	()Lnet/minecraft/class_1699;	method_6183	getOwner
	m	(Lnet/minecraft/class_1699;)Z	method_8380	isOwner
		p	1		entity
	m	(Z)V	method_2714	showEmoteParticle
		p	1		positive
	m	()Lnet/minecraft/class_920;	method_2721	getSitGoal
c	net/minecraft/class_897	net/minecraft/entity/ai/goal/GoalSelector
	f	Lorg/apache/logging/log4j/Logger;	field_9086	LOGGER
	f	I	field_3510	timeInterval
	f	Lnet/minecraft/class_839;	field_3508	profiler
	f	Ljava/util/List;	field_3506	goals
	m	(Lnet/minecraft/class_896;)V	method_4497	method_4497
		p	1		goal
	m	()V	method_2750	tick
	m	(ILnet/minecraft/class_896;)V	method_2751	add
		p	2		goal
		p	1		priority
c	net/minecraft/class_413	net/minecraft/client/gui/screen/ingame/ChestScreen
	f	Lnet/minecraft/class_849;	field_1373	inventory
	f	Lnet/minecraft/class_849;	field_1372	playerInventory
	f	Lnet/minecraft/class_1653;	field_6307	TEXTURE
	f	I	field_1374	rows
c	net/minecraft/class_896	net/minecraft/entity/ai/goal/Goal
	f	I	field_3505	categoryBits
	m	(I)V	method_2743	setCategoryBits
		p	1		newBits
	m	()Z	method_2744	shouldContinue
	m	()Z	method_2742	canStart
	m	()Z	method_2748	canStop
	m	()V	method_2747	start
	m	()V	method_2746	tick
	m	()I	method_2749	getCategoryBits
	m	()V	method_2745	stop
c	net/minecraft/class_412	net/minecraft/client/gui/screen/ingame/BrewingStandScreen
	f	Lnet/minecraft/class_1653;	field_6306	TEXTURE
c	net/minecraft/class_895	net/minecraft/entity/ai/goal/FollowParentGoal
	f	Lnet/minecraft/class_942;	field_3502	parent
	f	Lnet/minecraft/class_942;	field_3501	animal
	f	D	field_6843	speed
	f	I	field_3504	delay
c	net/minecraft/class_411	net/minecraft/client/class_411
c	net/minecraft/class_894	net/minecraft/entity/ai/goal/FollowOwnerGoal
	f	Lnet/minecraft/class_1150;	field_3492	world
	f	Lnet/minecraft/class_880;	field_3495	tameable
	f	Lnet/minecraft/class_934;	field_3498	navigation
	f	I	field_3499	updateCountdownTicks
	f	D	field_6842	speed
	f	F	field_3493	maxDistance
	f	F	field_3494	minDistance
	f	Lnet/minecraft/class_1699;	field_6841	owner
c	net/minecraft/class_410	net/minecraft/client/gui/screen/ingame/BookEditScreen
	f	Ljava/lang/String;	field_1363	title
	f	Lnet/minecraft/class_1071;	field_1353	item
	f	Lnet/minecraft/class_474;	field_1362	pages
	f	Z	field_1355	dirty
	f	Lnet/minecraft/class_356;	field_1368	finalizeButton
	f	Lnet/minecraft/class_1653;	field_6305	TEXTURE
	f	Lnet/minecraft/class_356;	field_1366	doneButton
	f	Lnet/minecraft/class_988;	field_1352	reader
	f	I	field_1358	pageWidth
	f	I	field_1360	totalPages
	f	Z	field_1356	signing
	f	Z	field_1354	writeable
	f	Lorg/apache/logging/log4j/Logger;	field_7816	LOGGER
	f	Lnet/minecraft/class_356;	field_1367	signButton
	f	I	field_1359	pageHeight
	f	I	field_1357	tickCounter
	f	Lnet/minecraft/class_356;	field_1369	cancelButton
	f	I	field_1361	currentPage
	m	()V	method_1141	updateButtons
	m	(CI)V	method_1140	keyPressedSignMode
		p	2		code
		p	1		character
	m	()Ljava/lang/String;	method_1143	getCurrentPageContent
	m	(Ljava/lang/String;)V	method_1136	setPageContent
		p	1		newContent
	m	(CI)V	method_1138	keyPressedEditMode
		p	1		character
		p	2		code
	m	()V	method_1142	appendNewPage
	m	(Z)V	method_6779	finalizeBook
		p	1		signBook
	m	(Ljava/lang/String;)V	method_1139	writeText
		p	1		text
c	net/minecraft/class_417	net/minecraft/client/CreativeSlot
	f	Lnet/minecraft/class_1026;	field_1386	slot
	f	Lnet/minecraft/class_415;	field_1385	screen
c	net/minecraft/class_416	net/minecraft/client/class_416
c	net/minecraft/class_899	net/minecraft/entity/ai/goal/StopAndLookAtEntityGoal
c	net/minecraft/class_415	net/minecraft/client/gui/screen/ingame/CreativeInventoryScreen
	f	Lnet/minecraft/class_1026;	field_1382	deleteItemSlot
	f	Lnet/minecraft/class_1329;	field_5121	listener
	f	Lnet/minecraft/class_367;	field_1380	searchField
	f	Lnet/minecraft/class_852;	field_1375	inventory
	f	Ljava/util/List;	field_1381	slots
	f	Z	field_1379	clicking
	f	Z	field_1378	hasScrollbar
	f	Lnet/minecraft/class_1653;	field_6309	ITEM_GROUPS
	f	Z	field_1383	scrolling
	f	F	field_1377	scrollPosition
	f	I	field_1376	selectedTab
	m	(Lnet/minecraft/class_1041;)V	method_1146	setSelectedTab
		p	1		group
	m	(Lnet/minecraft/class_1041;)V	method_1144	renderTabIcon
		p	1		group
	m	(Lnet/minecraft/class_1041;II)Z	method_1145	isClickInTab
		p	3		mouseY
		p	2		mouseX
		p	1		group
	m	()Z	method_1151	hasScrollbar
	m	()V	method_1150	search
	m	()I	method_1148	getSelectedTab
	m	(Lnet/minecraft/class_1041;II)Z	method_1147	renderTabTooltipIfHovered
		p	1		group
		p	2		mouseX
		p	3		mouseY
c	net/minecraft/class_898	net/minecraft/entity/ai/goal/class_898
c	net/minecraft/class_414	net/minecraft/client/gui/screen/ingame/CraftingTableScreen
	f	Lnet/minecraft/class_1653;	field_6308	TEXTURE
c	net/minecraft/class_893	net/minecraft/entity/ai/goal/SwimGoal
	f	Lnet/minecraft/class_871;	field_3491	mob
c	net/minecraft/class_892	net/minecraft/entity/ai/goal/EscapeSunlightGoal
	f	Lnet/minecraft/class_1150;	field_3490	world
	f	D	field_6840	speed
	f	D	field_3488	targetZ
	f	Lnet/minecraft/class_877;	field_3485	mob
	f	D	field_3486	targetX
	f	D	field_3487	targetY
	m	()Lnet/minecraft/class_236;	method_2741	locateShadedPos
c	net/minecraft/class_891	net/minecraft/entity/ai/goal/EatGrassGoal
	f	I	field_3482	timer
	f	Lnet/minecraft/class_871;	field_3483	mob
	f	Lnet/minecraft/class_1150;	field_3484	world
	m	()I	method_2740	getTimer
c	net/minecraft/class_890	net/minecraft/entity/ai/goal/DoorInteractGoal
	f	Lnet/minecraft/class_129;	field_3478	doorBlock
	f	F	field_3480	xOffset
	f	F	field_3481	zOffset
	f	Lnet/minecraft/class_871;	field_3474	mob
	f	Z	field_3479	shouldStop
c	net/minecraft/class_409	net/minecraft/client/gui/screen/ingame/HandledScreen
	f	Lnet/minecraft/class_1071;	field_5098	touchDragStack
	f	I	field_5716	heldButtonCode
	f	I	field_5718	draggedStackRemainder
	f	Lnet/minecraft/class_1071;	field_5103	touchDropReturningStack
	f	I	field_1350	x
	f	Lnet/minecraft/class_1026;	field_5095	focusedSlot
	f	Z	field_5725	isCursorDragging
	f	Lnet/minecraft/class_1002;	field_1349	screenHandler
	f	Lnet/minecraft/class_1026;	field_5104	touchHoveredSlot
	f	Z	field_5717	cancelNextRelease
	f	Ljava/util/Set;	field_5724	cursorDragSlots
	f	J	field_5105	touchDropTimer
	f	I	field_5721	lastClickedButton
	f	I	field_1347	backgroundWidth
	f	I	field_5715	heldButtonType
	f	J	field_5719	lastButtonClickTime
	f	I	field_1351	y
	f	Z	field_5097	touchIsRightClickDrag
	f	Lnet/minecraft/class_1026;	field_5096	touchDragSlotStart
	f	Z	field_5722	isDoubleClicking
	f	Lnet/minecraft/class_1026;	field_5101	touchDropOriginSlot
	f	Lnet/minecraft/class_1026;	field_5720	lastClickedSlot
	f	J	field_5102	touchDropTime
	f	I	field_5100	touchDropY
	f	Lnet/minecraft/class_1071;	field_5723	quickMovingStack
	f	I	field_5099	touchDropX
	f	Lnet/minecraft/class_1653;	field_6301	INVENTORY_TEXTURE
	f	I	field_1348	backgroundHeight
	m	(Lnet/minecraft/class_1026;III)V	method_1131	onMouseClick
		p	4		slotAction
		p	3		button
		p	2		invSlot
		p	1		slot
	m	(II)V	method_4262	drawForeground
		p	2		mouseY
		p	1		mouseX
	m	(I)Z	method_4261	handleHotbarKeyPressed
		p	1		keyCode
	m	(IIIIII)Z	method_1134	isPointWithinBounds
		p	3		width
		p	4		height
		p	5		pointX
		p	6		pointY
		p	1		posX
		p	2		posY
	m	(II)Lnet/minecraft/class_1026;	method_1133	getSlotAt
		p	1		x
		p	2		y
	m	(Lnet/minecraft/class_1071;IILjava/lang/String;)V	method_4264	drawItem
		p	1		stack
		p	2		xPosition
		p	3		yPosition
		p	4		amountText
	m	()V	method_4947	calculateOffset
	m	(Lnet/minecraft/class_1026;)V	method_1129	drawSlot
		p	1		slot
	m	(Lnet/minecraft/class_1026;II)Z	method_1130	isPointOverSlot
		p	2		pointX
		p	3		pointY
		p	1		slot
	m	(FII)V	method_1127	drawBackground
		p	3		mouseY
		p	2		mouseX
		p	1		delta
c	net/minecraft/class_408	net/minecraft/client/class_408
c	net/minecraft/class_407	net/minecraft/client/class_407
	m	(Lnet/minecraft/class_818;Lnet/minecraft/class_818;)I	method_1121	compare
c	net/minecraft/class_424	net/minecraft/client/class_424
c	net/minecraft/class_423	net/minecraft/client/gui/screen/ingame/VillagerTradingScreen
	f	I	field_1408	page
	f	Lorg/apache/logging/log4j/Logger;	field_7820	LOGGER
	f	Lnet/minecraft/class_1143;	field_1405	trader
	f	Lnet/minecraft/class_1653;	field_6320	TEXTURE
	m	()Lnet/minecraft/class_1143;	method_1160	getTrader
c	net/minecraft/class_422	net/minecraft/client/gui/screen/ingame/SurvivalInventoryScreen
	f	F	field_1403	mouseX
	f	F	field_1404	mouseY
	m	(IIIFFLnet/minecraft/class_1699;)V	method_5595	renderEntity
		p	5		entity
		p	0		x
		p	4		mouseY
		p	3		mouseX
		p	2		size
		p	1		y
c	net/minecraft/class_421	net/minecraft/client/gui/screen/ingame/FurnaceScreen
	f	Lnet/minecraft/class_1653;	field_6312	TEXTURE
c	net/minecraft/class_428	net/minecraft/nbt/NbtIntArray
	f	[I	field_1434	value
	m	()[I	method_7349	getIntArray
c	net/minecraft/class_426	net/minecraft/client/gui/screen/ingame/DispenserScreen
	f	Lnet/minecraft/class_1653;	field_6321	TEXTURE
c	net/minecraft/class_425	net/minecraft/client/gui/screen/ingame/SignEditScreen
	f	Lnet/minecraft/class_356;	field_7821	doneButton
	f	I	field_1414	currentRow
	f	I	field_1413	ticksSinceOpened
	f	Lnet/minecraft/class_224;	field_1412	sign
c	net/minecraft/class_420	net/minecraft/client/gui/screen/ingame/EnchantingScreen
	f	I	field_1391	ticks
	f	Lnet/minecraft/class_1071;	field_1398	stack
	f	Lnet/minecraft/class_1013;	field_1401	enchantingScreenHandler
	f	Lnet/minecraft/class_433;	field_1399	BOOK_MODEL
	f	Lnet/minecraft/class_1653;	field_6311	BOOK_TEXTURE
	f	Ljava/util/Random;	field_1400	random
	f	F	field_1397	pageTurningSpeed
	f	Lnet/minecraft/class_1653;	field_6310	TEXTURE
	f	F	field_1395	pageRotationSpeed
	f	F	field_1396	nextPageTurningSpeed
	f	F	field_1393	pageAngle
	f	F	field_1394	approximatePageAngle
	f	F	field_1392	nextPageAngle
	m	()V	method_1158	doTick
c	net/minecraft/class_419	net/minecraft/client/gui/EnchantingPhrases
	f	Lnet/minecraft/class_419;	field_1388	INSTANCE
	f	[Ljava/lang/String;	field_1390	phrases
	f	Ljava/util/Random;	field_1389	random
	m	()Ljava/lang/String;	method_1156	getRandomString
	m	(J)V	method_1157	setSeed
		p	1		seed
c	net/minecraft/class_418	net/minecraft/client/gui/screen/ingame/InventoryScreen
	f	Z	field_1387	offsetGuiForEffects
	m	()V	method_1155	drawStatusEffects
c	net/minecraft/class_435	net/minecraft/client/render/entity/model/ChickenEntityModel
	f	Lnet/minecraft/class_467;	field_1456	rightLeg
	f	Lnet/minecraft/class_467;	field_1455	torso
	f	Lnet/minecraft/class_467;	field_1458	rightWing
	f	Lnet/minecraft/class_467;	field_1457	leftLeg
	f	Lnet/minecraft/class_467;	field_1459	leftWing
	f	Lnet/minecraft/class_467;	field_1461	wattle
	f	Lnet/minecraft/class_467;	field_1460	beak
	f	Lnet/minecraft/class_467;	field_1454	head
c	net/minecraft/class_434	net/minecraft/client/render/entity/model/ChestBlockEntityModel
	f	Lnet/minecraft/class_467;	field_1451	lid
	f	Lnet/minecraft/class_467;	field_1453	lock
	f	Lnet/minecraft/class_467;	field_1452	base
	m	()V	method_1169	renderParts
c	net/minecraft/class_433	net/minecraft/client/render/entity/model/BookModel
	f	Lnet/minecraft/class_467;	field_1445	rightCover
	f	Lnet/minecraft/class_467;	field_1444	leftCover
	f	Lnet/minecraft/class_467;	field_1447	rightBlock
	f	Lnet/minecraft/class_467;	field_1446	leftBlock
	f	Lnet/minecraft/class_467;	field_1449	rightPage
	f	Lnet/minecraft/class_467;	field_1448	leftPage
	f	Lnet/minecraft/class_467;	field_1450	spine
c	net/minecraft/class_432	net/minecraft/client/render/entity/model/BoatEntityModel
	f	[Lnet/minecraft/class_467;	field_1443	boatParts
c	net/minecraft/class_439	net/minecraft/client/render/entity/model/GhastEntityModel
	f	[Lnet/minecraft/class_467;	field_1472	tentacles
	f	Lnet/minecraft/class_467;	field_1471	body
c	net/minecraft/class_438	net/minecraft/client/render/entity/model/EndermanEntityModel
	f	Z	field_1470	angry
	f	Z	field_1469	carryingBlock
c	net/minecraft/class_437	net/minecraft/client/render/entity/model/CreeperEntityModel
	f	Lnet/minecraft/class_467;	field_1468	leftFrontLeg
	f	Lnet/minecraft/class_467;	field_1463	helmet
	f	Lnet/minecraft/class_467;	field_1462	head
	f	Lnet/minecraft/class_467;	field_1465	rightBackLeg
	f	Lnet/minecraft/class_467;	field_1464	torso
	f	Lnet/minecraft/class_467;	field_1467	rightFrontLeg
	f	Lnet/minecraft/class_467;	field_1466	leftBackLeg
c	net/minecraft/class_436	net/minecraft/client/render/entity/model/CowEntityModel
c	net/minecraft/class_431	net/minecraft/client/render/entity/model/BlazeEntityModel
	f	Lnet/minecraft/class_467;	field_1442	head
	f	[Lnet/minecraft/class_467;	field_1441	rods
c	net/minecraft/class_430	net/minecraft/client/gui/screen/CreditsScreen
	f	I	field_1437	totalTicks
	f	Ljava/util/List;	field_1438	credits
	f	I	field_1439	creditsHeight
	f	Lnet/minecraft/class_1653;	field_6375	MINECRAFT_TEXTURE
	f	F	field_1440	speed
	f	Lnet/minecraft/class_1653;	field_6376	VIGNETTE_TEXTURE
	f	Lorg/apache/logging/log4j/Logger;	field_7786	LOGGER
	m	(IIF)V	method_1166	renderBackground
		p	2		mouseY
		p	3		tickDelta
		p	1		mouseX
	m	()V	method_1167	close
c	net/minecraft/class_842	net/minecraft/client/util/SmoothUtil
	f	F	field_3100	movementLatency
	f	F	field_3098	actualSum
	f	F	field_3099	smoothedSum
	m	(FF)F	method_2368	smooth
		p	1		original
		p	2		smoother
c	net/minecraft/class_841	net/minecraft/util/ProgressListener
	m	(Ljava/lang/String;)V	method_2367	setTask
		p	1		task
	m	()V	method_8348	setDone
	m	(Ljava/lang/String;)V	method_2365	setTitle
		p	1		title
	m	(Ljava/lang/String;)V	method_2366	setTitleAndTask
		p	1		title
	m	(I)V	method_2364	setProgressPercentage
		p	1		percentage
c	net/minecraft/class_840	net/minecraft/util/profiler/class_840
	m	(Lnet/minecraft/class_840;)I	method_2362	compareTo
c	net/minecraft/class_846	net/minecraft/util/collection/Weight
	f	I	field_3104	weight
c	net/minecraft/class_845	net/minecraft/util/collection/Weighting
	m	(Ljava/util/Random;[Lnet/minecraft/class_846;I)Lnet/minecraft/class_846;	method_2377	getRandom
		p	0		random
		p	2		totalWeight
		p	1		pool
	m	(Ljava/util/Random;[Lnet/minecraft/class_846;)Lnet/minecraft/class_846;	method_2376	getRandom
		p	0		random
		p	1		pool
	m	([Lnet/minecraft/class_846;)I	method_2378	getWeightSum
		p	0		pool
	m	(Ljava/util/Random;Ljava/util/Collection;)Lnet/minecraft/class_846;	method_2374	getRandom
		p	1		pool
		p	0		random
	m	(Ljava/util/Collection;)I	method_2373	getRate
		p	0		pool
	m	(Ljava/util/Random;Ljava/util/Collection;I)Lnet/minecraft/class_846;	method_2375	getRandom
		p	0		random
		p	1		pool
		p	2		totalWeight
c	net/minecraft/class_844	net/minecraft/util/Pair
	f	Ljava/lang/Object;	field_3102	left
	f	Ljava/lang/Object;	field_3103	right
	m	()Ljava/lang/Object;	method_2371	getLeft
	m	()Ljava/lang/Object;	method_2372	getRight
c	net/minecraft/class_843	net/minecraft/util/ChatUtil
	f	Ljava/util/regex/Pattern;	field_3101	FORMATTING_PATTERN
	m	(I)Ljava/lang/String;	method_2369	ticksToString
		p	0		ticks
	m	(Ljava/lang/String;)Ljava/lang/String;	method_2370	stripTextFormat
		p	0		text
	m	(Ljava/lang/String;)Z	method_8349	isEmpty
		p	0		string
c	net/minecraft/class_839	net/minecraft/util/profiler/Profiler
	f	Ljava/lang/String;	field_3093	fullLocation
	f	Ljava/util/List;	field_3091	path
	f	Ljava/util/List;	field_3092	timeList
	f	Z	field_3090	enabled
	f	Lorg/apache/logging/log4j/Logger;	field_9066	LOGGER
	f	Ljava/util/Map;	field_3094	profilingLocationTimes
	m	(Ljava/lang/String;)V	method_2356	push
		p	1		location
	m	()Ljava/lang/String;	method_2359	getCurrentLocation
	m	()V	method_2355	reset
	m	(Ljava/lang/String;)V	method_2360	swap
		p	1		location
	m	()V	method_2357	pop
	m	(Ljava/lang/String;)Ljava/util/List;	method_2358	getData
		p	1		location
c	net/minecraft/class_837	net/minecraft/util/math/MathHelper
	f	[I	field_9065	MULTIPLY_DE_BRUIJN_BIT_POSITION
	f	[F	field_3085	SINE_TABLE
	m	(F)F	method_2349	abs
		p	0		f
	m	(DDD)D	method_8339	clamp
		p	0		value
		p	2		min
		p	4		max
	m	(DD)D	method_2334	absMax
		p	2		b
		p	0		a
	m	(II)I	method_8343	roundUp
		p	0		value
		p	1		stepSize
	m	(Ljava/util/Random;II)I	method_2341	nextInt
		p	2		max
		p	0		random
		p	1		min
	m	(III)I	method_2339	clamp
		p	0		value
		p	1		min
		p	2		max
	m	(FFF)F	method_2336	clamp
		p	0		value
		p	1		min
		p	2		max
	m	(DDD)D	method_8341	clampedLerp
		p	4		delta
		p	0		start
		p	2		end
	m	(Ljava/lang/String;I)I	method_4418	parseInt
		p	1		fallback
		p	0		string
	m	(D)I	method_2350	ceil
		p	0		d
	m	(Ljava/lang/String;II)I	method_4419	parseInt
		p	1		fallback
		p	0		string
		p	2		minimum
	m	(D)D	method_2352	wrapDegrees
		p	0		degrees
	m	(Ljava/util/Random;FF)F	method_8340	nextFloat
		p	0		random
		p	1		min
		p	2		max
	m	(F)F	method_2344	cos
		p	0		f
	m	(F)I	method_2348	floor
		p	0		f
	m	(I)I	method_8344	log2
		p	0		value
	m	(F)F	method_2346	sqrt
		p	0		f
	m	(I)I	method_8342	smallestEncompassingPowerOfTwo
		p	0		value
	m	(I)I	method_2337	abs
		p	0		i
	m	(II)I	method_2338	floorDiv
		p	0		dividend
		p	1		divisor
	m	(Ljava/lang/String;D)D	method_4416	parseDouble
		p	1		fallback
		p	0		string
	m	(I)Z	method_8345	isPowerOfTwo
		p	0		value
	m	(Ljava/lang/String;DD)D	method_4417	parseDouble
		p	1		fallback
		p	0		string
		p	3		minimum
	m	(I)I	method_8347	log2DeBruijn
		p	0		value
	m	(F)I	method_2351	ceil
		p	0		f
	m	(Ljava/lang/String;)Z	method_2340	isEmpty
		p	0		string
	m	(D)I	method_2343	fastFloor
		p	0		d
	m	(D)I	method_2345	floor
		p	0		d
	m	(Ljava/util/Random;DD)D	method_4420	nextDouble
		p	0		random
		p	3		max
		p	1		min
	m	(D)I	method_8346	absFloor
		p	0		d
	m	(D)J	method_2347	lfloor
		p	0		d
	m	(D)F	method_2333	sqrt
		p	0		d
	m	(F)F	method_2353	wrapDegrees
		p	0		degrees
	m	([J)D	method_2342	average
		p	0		array
	m	(F)F	method_2335	sin
		p	0		f
c	net/minecraft/class_836	net/minecraft/util/collection/class_836
c	net/minecraft/class_853	net/minecraft/util/snooper/Snooper
	f	Lnet/minecraft/class_855;	field_3122	snooped
	f	Ljava/util/Timer;	field_3123	timer
	f	I	field_3126	snooperCount
	f	Z	field_3125	active
	f	Ljava/util/Map;	field_9076	gameInfo
	f	Ljava/net/URL;	field_3121	snooperUrl
	f	J	field_6099	startTime
	f	Ljava/lang/String;	field_3120	token
	f	Ljava/util/Map;	field_9075	systemInfo
	f	Ljava/lang/Object;	field_3124	lock
	m	(Lnet/minecraft/class_853;)Lnet/minecraft/class_855;	method_2397	isSnooped
		p	0		snooper
	m	()V	method_2407	addJavaInfo
	m	(Ljava/lang/String;Ljava/lang/Object;)V	method_8353	addGameInfo
		p	1		key
		p	2		value
	m	()Ljava/util/Map;	method_2400	getAllInfo
	m	(Lnet/minecraft/class_853;)Ljava/util/Map;	method_2401	method_2401
		p	0		snooper
	m	()V	method_2398	addCpuInfo
	m	()J	method_6074	getStartTime
	m	(Lnet/minecraft/class_853;)Ljava/net/URL;	method_2405	getSnooperUrl
		p	0		snooper
	m	()Ljava/lang/String;	method_2406	getSnooperToken
	m	()V	method_2408	addJvmArgs
	m	(Lnet/minecraft/class_853;)Ljava/lang/Object;	method_2399	getLock
		p	0		snooper
	m	()V	method_2404	cancel
	m	(Ljava/lang/String;Ljava/lang/Object;)V	method_8354	addSystemInfo
		p	2		value
		p	1		key
	m	()Z	method_2402	isActive
	m	()V	method_2395	setActive
	m	(Lnet/minecraft/class_853;)I	method_2403	getSnoopedCount
		p	0		snooper
c	net/minecraft/class_852	net/minecraft/inventory/SimpleInventory
	f	Z	field_6098	hasCustomName
	f	[Lnet/minecraft/class_1071;	field_3117	inventory
	f	I	field_3116	size
	f	Ljava/util/List;	field_3118	listeners
	f	Ljava/lang/String;	field_3115	name
	m	(Ljava/lang/String;)V	method_6071	setName
		p	1		name
	m	(Lnet/minecraft/class_850;)V	method_6072	addListener
		p	1		listener
	m	(Lnet/minecraft/class_850;)V	method_6073	removeListener
		p	1		listener
c	net/minecraft/class_851	net/minecraft/util/math/BlockPos
	f	I	field_3113	y
	f	I	field_3112	x
	f	I	field_3114	z
	m	(Lnet/minecraft/class_851;)F	method_4592	squaredDistanceTo
		p	1		pos
	m	(Lnet/minecraft/class_851;)I	method_2392	compareTo
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		other
	m	(III)F	method_2394	squaredDistanceTo
		p	1		x
		p	2		y
		p	3		z
	m	(Ljava/lang/Object;)I	compareTo	compareTo
		p	1		other
	m	(III)V	method_2393	setPos
		p	1		x
		p	2		y
		p	3		z
c	net/minecraft/class_850	net/minecraft/inventory/SimpleInventoryListener
	m	(Lnet/minecraft/class_852;)V	method_2391	onChanged
		p	1		inventory
c	net/minecraft/class_857	net/minecraft/entity/damage/EntityDamageSource
	f	Lnet/minecraft/class_864;	field_3148	source
c	net/minecraft/class_856	net/minecraft/entity/damage/DamageSource
	f	Lnet/minecraft/class_856;	field_3131	IN_WALL
	f	Lnet/minecraft/class_856;	field_5314	FALLING_BLOCK
	f	Z	field_3143	outOfWorld
	f	Lnet/minecraft/class_856;	field_3135	FALL
	f	Z	field_3147	scaleWithDifficulty
	f	Lnet/minecraft/class_856;	field_3128	FIRE
	f	Z	field_3142	bypassesArmor
	f	Lnet/minecraft/class_856;	field_3130	LAVA
	f	Z	field_5315	magic
	f	Z	field_3146	projectile
	f	Lnet/minecraft/class_856;	field_3134	CACTUS
	f	Z	field_6112	explosive
	f	Lnet/minecraft/class_856;	field_5312	WITHER
	f	Z	field_3145	fire
	f	Lnet/minecraft/class_856;	field_3133	STARVE
	f	Z	field_9079	unblockable
	f	Ljava/lang/String;	field_3141	name
	f	Lnet/minecraft/class_856;	field_3132	DROWN
	f	Lnet/minecraft/class_856;	field_5313	ANVIL
	f	Lnet/minecraft/class_856;	field_3140	MAGIC
	f	Lnet/minecraft/class_856;	field_3136	OUT_OF_WORLD
	f	F	field_3144	exhaustion
	f	Lnet/minecraft/class_856;	field_3129	ON_FIRE
	f	Lnet/minecraft/class_856;	field_3137	GENERIC
	m	()Lnet/minecraft/class_864;	method_2424	getSource
	m	(Lnet/minecraft/class_864;)Lnet/minecraft/class_856;	method_4433	thorns
		p	0		attacker
	m	()Z	method_5372	isExplosive
	m	()Z	method_8358	isUnblockable
	m	()Lnet/minecraft/class_856;	method_2428	setFire
	m	(Lnet/minecraft/class_988;)Lnet/minecraft/class_856;	method_2415	player
		p	0		attacker
	m	()Z	method_2429	isFire
	m	()Z	method_2421	bypassesArmor
	m	()F	method_2422	getExhaustion
	m	()Z	method_4434	getMagic
	m	(Lnet/minecraft/class_1147;)Lnet/minecraft/class_856;	method_5370	explosion
		p	0		explosion
	m	(Lnet/minecraft/class_990;Lnet/minecraft/class_864;)Lnet/minecraft/class_856;	method_2416	arrow
		p	0		arrow
		p	1		attacker
	m	()Lnet/minecraft/class_856;	method_2431	setScaledWithDifficulty
	m	()Lnet/minecraft/class_856;	method_8359	setUnblockable
	m	()Lnet/minecraft/class_856;	method_2427	setOutOfWorld
	m	()Lnet/minecraft/class_856;	method_5373	setExplosive
	m	(Lnet/minecraft/class_1699;)Lnet/minecraft/class_856;	method_6078	mob
		p	0		attacker
	m	(Lnet/minecraft/class_992;Lnet/minecraft/class_864;)Lnet/minecraft/class_856;	method_2417	fire
		p	0		projectile
		p	1		attacker
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_864;)Lnet/minecraft/class_856;	method_2413	thrownProjectile
		p	1		attacker
		p	0		projectile
	m	()Lnet/minecraft/class_856;	method_2426	setBypassesArmor
	m	()Lnet/minecraft/class_856;	method_4435	setUsesMagic
	m	()Z	method_2423	isOutOfWorld
	m	()Ljava/lang/String;	method_2430	getName
	m	()Lnet/minecraft/class_864;	method_2425	getAttacker
	m	()Lnet/minecraft/class_856;	method_2418	setProjectile
	m	(Lnet/minecraft/class_1699;)Lnet/minecraft/class_1982;	method_6079	getDeathMessage
		p	1		entity
	m	()Z	method_2412	isProjectile
	m	()Z	method_2432	isScaledWithDifficulty
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_864;)Lnet/minecraft/class_856;	method_2419	magic
		p	0		magic
		p	1		attacker
c	net/minecraft/class_855	net/minecraft/util/snooper/Snoopable
	m	(Lnet/minecraft/class_853;)V	method_2410	addSnooperInfo
		p	1		snooper
	m	(Lnet/minecraft/class_853;)V	method_2411	addSnooper
		p	1		snooper
	m	()Z	method_2409	isSnooperEnabled
c	net/minecraft/class_854	net/minecraft/util/snooper/SnooperTask
	f	Lnet/minecraft/class_853;	field_3127	snooper
c	net/minecraft/class_849	net/minecraft/inventory/Inventory
	m	()Ljava/lang/String;	method_2385	getInvName
	m	()Z	method_5339	hasCustomName
	m	(Lnet/minecraft/class_988;)Z	method_2384	canPlayerUseInv
		p	1		player
	m	(ILnet/minecraft/class_1071;)Z	method_5338	isValidInvStack
		p	1		slot
		p	2		stack
	m	(ILnet/minecraft/class_1071;)V	method_2383	setInvStack
		p	1		slot
		p	2		stack
	m	()V	method_543	markDirty
	m	(I)Lnet/minecraft/class_1071;	method_2381	getInvStack
		p	1		slot
	m	(II)Lnet/minecraft/class_1071;	method_2382	takeInvStack
		p	1		slot
		p	2		amount
	m	()I	method_2389	getInvMaxStackAmount
	m	()I	method_2388	getInvSize
	m	(I)Lnet/minecraft/class_1071;	method_2386	removeInvStack
		p	1		slot
c	net/minecraft/class_848	net/minecraft/inventory/DoubleInventory
	f	Ljava/lang/String;	field_3109	translationKey
	m	(Lnet/minecraft/class_849;)Z	method_4422	isPart
		p	1		inventory
c	net/minecraft/class_847	net/minecraft/util/WeightedRandomChestContent
	f	I	field_3107	min
	f	Lnet/minecraft/class_1071;	field_5307	content
	f	I	field_3108	max
	m	(Ljava/util/Random;[Lnet/minecraft/class_847;Lnet/minecraft/class_849;I)V	method_2379	generateLoot
		p	0		random
		p	2		inventory
		p	1		pool
		p	3		items
	m	([Lnet/minecraft/class_847;[Lnet/minecraft/class_847;)[Lnet/minecraft/class_847;	method_4421	union
	m	(Ljava/util/Random;[Lnet/minecraft/class_847;Lnet/minecraft/class_218;I)V	method_2380	generateLoot
		p	3		items
		p	2		dispenser
		p	1		pool
		p	0		random
c	net/minecraft/class_864	net/minecraft/entity/Entity
	f	I	field_5324	lastNetherPortalAxis
	f	D	field_3242	vehicleYaw
	f	D	field_3254	z
	f	I	field_3238	trackedY
	f	Z	field_3201	velocityModified
	f	Ljava/util/Random;	field_3218	random
	f	D	field_3249	prevX
	f	Z	field_3240	firstUpdate
	f	F	field_3209	horizontalSpeed
	f	Z	field_3200	colliding
	f	D	field_3241	vehiclePitch
	f	D	field_3253	y
	f	I	field_3237	trackedX
	f	D	field_3213	prevTickZ
	f	F	field_3195	prevPitch
	f	Z	field_3224	isFireImmune
	f	Z	field_3198	horizontalCollision
	f	Z	field_3231	velocityDirty
	f	Z	field_5321	changingDimension
	f	D	field_3244	renderDistanceMultiplier
	f	I	field_3228	chunkY
	f	D	field_3256	velocityY
	f	F	field_5319	distanceTraveled
	f	Z	field_3197	onGround
	f	Z	field_3230	ignoreCameraFrustum
	f	Lnet/minecraft/class_864;	field_3246	rider
	f	I	field_5323	dimension
	f	I	field_3227	chunkX
	f	D	field_3255	velocityX
	f	I	field_3239	trackedZ
	f	F	field_3215	stepHeight
	f	I	field_5322	netherPortalTime
	f	Ljava/util/UUID;	field_6116	playerUuid
	f	Z	field_3202	inLava
	f	Lnet/minecraft/class_864;	field_3247	vehicle
	f	Z	field_3226	updateNeeded
	f	F	field_3206	width
	f	D	field_3250	prevY
	f	I	field_3234	fireTicks
	f	F	field_3210	fallDistance
	f	F	field_3258	yaw
	f	I	field_3221	fireResistance
	f	Z	field_3245	inanimate
	f	F	field_3205	heightOffset
	f	F	field_3217	pushSpeedReduction
	f	Z	field_3199	verticalCollision
	f	I	field_3229	chunkZ
	f	D	field_3257	velocityZ
	f	Z	field_6117	teleporting
	f	Lnet/minecraft/class_1150;	field_3248	world
	f	I	field_3220	ticksAlive
	f	I	field_5320	netherPortalCooldown
	f	Z	field_3204	removed
	f	Z	field_3216	noClip
	f	F	field_3208	prevHorizontalSpeed
	f	I	field_9080	entityId
	f	D	field_3252	x
	f	D	field_3212	prevTickY
	f	F	field_3194	prevYaw
	f	Z	field_5325	invulnerable
	f	I	field_3219	entityCount
	f	F	field_3207	height
	f	Z	field_3222	touchingWater
	f	I	field_3223	timeUntilRegen
	f	D	field_3251	prevZ
	f	D	field_3211	prevTickX
	f	Lnet/minecraft/class_231;	field_3196	boundingBox
	f	F	field_3193	pitch
	f	Lnet/minecraft/class_878;	field_3225	dataTracker
	m	()Ljava/util/UUID;	method_6099	getUuid
	m	()Z	method_4450	canAvoidTraps
	m	()Z	method_4446	isInvisible
	m	()Z	method_2515	isSwimming
	m	(I)Z	method_2551	getFlag
		p	1		index
	m	()V	method_2462	destroy
	m	(DDD)V	method_2539	move
		p	3		velocityY
		p	5		velocityZ
		p	1		velocityX
	m	(Lnet/minecraft/class_1392;)V	method_4442	populateCrashReport
		p	1		section
	m	(Lnet/minecraft/class_864;)F	method_2543	distanceTo
		p	1		entity
	m	()F	method_2544	getEyeHeight
	m	()I	method_2516	getAir
	m	()Ljava/lang/String;	method_2518	getTranslationKey
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	()F	method_2520	getHeadRotation
	m	(Ljava/lang/String;FF)V	method_4441	playSound
		p	2		volume
		p	3		pitch
		p	1		id
	m	(Lnet/minecraft/class_1069;IF)Lnet/minecraft/class_964;	method_2493	dropItem
		p	1		item
		p	2		count
		p	3		yOffset
	m	()Z	method_4451	doesRenderOnFire
	m	()[Lnet/minecraft/class_1071;	method_2531	getArmorStacks
	m	()V	method_2463	checkBlockCollision
	m	(Lnet/minecraft/class_864;Z)V	method_4443	copyFrom
		p	1		original
	m	(Lnet/minecraft/class_864;)Z	method_2560	isPartOf
		p	1		entity
	m	(Lnet/minecraft/class_322;)V	method_2542	writePlayerData
		p	1		nbt
	m	(Lnet/minecraft/class_864;I)V	method_2536	updateKilledAdvancementCriterion
		p	2		score
		p	1		entity
	m	()D	method_2480	getHeightOffset
	m	(I)V	method_2541	setOnFireFor
		p	1		seconds
	m	(Lnet/minecraft/class_856;F)Z	method_2499	damage
		p	1		source
		p	2		amount
	m	()V	method_2517	setInLava
	m	(FF)V	method_2525	setRotation
		p	1		yaw
		p	2		pitch
	m	()Z	method_2476	isAlive
	m	()Z	method_2521	isAttackable
	m	(Lnet/minecraft/class_988;)V	method_2530	onPlayerCollision
		p	1		player
	m	(F)F	method_2533	getBrightnessAtEyes
	m	()I	method_4448	getSafeFallDistance
	m	(Lnet/minecraft/class_961;)V	method_2502	onLightningStrike
		p	1		lightning
	m	()I	method_8365	getEntityId
	m	(I)V	method_8362	setEntityId
		p	1		id
	m	(Lnet/minecraft/class_322;)V	method_2498	readCustomDataFromNbt
		p	1		nbt
	m	(DDD)Z	method_2532	doesNotCollide
		p	5		offsetZ
		p	1		offsetX
		p	3		offsetY
	m	()D	method_2481	getMountedHeightOffset
	m	(Lnet/minecraft/class_1150;)V	method_2504	setWorld
		p	1		world
	m	()Z	method_6096	shouldSetPositionOnLoad
	m	(Lnet/minecraft/class_1069;I)Lnet/minecraft/class_964;	method_2526	dropItem
		p	2		yOffset
		p	1		item
	m	(DDD)D	method_2545	squaredDistanceTo
		p	5		z
		p	1		x
		p	3		y
	m	(I)V	method_2554	setAir
		p	1		air
	m	()V	method_2558	tick
	m	(Z)V	method_2538	setSwimming
		p	1		swimming
	m	()V	method_2562	afterSpawn
	m	(Lnet/minecraft/class_988;)Z	method_5383	isInvisibleTo
		p	1		player
	m	([D)Lnet/minecraft/class_474;	method_2506	toListNbt
		p	1		values
	m	()Z	method_2465	isFireImmune
	m	()Z	method_2477	isInsideWall
	m	(Lnet/minecraft/class_322;)V	method_2528	writeCustomDataToNbt
		p	1		nbt
	m	(DDDFF)V	method_2523	refreshPositionAndAngles
		p	1		x
		p	5		z
		p	3		y
		p	7		yaw
		p	8		pitch
	m	(DDD)V	method_2556	setVelocityClient
		p	1		x
		p	3		y
		p	5		z
	m	()I	method_4449	getLastNetherPortalAxis
	m	(DDD)Z	method_8363	shouldRender
		p	1		x
		p	5		z
		p	3		y
	m	()Lnet/minecraft/class_236;	method_2483	getRotation
	m	(DDDFF)V	method_2487	updatePositionAndAngles
		p	5		z
		p	3		y
		p	1		x
		p	8		pitch
		p	7		yaw
	m	()Lnet/minecraft/class_231;	method_2464	getBox
	m	(Lnet/minecraft/class_864;)V	method_4454	copyPosition
		p	1		original
	m	()F	method_2482	getTargetingMargin
	m	(Lnet/minecraft/class_63;)Z	method_2496	isSubmergedIn
		p	1		material
	m	()V	method_2478	tickRiding
	m	()V	method_2563	remove
	m	()Z	method_2511	isOnFire
	m	(B)V	method_2485	handleStatus
		p	1		status
	m	()Z	method_2466	tickFire
	m	([F)Lnet/minecraft/class_474;	method_2507	toListNbt
		p	1		values
	m	()V	method_2470	scheduleVelocityUpdate
	m	(DDD)Z	method_2559	pushOutOfBlocks
		p	1		x
		p	3		y
		p	5		z
	m	()Ljava/lang/String;	method_8360	getSwimSound
	m	(Lnet/minecraft/class_864;)D	method_2548	squaredDistanceTo
		p	1		entity
	m	(Lnet/minecraft/class_1699;)V	method_6098	onKilledOther
		p	1		other
	m	(Lnet/minecraft/class_864;)Z	method_4453	handleAttack
		p	1		attacker
	m	()V	method_2508	enterNetherPortal
	m	()Z	method_5380	canFly
	m	()V	method_2479	updatePassengerPosition
	m	()Z	method_2512	hasVehicle
	m	(DDD)D	method_2550	distanceTo
		p	3		y
		p	5		z
		p	1		x
	m	()Z	method_2467	isTouchingWater
		c	Returns whether this entity's hitbox is touching water fluid.
	m	()[Lnet/minecraft/class_864;	method_2519	getParts
	m	()V	method_2564	baseTick
	m	()Lnet/minecraft/class_1982;	method_6344	getName
	m	(Lnet/minecraft/class_864;)Lnet/minecraft/class_231;	method_2555	getHardCollisionBox
		p	1		collidingEntity
	m	()I	method_4455	getMaxNetherPortalTime
	m	()Z	method_2471	collides
	m	(FF)V	method_2491	setBounds
		p	2		height
		p	1		width
	m	(Lnet/minecraft/class_1071;F)Lnet/minecraft/class_964;	method_2503	dropItem
		p	1		stack
		p	2		yOffset
	m	(DDD)V	method_2522	updatePosition
		p	1		x
		p	3		y
		p	5		z
	m	(F)I	method_2524	getLightmapCoordinates
	m	(Lnet/minecraft/class_322;)Z	method_5382	saveSelfToNbt
		p	1		nbt
	m	(Z)V	method_4452	setInvisible
		p	1		invisible
	m	(Lnet/minecraft/class_988;)Z	method_6100	openInventory
		p	1		player
	m	(I)V	method_3197	teleportToDimension
		p	1		dimensionId
	m	()Ljava/lang/String;	method_8361	getSplashSound
	m	(FFF)V	method_2492	updateVelocity
	m	()V	method_2509	animateDamage
	m	(Lnet/minecraft/class_864;)V	method_2552	pushAwayFrom
		p	1		entity
	m	(Lnet/minecraft/class_864;)V	method_2500	startRiding
		p	1		entity
	m	()Z	method_2549	canClimb
	m	(F)V	method_2540	setHeadYaw
		p	1		headYaw
	m	(Z)V	method_2505	setSneaking
		p	1		sneaking
	m	(Z)V	method_2529	setSprinting
		p	1		sprinting
	m	()Z	method_2468	updateWaterState
	m	()Z	method_2513	isSneaking
	m	()V	method_2484	initDataTracker
	m	()V	method_2460	setOnFireFromLava
	m	()Z	method_2472	isPushable
	m	(Lnet/minecraft/class_322;)V	method_2547	fromNbt
		p	1		nbt
	m	(DDD)V	method_2553	addVelocity
		p	3		y
		p	5		z
		p	1		x
	m	(IZ)V	method_2495	setFlag
		p	2		value
		p	1		index
	m	(Lnet/minecraft/class_322;)Z	method_2535	saveToNbt
		p	1		nbt
	m	(I)V	method_2546	burn
		p	1		time
	m	(FF)V	method_2534	increaseTransforms
		p	1		yaw
		p	2		pitch
	m	()Z	method_2514	isSprinting
	m	()V	method_2461	extinguish
	m	(D)Z	method_2486	shouldRender
		p	1		distance
	m	()Lnet/minecraft/class_878;	method_2561	getDataTracker
	m	()I	method_4445	getDefaultNetherPortalCooldown
	m	()Ljava/lang/String;	method_2474	getSavedEntityId
	m	(ILnet/minecraft/class_1071;)V	method_2527	setArmorSlot
		p	2		item
		p	1		armorSlot
c	net/minecraft/class_863	net/minecraft/entity/EntityCategoryProvider
c	net/minecraft/class_862	net/minecraft/entity/passive/PassiveEntity
	m	(I)V	method_2458	setAge
	m	(Lnet/minecraft/class_862;)Lnet/minecraft/class_862;	method_4440	breed
		p	1		entity
	m	()I	method_2459	age
c	net/minecraft/class_861	net/minecraft/entity/effect/StatusEffectInstance
	f	Z	field_6113	permanent
	f	I	field_3190	effectId
	f	I	field_3191	duration
	f	I	field_3192	amplifier
	f	Z	field_5318	ambient
	f	Z	field_5317	splash
	m	()I	method_2455	getAmplifier
	m	()I	method_2453	getDuration
	m	()I	method_2450	getEffectId
	m	(Lnet/minecraft/class_861;)V	method_2451	setFrom
		p	1		instance
	m	(Z)V	method_4437	setSplash
		p	1		splash
	m	()Z	method_4439	isAmbient
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_322;	method_4436	toNbt
		p	1		nbt
	m	(Z)V	method_5374	setPermanent
		p	1		permanent
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_861;	method_4438	fromNbt
		p	0		nbt
	m	()Ljava/lang/String;	method_2456	getTranslationKey
	m	()Z	method_5376	isPermanent
	m	()I	method_2457	updateDuration
c	net/minecraft/class_868	net/minecraft/entity/class_868
c	net/minecraft/class_867	net/minecraft/entity/EntityType
	f	Lorg/apache/logging/log4j/Logger;	field_9081	LOGGER
	f	Ljava/util/Map;	field_3270	ID_CLASS_MAP
	f	Ljava/util/Map;	field_3271	CLASS_ID_MAP
	f	Ljava/util/Map;	field_3268	NAME_CLASS_MAP
	f	Ljava/util/Map;	field_3269	CLASS_NAME_MAP
	m	(I)Ljava/lang/String;	method_2566	getEntityName
		p	0		id
	m	(I)Ljava/lang/Class;	method_4457	getEntityById
		p	0		id
	m	(Lnet/minecraft/class_864;)Ljava/lang/String;	method_2573	getEntityName
		p	0		entity
	m	(Ljava/lang/Class;Ljava/lang/String;III)V	method_2570	registerEntity
		p	4		backgroundColor
		p	1		name
		p	0		clazz
		p	3		foregroundColor
		p	2		id
	m	(Lnet/minecraft/class_864;)I	method_2572	getIdByEntity
		p	0		entity
	m	()V	method_8366	load
	m	(Ljava/lang/String;Lnet/minecraft/class_1150;)Lnet/minecraft/class_864;	method_2571	createInstanceFromName
		p	1		world
		p	0		name
	m	(ILnet/minecraft/class_1150;)Lnet/minecraft/class_864;	method_2567	createInstanceFromRawId
		p	1		world
		p	0		id
	m	(Lnet/minecraft/class_322;Lnet/minecraft/class_1150;)Lnet/minecraft/class_864;	method_2568	createInstanceFromNbt
		p	0		nbt
		p	1		world
	m	(Ljava/lang/Class;Ljava/lang/String;I)V	method_2569	registerEntity
		p	2		id
		p	1		name
		p	0		clazz
c	net/minecraft/class_866	net/minecraft/util/EntityBoundaryEnum
	f	Lnet/minecraft/class_866;	field_3262	SIZE_3
	f	Lnet/minecraft/class_866;	field_3261	SIZE_2
	f	Lnet/minecraft/class_866;	field_3260	SIZE_1
	f	Lnet/minecraft/class_866;	field_3265	SIZE_6
	f	Lnet/minecraft/class_866;	field_3264	SIZE_5
	f	Lnet/minecraft/class_866;	field_3263	SIZE_4
c	net/minecraft/class_865	net/minecraft/util/class_865
c	net/minecraft/class_860	net/minecraft/entity/effect/StatusEffect
	f	Lnet/minecraft/class_860;	field_3176	RESISTANCE
	f	Lnet/minecraft/class_860;	field_3186	HEALTH_BOOST
	f	Lnet/minecraft/class_860;	field_3174	NAUSEA
	f	Lnet/minecraft/class_860;	field_3184	POISON
	f	Z	field_3160	negative
	f	Lnet/minecraft/class_860;	field_3168	HASTE
	f	Lnet/minecraft/class_860;	field_3178	WATER_BREATHING
	f	Lnet/minecraft/class_860;	field_3166	SPEED
	f	Lnet/minecraft/class_860;	field_3188	SATURATION
	f	I	field_3163	color
	f	I	field_3157	id
	f	Lnet/minecraft/class_860;	field_3172	INSTANT_DAMAGE
	f	Lnet/minecraft/class_860;	field_3182	HUNGER
	f	I	field_3159	iconLevel
	f	Lnet/minecraft/class_860;	field_3170	STRENGTH
	f	[Lnet/minecraft/class_860;	field_3164	STATUS_EFFECTS
	f	Lnet/minecraft/class_860;	field_3180	BLINDNESS
	f	Ljava/util/Map;	field_6742	attributeModifiers
	f	Lnet/minecraft/class_860;	field_5316	WITHER
	f	Lnet/minecraft/class_860;	field_3165	UNKNOWN
	f	Lnet/minecraft/class_860;	field_3187	ABSORPTION
	f	Lnet/minecraft/class_860;	field_3175	REGENERATION
	f	Lnet/minecraft/class_860;	field_3173	JUMP_BOOST
	f	Lnet/minecraft/class_860;	field_3169	MINING_FATIGUE
	f	Lnet/minecraft/class_860;	field_3179	INVISIBILITY
	f	Lnet/minecraft/class_860;	field_3167	SLOWNESS
	f	Lnet/minecraft/class_860;	field_3177	FIRE_RESISTANCE
	f	Ljava/lang/String;	field_3158	translationKey
	f	Lnet/minecraft/class_860;	field_3183	WEAKNESS
	f	Lnet/minecraft/class_860;	field_3171	INSTANT_HEALTH
	f	Lnet/minecraft/class_860;	field_3181	NIGHTVISION
	m	()I	method_2442	getId
	m	(II)Z	method_2435	canApplyUpdateEffect
		p	1		duration
		p	2		amplifier
	m	(Lnet/minecraft/class_861;)Ljava/lang/String;	method_2436	getFormattedDuration
		p	0		effect
	m	()I	method_2449	getColor
	m	()Ljava/lang/String;	method_2433	getTranslationKey
	m	(Lnet/minecraft/class_1702;Ljava/lang/String;DI)Lnet/minecraft/class_860;	method_6090	addAttribute
	m	()Z	method_2439	isInstant
	m	()Z	method_2445	isNegative
	m	()Z	method_2443	hasIcon
	m	()Ljava/util/Map;	method_6092	getAttributeModifiers
	m	(Ljava/lang/String;)Lnet/minecraft/class_860;	method_2441	setTranslationKey
		p	1		key
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_1706;I)V	method_6089	onRemoved
		p	3		amplifier
		p	2		attributes
		p	1		entity
	m	(ILnet/minecraft/class_1704;)D	method_6086	adjustModifierAmount
		p	1		amplifier
		p	2		modifier
	m	(Lnet/minecraft/class_1699;Lnet/minecraft/class_1706;I)V	method_6091	method_6091
		p	2		attributes
		p	1		entity
	m	()I	method_2444	getIconLevel
c	net/minecraft/class_859	net/minecraft/entity/effect/InstantStatusEffect
c	net/minecraft/class_858	net/minecraft/entity/damage/ProjectileDamageSource
	f	Lnet/minecraft/class_864;	field_3149	attacker
c	net/minecraft/class_875	net/minecraft/util/crash/CrashException
	f	Lnet/minecraft/class_1;	field_3382	crashReport
	m	()Lnet/minecraft/class_1;	method_2682	getReport
c	net/minecraft/class_874	net/minecraft/entity/decoration/painting/PaintingEntity
c	net/minecraft/class_873	net/minecraft/entity/EntityGroup
	f	Lnet/minecraft/class_873;	field_3372	DEFAULT
	f	Lnet/minecraft/class_873;	field_3374	ARTHROPOD
	f	Lnet/minecraft/class_873;	field_3373	UNDEAD
c	net/minecraft/class_872	net/minecraft/entity/EntityCategory
	f	I	field_3368	spawnCap
	f	Ljava/lang/Class;	field_3367	clazz
	f	Z	field_5346	breedable
	f	Z	field_3370	hostile
	f	Lnet/minecraft/class_63;	field_3369	material
	f	Lnet/minecraft/class_872;	field_3366	WATER_CREATURE
	f	Lnet/minecraft/class_872;	field_3365	CREATURE
	f	Lnet/minecraft/class_872;	field_3364	MONSTER
	f	Lnet/minecraft/class_872;	field_5345	AMBIENT
	m	()Lnet/minecraft/class_63;	method_2677	getMaterial
	m	()Z	method_4487	isBreedable
	m	()Ljava/lang/Class;	method_2675	getCategoryClass
	m	()I	method_2676	getSpawnCap
	m	()Z	method_2678	isHostile
c	net/minecraft/class_879	net/minecraft/entity/data/class_879
c	net/minecraft/class_878	net/minecraft/entity/data/DataTracker
	f	Ljava/util/Map;	field_3420	entries
	f	Z	field_5348	empty
	f	Lnet/minecraft/class_864;	field_9085	entity
	f	Z	field_3421	dirty
	f	Ljava/util/concurrent/locks/ReadWriteLock;	field_3422	lock
	m	()Ljava/util/List;	method_2703	getEntries
	m	()Ljava/util/List;	method_2700	getChangedEntries
	m	(I)Lnet/minecraft/class_879;	method_2706	method_2706
		p	1		id
	m	(Lnet/minecraft/class_1967;)V	method_8376	write
		p	1		packet
	m	(I)S	method_2701	getShort
		p	1		id
	m	()Z	method_4489	isEmpty
	m	(I)Ljava/lang/String;	method_2705	getString
		p	1		id
	m	(I)V	method_4491	markDirty
		p	1		id
	m	(II)V	method_4488	addEntry
	m	(Ljava/util/List;)V	method_2698	writeUpdatedEntries
	m	(Ljava/util/List;Lnet/minecraft/class_1967;)V	method_8378	writeData
		p	1		data
		p	0		entries
	m	(ILjava/lang/Object;)V	method_2694	track
		p	1		id
		p	2		object
	m	(I)F	method_6180	getFloat
		p	1		id
	m	(ILjava/lang/Object;)V	method_2702	setProperty
		p	1		id
		p	2		value
	m	(Lnet/minecraft/class_1967;)Ljava/util/List;	method_8379	deserializePacket
		p	0		packet
	m	()V	method_6181	clearDirty
	m	(I)Lnet/minecraft/class_1071;	method_4490	getStack
		p	1		id
	m	(I)I	method_2704	getInt
		p	1		id
	m	()Z	method_2692	isDirty
	m	(I)B	method_2693	getByte
		p	1		id
c	net/minecraft/class_877	net/minecraft/entity/PathAwareEntity
	f	F	field_6807	positionTargetRange
	f	Lnet/minecraft/class_1704;	field_6811	FLEEING_SPEED_MODIFIER
	f	Lnet/minecraft/class_896;	field_6808	goal
	f	Ljava/util/UUID;	field_6810	FLEEING_SPEED_BONUS_ID
	m	()F	method_6172	getPositionTargetRange
	m	()Z	method_6174	hasPositionTarget
	m	()Z	method_6170	isInWalkTargetRange
	m	()Z	method_2690	shouldContinue
c	net/minecraft/class_876	net/minecraft/entity/decoration/painting/Painting
	f	Ljava/lang/String;	field_3383	motive
	f	I	field_3414	MAX_MOTIVE_LENGTH
	f	I	field_3387	height
	f	I	field_3386	width
	f	I	field_3385	offsetY
	f	I	field_3384	offsetX
	f	Lnet/minecraft/class_876;	field_3394	PLANT
	f	Lnet/minecraft/class_876;	field_3411	BURNING_SKULL
	f	Lnet/minecraft/class_876;	field_3410	PIGSCENE
	f	Lnet/minecraft/class_876;	field_3393	BOMB
	f	Lnet/minecraft/class_876;	field_3392	AZTEC2
	f	Lnet/minecraft/class_876;	field_3391	ALBAN
	f	Lnet/minecraft/class_876;	field_3398	SEA
	f	Lnet/minecraft/class_876;	field_3404	BUST
	f	Lnet/minecraft/class_876;	field_3397	COURBET
	f	Lnet/minecraft/class_876;	field_3403	MATCH
	f	Lnet/minecraft/class_876;	field_3396	POOL
	f	Lnet/minecraft/class_876;	field_3401	WANDERER
	f	Lnet/minecraft/class_876;	field_3402	GRAHAM
	f	Lnet/minecraft/class_876;	field_3395	WASTELAND
	f	Lnet/minecraft/class_876;	field_3412	SKELETON
	f	Lnet/minecraft/class_876;	field_3400	CREEBET
	f	Lnet/minecraft/class_876;	field_3413	DONKEY_KONG
	f	Lnet/minecraft/class_876;	field_3408	FIGHTERS
	f	Lnet/minecraft/class_876;	field_3389	KEBAB
	f	Lnet/minecraft/class_876;	field_3407	SKULL_AND_ROSES
	f	Lnet/minecraft/class_876;	field_3406	VOID
	f	Lnet/minecraft/class_876;	field_3399	SUNSET
	f	Lnet/minecraft/class_876;	field_3405	STAGE
	f	Lnet/minecraft/class_876;	field_5347	WITHER
	f	Lnet/minecraft/class_876;	field_3390	AZTEC
	f	Lnet/minecraft/class_876;	field_3409	POINTER
c	net/minecraft/class_871	net/minecraft/entity/mob/MobEntity
	f	Lnet/minecraft/class_884;	field_3361	entityMotionHelper
	f	Lnet/minecraft/class_864;	field_6804	leashOwner
	f	Lnet/minecraft/class_322;	field_6805	leash
	f	[F	field_5339	armorDropChances
	f	Z	field_5342	pickUpLoot
	f	Lnet/minecraft/class_897;	field_3337	attackGoals
	f	Z	field_6803	leashed
	f	Lnet/minecraft/class_882;	field_3362	jumpControl
	f	Lnet/minecraft/class_881;	field_3363	bodyControl
	f	I	field_3305	experiencePoints
	f	Lnet/minecraft/class_935;	field_3323	visibilityCache
	f	I	field_3291	ambientSoundChance
	f	Lnet/minecraft/class_897;	field_3336	goals
	f	Lnet/minecraft/class_883;	field_3360	lookControl
	f	[Lnet/minecraft/class_1071;	field_5335	armorInventory
	f	Lnet/minecraft/class_1699;	field_6802	attackTarget
	f	Lnet/minecraft/class_934;	field_3354	navigation
	f	Z	field_5337	persistent
	m	()I	method_2594	getMinAmbientSoundDelay
	m	(Lnet/minecraft/class_864;Z)V	method_6158	attachLeash
		p	1		entity
	m	()Lnet/minecraft/class_935;	method_2617	getVisibilityCache
	m	()Ljava/lang/String;	method_2603	getAmbientSound
	m	(FFF)F	method_2624	changeAngle
		p	1		oldAngle
		p	2		newAngle
		p	3		maxChangeInAngle
	m	()V	method_2598	playSpawnEffects
	m	()Z	method_5393	hasNoAi
	m	()Z	method_2631	canImmediatelyDespawn
	m	()V	method_6159	updateLeash
	m	(Lnet/minecraft/class_1699;)V	method_6165	setTarget
		p	1		target
	m	()I	method_2636	getLookPitchSpeed
	m	(F)V	method_2659	setForwardSpeed
		p	1		forwardSpeed
	m	(Lnet/minecraft/class_864;FF)V	method_2583	lookAtEntity
		p	3		maxPitchChange
		p	2		maxYawChange
		p	1		targetEntity
	m	()V	method_2632	checkDespawn
	m	()Lnet/minecraft/class_864;	method_6162	getLeashOwner
	m	()Lnet/minecraft/class_1069;	method_8375	getDefaultDrop
	m	()V	method_2595	playAmbientSound
	m	()Lnet/minecraft/class_884;	method_2614	getMotionHelper
	m	()Lnet/minecraft/class_882;	method_2615	getJumpControl
	m	()Z	method_5396	isPersistent
	m	()Z	method_6161	isLeashed
	m	()Lnet/minecraft/class_934;	method_2616	getNavigation
	m	()Z	method_2637	canSpawn
	m	(Lnet/minecraft/class_1071;)I	method_8374	getEquipableSlot
		p	0		stack
	m	()V	method_2588	onEatingGrass
	m	(ZZ)V	method_6157	detachLeash
		p	1		sendPacket
	m	()Lnet/minecraft/class_1699;	method_2623	getTarget
	m	()Lnet/minecraft/class_883;	method_2613	getLookControl
	m	()Z	method_5395	canPickUpLoot
	m	(Z)V	method_5399	setCanPickUpLoot
		p	1		pickUpLoot
	m	()Z	method_6160	isTameable
	m	(Ljava/lang/Class;)Z	method_2579	canAttackEntity
		p	1		clazz
	m	()V	method_6164	setPersistent
	m	()Z	method_4476	canBeControlledByRider
	m	()I	method_2639	getLimitPerChunk
	m	(Z)V	method_5398	setAiDisabled
		p	1		value
	m	(II)Lnet/minecraft/class_1069;	method_4470	getArmorItem
		p	1		material
		p	0		part
c	net/minecraft/class_870	net/minecraft/entity/mob/FlyingEntity
c	net/minecraft/class_869	net/minecraft/entity/ExperienceOrbEntity
	f	I	field_3276	renderTicks
	f	I	field_3277	orbAge
	f	I	field_3278	pickupDelay
	f	I	field_3279	health
	f	I	field_3280	amount
	f	I	field_3282	lastTargetUpdateTick
	f	Lnet/minecraft/class_988;	field_3281	target
	m	(I)I	method_2574	roundToOrbSize
		p	0		value
	m	()I	method_2576	getOrbSize
	m	()I	method_2575	getExperienceAmount
c	net/minecraft/class_489	net/minecraft/client/particle/DamageParticle
c	net/minecraft/class_488	net/minecraft/client/particle/WaterBubbleParticle
c	net/minecraft/class_487	net/minecraft/client/particle/SnowballParticle
c	net/minecraft/class_482	net/minecraft/client/class_482
c	net/minecraft/class_481	net/minecraft/entity/player/ControllablePlayerEntity
c	net/minecraft/class_480	net/minecraft/util/crash/provider/world/RetryEntitiesProvider
	f	Lnet/minecraft/class_478;	field_1666	world
	m	()Ljava/lang/String;	method_1259	call
c	net/minecraft/class_486	net/minecraft/client/option/ServerList
	f	Ljava/util/List;	field_1695	servers
	f	Lorg/apache/logging/log4j/Logger;	field_7934	LOGGER
	f	Lnet/minecraft/class_1600;	field_1694	client
	m	(I)Lnet/minecraft/class_485;	method_1274	get
		p	1		index
	m	(II)V	method_1275	swapEntries
		p	2		index2
		p	1		index1
	m	(Lnet/minecraft/class_485;)V	method_6853	updateServerListEntry
		p	0		e
	m	()V	method_1278	saveFile
	m	()V	method_1273	loadFile
	m	()I	method_1281	size
	m	(ILnet/minecraft/class_485;)V	method_6852	set
		p	1		index
		p	2		info
	m	(Lnet/minecraft/class_485;)V	method_1277	add
		p	1		info
	m	(I)V	method_1279	remove
		p	1		index
c	net/minecraft/class_485	net/minecraft/client/network/ServerInfo
	f	I	field_5148	protocolVersion
	f	Ljava/lang/String;	field_7926	playerListSummary
	f	Ljava/lang/String;	field_7928	icon
	f	Z	field_1691	online
	f	Z	field_5150	local
	f	Ljava/lang/String;	field_5149	version
	f	Ljava/lang/String;	field_1688	playerCountLabel
	f	Ljava/lang/String;	field_1689	label
	f	Ljava/lang/String;	field_1686	name
	f	Ljava/lang/String;	field_1687	address
	f	J	field_1690	ping
	m	(Lnet/minecraft/class_485;)V	method_6845	copyFrom
		p	1		info
	m	(Lnet/minecraft/class_322;)Lnet/minecraft/class_485;	method_6847	deserialize
		p	0		nbt
	m	()Ljava/lang/String;	method_6850	getIcon
	m	()Lnet/minecraft/class_322;	method_1268	serialize
	m	(Ljava/lang/String;)V	method_6848	setIcon
		p	1		icon
	m	()Z	method_4281	isLocal
c	net/minecraft/class_484	net/minecraft/network/ServerAddress
	f	I	field_1685	port
	f	Ljava/lang/String;	field_1684	address
	m	()Ljava/lang/String;	method_1263	getAddress
	m	()I	method_1266	getPort
	m	(Ljava/lang/String;)[Ljava/lang/String;	method_1267	resolveSrv
		p	0		address
	m	(Ljava/lang/String;)Lnet/minecraft/class_484;	method_1264	parse
		p	0		address
	m	(Ljava/lang/String;I)I	method_1265	portOrDefault
		p	0		port
		p	1		def
c	net/minecraft/class_483	net/minecraft/client/gui/screen/DownloadingTerrainScreen
	f	I	field_1683	ticks
	f	Lnet/minecraft/class_1845;	field_1682	networkHandler
c	net/minecraft/class_1812	net/minecraft/client/class_1812
c	net/minecraft/class_1811	net/minecraft/client/gui/widget/IdentifiableBooleanConsumer
	m	(ZI)V	method_1029	confirmResult
		p	1		confirmed
		p	2		id
c	net/minecraft/class_1810	net/minecraft/client/gui/widget/DelegatingRealmsScrolledSelectionListWidget
	f	Lnet/minecraft/realms/RealmsScrolledSelectionList;	field_7749	list
	m	()I	method_6737	getLastMouseX
	m	()I	method_6736	getLastMouseY
	m	()I	method_6735	getWidth
c	net/minecraft/class_1816	net/minecraft/client/class_1816
c	net/minecraft/class_1815	net/minecraft/client/gui/screen/SoundsScreen
	f	Lnet/minecraft/class_388;	field_7774	parent
	f	Lnet/minecraft/class_347;	field_7775	options
	f	Ljava/lang/String;	field_7773	name
	f	Ljava/lang/String;	field_7776	off
	m	(Lnet/minecraft/class_2153;)Ljava/lang/String;	method_6757	getVolume
		p	1		soundCategory
c	net/minecraft/class_1814	net/minecraft/client/gui/screen/ProgressScreen
	f	Ljava/lang/String;	field_7766	title
	f	Ljava/lang/String;	field_7767	task
	f	I	field_7768	progress
	f	Z	field_7769	done
c	net/minecraft/class_1813	net/minecraft/client/class_1813
c	net/minecraft/class_1819	net/minecraft/client/gui/screen/options/ControlsListWidget
	f	Lnet/minecraft/class_1600;	field_7799	mc
	f	I	field_7801	maxKeyNameLength
	f	Lnet/minecraft/class_362;	field_7798	parent
c	net/minecraft/class_1818	net/minecraft/client/gui/StatsListener
	f	[Ljava/lang/String;	field_7797	PROGRESS_BAR_STAGES
	m	()V	method_6772	onStatsReady
c	net/minecraft/class_1817	net/minecraft/client/class_1817
c	net/minecraft/class_499	net/minecraft/client/particle/LavaEmberParticle
	f	F	field_1718	prevScale
c	net/minecraft/class_498	net/minecraft/client/particle/ExplosionEmitterParticle
	f	I	field_1716	age_
	f	I	field_1717	maxAge_
c	net/minecraft/class_493	net/minecraft/client/particle/ExplosionSmokeParticle
c	net/minecraft/class_492	net/minecraft/client/particle/EnchantGlyphParticle
	f	D	field_1704	startX
	f	D	field_1706	startZ
	f	D	field_1705	startY
c	net/minecraft/class_491	net/minecraft/client/particle/BlockLeakParticle
	f	Lnet/minecraft/class_63;	field_1701	material
	f	I	field_1702	ticks
c	net/minecraft/class_490	net/minecraft/client/particle/LargeFireSmokeParticle
c	net/minecraft/class_497	net/minecraft/client/particle/LargeExplosionParticle
	f	Lnet/minecraft/class_1653;	field_6441	EXPLOSION
	f	Lnet/minecraft/class_1532;	field_6440	textureManager
c	net/minecraft/class_1830	net/minecraft/client/gui/screen/resourcepack/ResourcePackEntryWidget
c	net/minecraft/class_496	net/minecraft/client/particle/EmotionParticle
	f	F	field_1711	prevScale
c	net/minecraft/class_495	net/minecraft/client/particle/FootstepParticle
	f	Lnet/minecraft/class_1532;	field_6438	manager
	f	Lnet/minecraft/class_1653;	field_6439	FOOTPRINT
	f	I	field_1708	footstepAge
	f	I	field_1709	footstepMaxAge
c	net/minecraft/class_494	net/minecraft/client/particle/FlameParticle
	f	F	field_1707	prevScale
c	net/minecraft/class_1823	net/minecraft/client/gui/screen/multiplayer/LanScanWidget
	f	Lnet/minecraft/class_1600;	field_7825	client
c	net/minecraft/class_1822	net/minecraft/client/class_1822
c	net/minecraft/class_1821	net/minecraft/client/class_1821
c	net/minecraft/class_1820	net/minecraft/client/class_1820
c	net/minecraft/class_1827	net/minecraft/client/gui/screen/multiplayer/MultiplayerServerListWidget
	f	Lnet/minecraft/class_376;	field_7840	parent
	f	Ljava/util/List;	field_7842	lanServers
	f	I	field_7844	selectedEntry
	f	Ljava/util/List;	field_7841	servers
	m	()I	method_6794	getSelected
	m	(Ljava/util/List;)V	method_6792	addServers
		p	1		servers
	m	(Lnet/minecraft/class_486;)V	method_6791	setServers
		p	1		servers
	m	(I)V	method_6793	setSelected
		p	1		index
c	net/minecraft/class_1826	net/minecraft/client/class_1826
c	net/minecraft/class_1825	net/minecraft/client/gui/widget/ServerEntry
	f	Ljava/lang/String;	field_7836	iconUri
	f	Lnet/minecraft/class_1636;	field_7837	icon
	f	Lorg/apache/logging/log4j/Logger;	field_7830	LOGGER
	f	Lnet/minecraft/class_485;	field_7834	serverInfo
	f	Ljava/util/concurrent/ThreadPoolExecutor;	field_7831	SERVER_PINGER_THREAD_POOL
	f	Lnet/minecraft/class_376;	field_7832	parent
	f	J	field_7835	time
	f	Lnet/minecraft/class_1600;	field_7833	client
	f	Lnet/minecraft/class_1653;	field_7838	iconTextureId
	m	()Lnet/minecraft/class_485;	method_6787	getServer
	m	()V	method_6789	checkServerIcon
c	net/minecraft/class_1824	net/minecraft/client/gui/widget/LanServerEntry
	f	Lnet/minecraft/class_376;	field_7828	parent
	f	J	field_7829	time
	f	Lnet/minecraft/class_1600;	field_7826	client
c	net/minecraft/class_1829	net/minecraft/client/gui/screen/resourcepack/DefaultResourcePackEntryWidget
	f	Lorg/apache/logging/log4j/Logger;	field_7853	LOGGER
	f	Lnet/minecraft/class_1655;	field_7854	pack
	f	Lnet/minecraft/class_1653;	field_7855	identifier
c	net/minecraft/class_1828	net/minecraft/client/gui/screen/resourcepack/ResourcePackWidget
	f	Lnet/minecraft/class_1600;	field_7850	client
	f	Lnet/minecraft/class_1653;	field_7852	RESOURCE_PACKS_TEX
	f	Lnet/minecraft/class_617;	field_7851	screen
	m	()Z	method_6806	canSortDown
	m	()Ljava/lang/String;	method_6799	getDescription
	m	()Z	method_6802	isVisible
	m	()Z	method_6803	isNotSelected
	m	()Ljava/lang/String;	method_6800	getName
	m	()Z	method_6804	isSelected
	m	()V	method_6801	bindIcon
	m	()Z	method_6805	canSortUp
c	net/minecraft/class_1801	net/minecraft/client/gui/widget/LabelWidget
	f	Z	field_7719	visible
	f	I	field_7717	x
	f	I	field_7728	borderThickness
	f	I	field_7716	height
	f	I	field_7715	width
	f	I	field_7726	lowerLeftColor
	f	I	field_7725	upperRightColor
	f	I	field_7724	backgroundColor
	f	I	field_7723	color
	f	Z	field_7721	centered
	f	I	field_7718	y
	f	Lnet/minecraft/class_370;	field_7727	textRenderer
	f	Z	field_7722	hasBorderer
	m	(Lnet/minecraft/class_1600;II)V	method_6694	render
		p	3		mouseY
		p	1		client
		p	2		mouseX
	m	(Lnet/minecraft/class_1600;II)V	method_6695	renderBorder
		p	2		mouseX
		p	3		mouseY
		p	1		client
c	net/minecraft/class_1800	net/minecraft/client/class_1800
c	net/minecraft/class_1805	net/minecraft/client/class_1805
c	net/minecraft/class_1804	net/minecraft/client/gui/widget/OptionPairWidget
	f	Ljava/util/List;	field_7729	entries
	m	(I)Lnet/minecraft/class_1805;	method_6703	method_6697
c	net/minecraft/class_1803	net/minecraft/client/class_1803
c	net/minecraft/class_1802	net/minecraft/client/gui/widget/EntryListWidget
	m	(III)Z	method_6698	mouseReleased
		p	1		mouseX
		p	2		mouseY
		p	3		button
	m	(III)Z	method_6696	mouseClicked
		p	2		mouseY
		p	3		button
		p	1		mouseX
c	net/minecraft/class_1809	net/minecraft/client/realms/RealmsScreenProxy
	f	Lnet/minecraft/realms/RealmsScreen;	field_7748	realmsScreen
	m	()Lnet/minecraft/realms/RealmsScreen;	method_6724	getRealmsScreen
	m	(Ljava/lang/String;III)V	method_6731	drawWithShadow
		p	1		text
		p	2		x
		p	3		y
		p	4		color
	m	()V	method_6733	clear
	m	()Ljava/util/List;	method_6734	getButtons
	m	()I	method_6732	getFontHeight
	m	(Lnet/minecraft/realms/RealmsButton;)V	method_6729	removeButton
		p	1		button
	m	(Ljava/lang/String;III)V	method_6726	drawCenteredString
		p	4		color
		p	3		y
		p	2		x
		p	1		text
	m	(Ljava/lang/String;I)Ljava/util/List;	method_6725	wrapLines
		p	2		i
		p	1		text
	m	(Ljava/lang/String;)I	method_6730	getStringWidth
		p	1		text
	m	(Lnet/minecraft/realms/RealmsButton;)V	method_6727	addButton
		p	1		button
c	net/minecraft/class_1808	net/minecraft/client/gui/widget/DelegatingRealmsButtonWidget
	f	Lnet/minecraft/realms/RealmsButton;	field_7747	realmsButton
	m	(Ljava/lang/String;)V	method_6717	setMessage
		p	1		message
	m	(Z)I	method_6719	getDelegateYImage
		p	1		isHovered
	m	()I	method_6722	getY
	m	(Z)V	method_6718	setActive
		p	1		value
	m	()I	method_6720	getId
	m	()Z	method_6721	isActive
	m	()Lnet/minecraft/realms/RealmsButton;	method_6723	getDelegate
c	net/minecraft/class_1807	net/minecraft/client/gui/hud/StreamIndicatorHud
	f	Lnet/minecraft/class_1600;	field_7744	client
	f	F	field_7745	streamIndicatorAlpha
	f	I	field_7746	streamIndicatorAlphaFade
	f	Lnet/minecraft/class_1653;	field_7743	STREAM_INDICATOR
	m	(IIII)V	method_6714	render
		p	3		u
		p	4		v
		p	1		x
		p	2		y
	m	()I	method_6716	getMuteTextureStart
	m	(II)V	method_6713	render
		p	1		x
		p	2		y
	m	()V	method_6712	tick
	m	()I	method_6715	getPauseTextureStart
c	net/minecraft/class_1806	net/minecraft/client/gui/widget/OptionSliderWidget
	f	F	field_7742	max
	f	F	field_7741	min
	f	F	field_7739	value
	f	Z	field_7738	dragging
c	net/minecraft/class_446	net/minecraft/client/render/entity/model/PigEntityModel
c	net/minecraft/class_445	net/minecraft/client/render/entity/model/OcelotEntityModel
c	net/minecraft/class_444	net/minecraft/client/render/entity/model/EntityModel
	f	Ljava/util/Map;	field_1489	textureMap
	f	Z	field_1491	riding
	f	Ljava/util/List;	field_1492	parts
	f	Z	field_1493	child
	f	I	field_1494	textureWidth
	f	F	field_1490	handSwingProgress
	f	I	field_1495	textureHeight
	m	(Lnet/minecraft/class_1699;FFF)V	method_1177	animateModel
		p	1		entity
		p	3		limbDistance
		p	2		limbAngle
		p	4		tickDelta
	m	(Lnet/minecraft/class_864;FFFFFF)V	method_1176	render
		p	2		handSwing
		p	3		handSwingAmount
		p	4		tickDelta
		p	5		age
		p	1		entity
		p	6		headPitch
		p	7		scale
	m	(FFFFFFLnet/minecraft/class_864;)V	method_1173	setAngles
		p	2		handSwingAmount
		p	1		handSwing
		p	4		age
		p	3		tickDelta
		p	6		scale
		p	5		headPitch
		p	7		entity
	m	(Ljava/lang/String;)Lnet/minecraft/class_468;	method_1174	getTexture
		p	1		id
	m	(Ljava/lang/String;II)V	method_1175	putTexture
		p	2		x
		p	1		id
		p	3		y
c	net/minecraft/class_443	net/minecraft/client/render/entity/model/MinecartEntityModel
c	net/minecraft/class_449	net/minecraft/client/render/entity/model/SheepWoolEntityModel
c	net/minecraft/class_448	net/minecraft/client/render/entity/model/QuadruPedEntityModel
	f	Lnet/minecraft/class_467;	field_1512	frontRightLeg
	f	Lnet/minecraft/class_467;	field_1513	frontLeftLeg
	f	Lnet/minecraft/class_467;	field_1508	head
	f	Lnet/minecraft/class_467;	field_1509	torso
	f	Lnet/minecraft/class_467;	field_1510	backRightLeg
	f	Lnet/minecraft/class_467;	field_1511	backLeftLeg
c	net/minecraft/class_447	net/minecraft/client/util/TexturedQuad
	f	[Lnet/minecraft/class_459;	field_1505	positions
	f	I	field_1506	size
	m	()V	method_1178	mirror
c	net/minecraft/class_442	net/minecraft/client/render/entity/model/MagmaCubeEntityModel
c	net/minecraft/class_441	net/minecraft/client/render/entity/model/LargeChestBlockEntityModel
c	net/minecraft/class_440	net/minecraft/client/render/entity/model/BiPedModel
	f	Lnet/minecraft/class_467;	field_1474	hat
	f	Lnet/minecraft/class_467;	field_1473	head
	f	Lnet/minecraft/class_467;	field_1475	body
	f	I	field_1483	rightArmPose
	f	Z	field_1484	sneaking
	f	I	field_1482	leftArmPose
	f	Z	field_1485	aiming
c	net/minecraft/class_457	net/minecraft/client/render/entity/model/SpiderEntityModel
c	net/minecraft/class_456	net/minecraft/client/render/entity/model/SnowmanEntityModel
c	net/minecraft/class_455	net/minecraft/client/render/entity/model/SlimeEntityModel
c	net/minecraft/class_454	net/minecraft/client/render/entity/model/SkeletonEntityModel
c	net/minecraft/class_459	net/minecraft/client/util/math/TexturePosition
	c	Encapsulates a position vector and the texture's u and v coordinates.
	f	Lnet/minecraft/class_236;	field_1548	position
	f	F	field_1549	u
		c	The texture's u value.
	f	F	field_1550	v
		c	The texture's v value.
	m	(FF)Lnet/minecraft/class_459;	method_1181	withUv
		p	1		u
		p	2		v
c	net/minecraft/class_458	net/minecraft/client/render/entity/model/SquidEntityModel
c	net/minecraft/class_453	net/minecraft/client/render/entity/model/SilverfishEntityModel
c	net/minecraft/class_452	net/minecraft/client/render/entity/model/SignBlockEntityModel
	f	Lnet/minecraft/class_467;	field_1520	stick
	f	Lnet/minecraft/class_467;	field_1519	plate
	m	()V	method_1180	render
c	net/minecraft/class_451	net/minecraft/nbt/NbtInt
	f	I	field_1518	value
c	net/minecraft/class_450	net/minecraft/client/render/entity/model/SheepEntityModel
c	net/minecraft/class_468	net/minecraft/client/render/TextureOffset
	f	I	field_1615	y
	f	I	field_1614	x
c	net/minecraft/class_467	net/minecraft/client/render/model/ModelPart
	f	Z	field_1605	hide
	f	Z	field_1603	mirror
	f	F	field_5144	offsetZ
	f	Lnet/minecraft/class_444;	field_1613	renderer
	f	Z	field_1611	compiledList
	f	F	field_1600	posX
	f	Ljava/lang/String;	field_1608	name
	f	F	field_1599	pivotZ
	f	Ljava/util/List;	field_1607	modelList
	f	I	field_1612	glList
	f	F	field_1602	posZ
	f	F	field_1597	pivotX
	f	I	field_1610	textureOffsetV
	f	F	field_1595	textureWidth
	f	Z	field_1604	visible
	f	F	field_5143	offsetY
	f	I	field_1609	textureOffsetU
	f	F	field_1601	posY
	f	Ljava/util/List;	field_1606	cuboids
	f	F	field_1598	pivotY
	f	F	field_5142	offsetX
	f	F	field_1596	textureHeight
	m	(FFF)V	method_1187	setPivot
		p	1		x
		p	2		y
		p	3		z
	m	(F)V	method_1193	rotateAndRender
		p	1		scale
	m	(II)Lnet/minecraft/class_467;	method_1194	setTextureSize
		p	1		width
		p	2		height
	m	(F)V	method_1195	preRender
		p	1		scale
	m	(FFFIIIF)V	method_1189	addCuboid
		p	1		x
		p	5		sizeY
		p	4		sizeX
		p	3		z
		p	2		y
		p	7		reduction
		p	6		sizeZ
	m	(Ljava/lang/String;FFFIII)Lnet/minecraft/class_467;	method_1192	addCuboid
		p	3		y
		p	4		z
		p	5		sizeX
		p	6		sizeY
		p	7		sizeZ
		p	1		name
		p	2		x
	m	(II)Lnet/minecraft/class_467;	method_1190	setTextureOffset
		p	1		textureOffsetU
		p	2		textureOffsetV
	m	(Lnet/minecraft/class_467;)V	method_1191	add
		p	1		part
	m	(F)V	method_1196	compileList
		p	1		scale
	m	(FFFIII)Lnet/minecraft/class_467;	method_1188	addCuboid
		p	2		y
		p	3		z
		p	1		x
		p	6		sizeZ
		p	4		sizeX
		p	5		sizeY
	m	(F)V	method_1186	render
		p	1		scale
c	net/minecraft/class_466	net/minecraft/client/render/ModelBox
	f	F	field_1589	maxX
	f	Ljava/lang/String;	field_1592	name
	f	F	field_1588	minZ
	f	F	field_1587	minY
	f	F	field_1586	minX
	f	[Lnet/minecraft/class_459;	field_1593	positions
	f	[Lnet/minecraft/class_447;	field_1594	quads
	f	F	field_1591	maxZ
	f	F	field_1590	maxY
	m	(Ljava/lang/String;)Lnet/minecraft/class_466;	method_1185	setName
		p	1		name
c	net/minecraft/class_465	net/minecraft/client/render/entity/model/EnderCrystalEntityModel
	f	Lnet/minecraft/class_467;	field_1583	core
	f	Lnet/minecraft/class_467;	field_1585	bottom
	f	Lnet/minecraft/class_467;	field_1584	frame
c	net/minecraft/class_460	net/minecraft/client/render/entity/model/IronGolemEntityModel
c	net/minecraft/class_464	net/minecraft/client/render/entity/model/EnderDragonModel
	f	Lnet/minecraft/class_467;	field_1579	frontFoot
	f	Lnet/minecraft/class_467;	field_1578	rearFoot
	f	Lnet/minecraft/class_467;	field_1577	frontLegTip
	f	Lnet/minecraft/class_467;	field_1576	rearLegTip
	f	Lnet/minecraft/class_467;	field_1575	frontLeg
	f	Lnet/minecraft/class_467;	field_1574	rearLeg
	f	Lnet/minecraft/class_467;	field_1573	body
	f	Lnet/minecraft/class_467;	field_1572	jaw
	f	Lnet/minecraft/class_467;	field_1571	neck
	f	Lnet/minecraft/class_467;	field_1570	head
	f	Lnet/minecraft/class_467;	field_1581	wingTip
	f	Lnet/minecraft/class_467;	field_1580	wing
	f	F	field_1582	tickDelta
	m	(D)F	method_1183	clampAngle
		p	1		angle
c	net/minecraft/class_463	net/minecraft/client/render/entity/model/AbstractZombieModel
c	net/minecraft/class_462	net/minecraft/client/render/entity/model/WolfEntityModel
c	net/minecraft/class_461	net/minecraft/client/render/entity/model/VillagerEntityModel
c	net/minecraft/class_479	net/minecraft/util/crash/provider/world/ForcedEntitiesProvider
	f	Lnet/minecraft/class_478;	field_1665	world
	m	()Ljava/lang/String;	method_1258	call
c	net/minecraft/class_478	net/minecraft/client/world/ClientWorld
	f	Lnet/minecraft/class_1845;	field_1661	clientNetHandler
	f	Lnet/minecraft/class_476;	field_1662	clientChunkCache
	f	Lnet/minecraft/class_1600;	field_1659	client
	f	Ljava/util/Set;	field_1660	previousChunkPos
	f	Ljava/util/Set;	field_1664	world
	f	Ljava/util/Set;	field_1658	entitiesForSpawn
	m	(IIZ)V	method_1252	handleChunk
		p	3		load
		p	2		z
		p	1		x
	m	()V	method_1249	clearEntities
	m	(I)Lnet/minecraft/class_864;	method_1255	removeEntity
		p	1		id
	m	(III)V	method_1248	spawnRandomParticles
		p	3		z
		p	2		y
		p	1		x
	m	(Lnet/minecraft/class_1471;)V	method_5131	setScoreboard
		p	1		sb
	m	(ILnet/minecraft/class_864;)V	method_6843	addEntity
		p	2		entity
		p	1		id
c	net/minecraft/class_477	net/minecraft/client/network/ClientPlayerInteractionManager
	f	Lnet/minecraft/class_1845;	field_1647	networkHandler
	f	Lnet/minecraft/class_1071;	field_5147	selectedStack
	f	I	field_1657	lastSelectedSlot
	f	F	field_1653	blockBreakingSoundCooldown
	f	Lnet/minecraft/class_1157;	field_1656	gameMode
	f	Lnet/minecraft/class_1600;	field_1646	client
	f	F	field_1651	currentBreakingProgress
	f	Z	field_1655	breakingBlock
	f	I	field_1654	blockBreakingCooldown
	m	(Lnet/minecraft/class_1071;)V	method_1230	dropCreativeStack
		p	1		stack
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_864;)V	method_1227	attackEntity
		p	1		player
		p	2		target
	m	()Z	method_1234	hasStatusBars
	m	()Z	method_1244	hasLimitedAttackSpeed
	m	()V	method_1242	tick
	m	()Z	method_1246	hasExtendedReach
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_864;)Z	method_1237	interactEntity
		p	2		entity
		p	1		player
	m	()V	method_1238	cancelBlockBreaking
	m	(Lnet/minecraft/class_988;)V	method_1226	copyAbilities
		p	1		player
	m	(Lnet/minecraft/class_988;)V	method_1236	flipPlayer
		p	1		player
	m	(Lnet/minecraft/class_1071;I)V	method_1231	clickCreativeStack
		p	1		stack
		p	2		slotId
	m	(Lnet/minecraft/class_1157;)V	method_1233	setGameMode
		p	1		gameMode
	m	(Lnet/minecraft/class_988;)V	method_1240	stopUsingItem
		p	1		player
	m	()Z	method_5707	hasRidingInventory
	m	(Lnet/minecraft/class_1600;Lnet/minecraft/class_477;IIII)V	method_1225	method_1225
		p	0		client
		p	1		interactionManager
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_1150;Lnet/minecraft/class_1071;)Z	method_1228	interactItem
		p	1		player
		p	2		world
		p	3		stack
	m	()Z	method_1245	hasCreativeInventory
	m	()Z	method_1221	isSpectator
	m	()Z	method_1243	hasExperienceBar
	m	(II)V	method_1222	clickButton
		p	2		buttonId
		p	1		syncId
	m	()V	method_1247	syncSelectedSlot
	m	(IIIILnet/minecraft/class_988;)Lnet/minecraft/class_1071;	method_1224	clickSlot
		p	3		mouseButton
		p	2		slotId
		p	5		player
		p	4		actionType
		p	1		syncId
	m	()F	method_1241	getReachDistance
c	net/minecraft/class_476	net/minecraft/world/chunk/ClientChunkProvider
	f	Lnet/minecraft/class_835;	field_1643	chunkStorage
	f	Ljava/util/List;	field_1644	chunks
	f	Lnet/minecraft/class_1150;	field_1645	world
	f	Lnet/minecraft/class_1196;	field_1642	emptyChunk
	f	Lorg/apache/logging/log4j/Logger;	field_7924	LOGGER
	m	(II)V	method_1220	unloadChunk
		p	2		z
		p	1		x
c	net/minecraft/class_471	net/minecraft/client/gui/screen/ConfirmChatLinkScreen
	f	Z	field_5146	drawWarning
	f	Ljava/lang/String;	field_1630	copy
	f	Ljava/lang/String;	field_1629	warning
	f	Ljava/lang/String;	field_5145	link
	m	()V	method_1206	copyToClipboard
	m	()V	method_4277	disableWarning
c	net/minecraft/class_475	net/minecraft/client/gui/screen/DisconnectedScreen
	f	Ljava/lang/String;	field_1638	name
	f	Lnet/minecraft/class_388;	field_5933	parent
	f	Ljava/util/List;	field_1641	reasonFormatted
	f	Lnet/minecraft/class_1982;	field_7761	reason
c	net/minecraft/class_474	net/minecraft/nbt/NbtList
	f	Ljava/util/List;	field_1636	value
	f	B	field_1637	type
	m	(I)Lnet/minecraft/class_605;	method_1216	remove
		p	1		id
	m	(I)F	method_7356	getFloat
		p	1		index
	m	(ILnet/minecraft/class_605;)V	method_7350	set
		p	2		nbt
		p	1		id
	m	(I)D	method_7355	getDouble
		p	1		index
	m	(I)Ljava/lang/String;	method_7357	getString
		p	1		index
	m	()I	method_7354	getElementType
	m	(I)[I	method_7353	getIntArray
		p	1		index
	m	()I	method_1219	size
	m	(Lnet/minecraft/class_605;)V	method_7351	add
		p	1		nbt
	m	(I)Lnet/minecraft/class_322;	method_7352	getCompound
		p	1		index
c	net/minecraft/class_472	net/minecraft/client/gui/screen/ConnectScreen
	f	Lnet/minecraft/class_388;	field_5932	parent
	f	Z	field_1632	connectingCancelled
	f	Lnet/minecraft/class_1957;	field_1631	connection
	f	Ljava/util/concurrent/atomic/AtomicInteger;	field_7754	CONNECTOR_THREADS_COUNT
	f	Lorg/apache/logging/log4j/Logger;	field_7755	LOGGER
	m	(Ljava/lang/String;I)V	method_6742	connect
		p	2		port
		p	1		address
c	net/minecraft/class_1661	net/minecraft/client/class_1661
	m	(Lnet/minecraft/class_1655;)Ljava/lang/String;	method_5919	apply
c	net/minecraft/class_1660	net/minecraft/resource/ReloadableResourceManagerImpl
	f	Ljava/util/List;	field_6631	listeners
	f	Ljava/util/Set;	field_6632	namespaces
	f	Lnet/minecraft/class_1671;	field_6633	metaSerializer
	f	Lorg/apache/logging/log4j/Logger;	field_8113	LOGGER
	f	Ljava/util/Map;	field_6630	fallbackManagers
	f	Lcom/google/common/base/Joiner;	field_6629	JOINER
	m	(Lnet/minecraft/class_1655;)V	method_5916	add
		p	1		pack
	m	()V	method_5917	clear
	m	()V	method_5918	notifyListeners
c	net/minecraft/class_1665	net/minecraft/client/resource/language/LanguageDefinition
	f	Ljava/lang/String;	field_6648	region
	f	Ljava/lang/String;	field_6647	name
	f	Ljava/lang/String;	field_6646	code
	f	Z	field_6649	rightToLeft
	m	()Ljava/lang/String;	method_5935	getCode
	m	(Lnet/minecraft/class_1665;)I	method_5936	compareTo
	m	()Z	method_5937	isRightToLeft
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	(Ljava/lang/Object;)I	compareTo	compareTo
		p	1		other
c	net/minecraft/class_1664	net/minecraft/client/resource/language/I18n
	f	Lnet/minecraft/class_1667;	field_6645	storage
	m	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;	method_5934	translate
		p	0		key
		p	1		args
	m	(Lnet/minecraft/class_1667;)V	method_5932	setTranslationStorage
		p	0		storage
c	net/minecraft/class_1662	net/minecraft/resource/ResourceImpl
	f	Lcom/google/gson/JsonObject;	field_6641	metadata
	f	Z	field_6640	readMetadata
	f	Ljava/util/Map;	field_6635	metaProviders
	f	Ljava/io/InputStream;	field_6638	metaInputStream
	f	Ljava/io/InputStream;	field_6637	inputStream
	f	Lnet/minecraft/class_1653;	field_6636	id
	f	Lnet/minecraft/class_1671;	field_6639	metaSerializer
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		o
c	net/minecraft/class_1658	net/minecraft/client/class_1658
c	net/minecraft/class_1657	net/minecraft/client/resource/ResourcePackLoader
	f	Lnet/minecraft/class_1671;	field_6619	metadataSerializer
	f	Ljava/util/List;	field_6621	availableResourcePacks
	f	Ljava/util/List;	field_6622	selectedResourcePacks
	f	Lnet/minecraft/class_1655;	field_6618	defaultResourcePack
	f	Ljava/io/File;	field_8109	serverResourcePackDir
	f	Ljava/io/File;	field_6620	resourcePackDir
	f	Ljava/io/FileFilter;	field_6617	FILE_FILTER
	f	Lnet/minecraft/class_1655;	field_8110	serverContainer
	m	(Ljava/util/List;)V	method_7038	setSelectedResourcePacks
		p	1		selectedResourcePacks
	m	()V	method_5908	initResourcePackDir
	m	()V	method_7040	clear
	m	()Ljava/util/List;	method_5909	getResourcePacks
	m	()V	method_5902	initResourcePacks
	m	()Ljava/util/List;	method_5905	getSelectedResourcePacks
	m	()Ljava/util/List;	method_5904	getAvailableResourcePacks
	m	()Lnet/minecraft/class_1655;	method_7039	getServerContainer
	m	()Ljava/io/File;	method_5907	getResourcePackDir
c	net/minecraft/class_1656	net/minecraft/resource/ResourceNotFoundException
c	net/minecraft/class_1655	net/minecraft/resource/ResourcePack
	m	()Ljava/util/Set;	method_5901	getNamespaces
	m	(Lnet/minecraft/class_1653;)Ljava/io/InputStream;	method_5897	open
		p	1		id
	m	(Lnet/minecraft/class_1671;Ljava/lang/String;)Lnet/minecraft/class_1669;	method_5898	parseMetadata
		p	2		key
		p	1		serializer
	m	(Lnet/minecraft/class_1653;)Z	method_5900	contains
		p	1		id
	m	()Ljava/awt/image/BufferedImage;	method_5896	getIcon
	m	()Ljava/lang/String;	method_5899	getName
c	net/minecraft/class_1659	net/minecraft/client/class_1659
c	net/minecraft/class_1672	net/minecraft/client/class_1672
c	net/minecraft/class_1671	net/minecraft/util/MetadataSerializer
	f	Lnet/minecraft/class_1366;	field_6658	REGISTRY
	f	Lcom/google/gson/Gson;	field_6660	gson
	f	Lcom/google/gson/GsonBuilder;	field_6659	GSON_BUILDER
	m	(Lnet/minecraft/class_1670;Ljava/lang/Class;)V	method_5958	register
		p	2		classType
		p	1		serializer
	m	(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lnet/minecraft/class_1669;	method_5959	fromJson
		p	1		name
		p	2		jsonObject
	m	()Lcom/google/gson/Gson;	method_5957	getGson
c	net/minecraft/class_1670	net/minecraft/client/resource/MetadataSerializer
	m	()Ljava/lang/String;	method_5956	getName
c	net/minecraft/class_1676	net/minecraft/client/resource/FontMetadata
	f	[F	field_6669	lefts
	f	[F	field_6668	widths
	f	[F	field_6670	spacings
c	net/minecraft/class_1675	net/minecraft/client/resource/AnimationMetadataSerializer
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1674;	method_5972	deserialize
	m	(Lnet/minecraft/class_1674;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_5971	serialize
c	net/minecraft/class_1674	net/minecraft/client/resource/AnimationMetadata
	f	I	field_6665	width
	f	I	field_6666	height
	f	Ljava/util/List;	field_6664	metadataList
	f	I	field_6667	time
	m	()I	method_5961	getHeight
	m	(I)Z	method_5964	method_5964
		p	1		i
	m	(I)I	method_5966	getIndex
		p	1		i
	m	()I	method_5967	getTime
	m	(I)Lnet/minecraft/class_1524;	method_5968	get
		p	1		i
	m	()Ljava/util/Set;	method_5969	getIndices
	m	(I)I	method_5962	getTime
		p	1		i
	m	()I	method_5963	getWidth
	m	()I	method_5965	getMetadataListSize
c	net/minecraft/class_1673	net/minecraft/client/class_1673
c	net/minecraft/class_1669	net/minecraft/client/resource/ResourceMetadataProvider
c	net/minecraft/class_1668	net/minecraft/client/resource/ResourceMetadataSerializer
c	net/minecraft/class_1667	net/minecraft/client/resource/language/TranslationStorage
	f	Lcom/google/common/base/Splitter;	field_6655	TOKEN_SPLITTER
	f	Z	field_6657	rightToLeft
	f	Ljava/util/regex/Pattern;	field_6656	TOKEN_PATTERN
	f	Ljava/util/Map;	field_6654	translations
	m	(Ljava/util/List;)V	method_5949	load
		p	1		resources
	m	()V	method_5950	setRightToLeft
	m	()Z	method_5944	isRightToLeft
	m	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;	method_5948	translateAndFormat
		p	1		key
		p	2		args
	m	(Ljava/io/InputStream;)V	method_5946	load
		p	1		stream
	m	(Ljava/lang/String;)Ljava/lang/String;	method_5951	translate
		p	1		key
	m	(Lnet/minecraft/class_1654;Ljava/util/List;)V	method_5945	load
		p	2		languages
		p	1		resourceManager
c	net/minecraft/class_1666	net/minecraft/client/resource/language/LanguageManager
	f	Lnet/minecraft/class_1667;	field_6650	translationStorage
	f	Lorg/apache/logging/log4j/Logger;	field_8132	LOGGER
	f	Lnet/minecraft/class_1671;	field_6651	serializer
	f	Ljava/lang/String;	field_6652	currentLanguageCode
	f	Ljava/util/Map;	field_6653	languageDefs
	m	()Z	method_5941	isRightToLeft
	m	()Ljava/util/SortedSet;	method_5943	getAllLanguages
	m	(Ljava/util/List;)V	method_5940	reloadResourceLanguages
		p	1		resourcePacks
	m	()Z	method_5938	forcesUnicodeFont
	m	()Lnet/minecraft/class_1665;	method_5942	getLanguage
	m	(Lnet/minecraft/class_1665;)V	method_5939	setLanguage
		p	1		language
c	net/minecraft/class_1643	net/minecraft/client/texture/TickableTexture
c	net/minecraft/class_1642	net/minecraft/client/ClientTickable
	m	()V	method_5871	tick
c	net/minecraft/class_1641	net/minecraft/client/texture/TextureUtil
	f	Lnet/minecraft/class_1636;	field_6582	MISSING_TEXTURE
	f	Ljava/nio/IntBuffer;	field_6584	BUFFER
	f	Lorg/apache/logging/log4j/Logger;	field_8100	LOGGER
	m	(ILjava/awt/image/BufferedImage;IIZZ)I	method_5859	method_5859
		p	5		clamp
		p	3		offsetY
		p	4		linear
		p	1		image
		p	2		offsetX
		p	0		id
	m	(Z)V	method_7030	setTextureScaling
		p	0		linear
	m	(ILjava/awt/image/BufferedImage;ZZ)I	method_5860	method_5860
		p	0		id
		p	3		clamp
		p	1		image
		p	2		linear
	m	()I	method_5856	getTexLevelParameter
	m	(I)V	method_7017	deleteTexture
		p	0		id
	m	(I)V	method_5869	bindTexture
		p	0		texture
	m	(Lnet/minecraft/class_1654;Lnet/minecraft/class_1653;)[I	method_5862	toPixels
		p	1		identifier
		p	0		resourceManager
	m	(Z)V	method_5864	setTextureWrapping
		p	0		clamp
	m	(III)V	method_5857	prepareImage
		p	0		id
		p	1		width
		p	2		height
	m	([I)[I	method_5865	getAnaglyphColors
		p	0		colors
	m	(Ljava/awt/image/BufferedImage;IIZZ)V	method_5863	method_5863
		p	4		clamp
		p	1		offsetX
		p	0		image
		p	3		linear
		p	2		offsetY
	m	(I[III)V	method_5861	method_5861
		p	0		texture
	m	([III)V	method_7025	flipXY
		p	0		data
		p	2		height
		p	1		width
	m	(ZZ)V	method_7023	setTextureScaling
		p	0		linear
		p	1		mipmap
c	net/minecraft/class_1640	net/minecraft/util/crash/provider/client/TextureObjectClassProvider
	f	Lnet/minecraft/class_1532;	field_6581	textureManager
	f	Lnet/minecraft/class_319;	field_6580	texture
	m	()Ljava/lang/String;	method_5853	call
c	net/minecraft/class_1636	net/minecraft/client/texture/NativeImageBackedTexture
	f	[I	field_6545	pixels
	f	I	field_6547	height
	f	I	field_6546	width
	m	()[I	method_5818	getPixels
	m	()V	method_5817	upload
c	net/minecraft/class_1635	net/minecraft/client/render/entity/LivingEntityRenderer
	f	Lnet/minecraft/class_444;	field_6503	model
	f	Lorg/apache/logging/log4j/Logger;	field_8009	LOGGER
	m	(Lnet/minecraft/class_1699;)F	method_5771	method_5771
		p	1		entity
	m	(Lnet/minecraft/class_1699;DDDFF)V	method_5773	render
	m	(Lnet/minecraft/class_1699;FFFFFF)V	method_5778	renderModel
		p	1		entity
	m	(Lnet/minecraft/class_1699;F)V	method_5775	scale
		p	1		entity
		p	2		tickDelta
	m	(Lnet/minecraft/class_1699;F)F	method_5783	method_5783
		p	1		entity
	m	(Lnet/minecraft/class_1699;FFF)V	method_5777	method_5777
		p	1		entity
c	net/minecraft/class_1634	net/minecraft/client/render/entity/LeashKnotEntityRenderer
	m	(Lnet/minecraft/class_1698;DDDFF)V	method_5767	render
	m	(Lnet/minecraft/class_1698;)Lnet/minecraft/class_1653;	method_5766	getTexture
c	net/minecraft/class_1633	net/minecraft/client/render/entity/HorseBaseEntityRenderer
	f	Ljava/util/Map;	field_6490	MODEL_IDENTIFIERS
	f	Lnet/minecraft/class_1653;	field_6495	SKELETON_HORSE
	f	Lnet/minecraft/class_1653;	field_6494	ZOMBIE_HORSE
	f	Lnet/minecraft/class_1653;	field_6493	DONKEY
	f	Lnet/minecraft/class_1653;	field_6492	MULE
	f	Lnet/minecraft/class_1653;	field_6491	WHITE_HORSE
	m	(Lnet/minecraft/class_1712;)Lnet/minecraft/class_1653;	method_5756	method_5756
		p	1		horse
	m	(Lnet/minecraft/class_1712;)Lnet/minecraft/class_1653;	method_5753	getTexture
	m	(Lnet/minecraft/class_1712;FFFFFF)V	method_5755	renderModel
	m	(Lnet/minecraft/class_1712;F)V	method_5754	scale
c	net/minecraft/class_1639	net/minecraft/client/texture/Sprite
	f	Z	field_6562	rotation
	f	I	field_6564	y
	f	Lnet/minecraft/class_1674;	field_6570	meta
	f	F	field_6572	uMax
	f	I	field_6566	height
	f	F	field_6574	vMax
	f	I	field_6568	frameTicks
	f	Ljava/util/List;	field_6561	frames
	f	Ljava/lang/String;	field_6569	name
	f	I	field_6563	x
	f	F	field_6571	uMin
	f	I	field_6565	width
	f	F	field_6573	vMin
	f	I	field_6567	frameIndex
	m	()V	method_5196	update
	m	()I	method_5842	getSize
	m	(Ljava/util/List;)V	method_5835	setFrames
		p	1		frames
	m	(I)V	method_5838	setHeight
		p	1		height
	m	(IIIIZ)V	method_5832	reInitialize
		p	1		u
		p	4		y
		p	5		rotation
		p	2		v
		p	3		x
	m	(Lnet/minecraft/class_1639;)V	method_5833	copyData
		p	1		sprite
	m	()Z	method_5844	hasMeta
	m	()I	method_5840	getX
	m	(I)V	method_5837	setWidth
		p	1		width
	m	()V	method_5845	nullify
	m	()V	method_5843	clearFrames
	m	()I	method_5841	getY
c	net/minecraft/class_1638	net/minecraft/client/texture/ResourceTexture
	f	Lorg/apache/logging/log4j/Logger;	field_8084	LOGGER
c	net/minecraft/class_1637	net/minecraft/client/texture/LayeredTexture
	f	Lorg/apache/logging/log4j/Logger;	field_8083	LOGGER
	f	Ljava/util/List;	field_6554	locations
c	net/minecraft/class_1650	net/minecraft/resource/GrassColorResourceReloadListener
	f	Lnet/minecraft/class_1653;	field_6614	GRASS_COLOR_TEXTURE
c	net/minecraft/class_1654	net/minecraft/resource/ResourceManager
	m	(Lnet/minecraft/class_1653;)Ljava/util/List;	method_5894	getAllResources
		p	1		id
	m	()Ljava/util/Set;	method_5892	getAllNamespaces
	m	(Lnet/minecraft/class_1653;)Lnet/minecraft/class_1652;	method_5893	getResource
		p	1		id
c	net/minecraft/class_1653	net/minecraft/util/Identifier
	c	The namespace and path must contain only lowercase letters ([a-z]), digits ([0-9]), or the characters '_', '.', and '-'. The path can also contain the standard path separator '/'.
	f	Ljava/lang/String;	field_6616	path
	f	Ljava/lang/String;	field_6615	namespace
	m	()Ljava/lang/String;	method_5891	getNamespace
	m	()Ljava/lang/String;	method_5890	getPath
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
c	net/minecraft/class_1652	net/minecraft/resource/Resource
	m	(Ljava/lang/String;)Lnet/minecraft/class_1669;	method_5887	getMetadata
		p	1		key
	m	()Ljava/io/InputStream;	method_5888	getInputStream
	m	()Z	method_5889	hasMetadata
c	net/minecraft/class_1651	net/minecraft/resource/ReloadableResourceManager
	m	(Lnet/minecraft/class_286;)V	method_5885	registerListener
		p	1		listener
	m	(Ljava/util/List;)V	method_5886	reload
		p	1		resourcePacks
c	net/minecraft/class_1647	net/minecraft/resource/ZipResourcePack
	f	Ljava/util/zip/ZipFile;	field_6612	file
	f	Lcom/google/common/base/Splitter;	field_6611	TYPE_NAMESPACE_SPLITTER
	m	()Ljava/util/zip/ZipFile;	method_5884	getZipFile
	m	()V	close	close
c	net/minecraft/class_1646	net/minecraft/client/resource/FallbackResourceManager
	f	Ljava/util/List;	field_6609	resourcePacks
	f	Lnet/minecraft/class_1671;	field_6610	serializer
	m	(Lnet/minecraft/class_1655;)V	method_5882	addResourcePack
		p	1		pack
c	net/minecraft/class_1645	net/minecraft/resource/DefaultResourcePack
	f	Ljava/util/Set;	field_6606	NAMESPACES
	f	Ljava/util/Map;	field_8108	assetsIndex
	m	(Lnet/minecraft/class_1653;)Ljava/io/InputStream;	method_7032	openFile
		p	1		id
	m	(Lnet/minecraft/class_1653;)Ljava/io/InputStream;	method_5881	openClassLoader
		p	1		id
c	net/minecraft/class_1644	net/minecraft/resource/AbstractFileResourcePack
	f	Ljava/io/File;	field_6605	base
	f	Lorg/apache/logging/log4j/Logger;	field_8105	LOGGER
	m	(Ljava/lang/String;)V	method_5878	warnNonLowercaseNamespace
		p	1		namespace
	m	(Lnet/minecraft/class_1653;)Ljava/lang/String;	method_5877	getFilename
		p	0		id
	m	(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;	method_5874	relativize
		p	0		base
		p	1		target
	m	(Lnet/minecraft/class_1671;Ljava/io/InputStream;Ljava/lang/String;)Lnet/minecraft/class_1669;	method_5873	parseMetadata
		p	0		serializer
		p	1		inputStream
		p	2		key
	m	(Ljava/lang/String;)Ljava/io/InputStream;	method_5875	openFile
		p	1		name
	m	(Ljava/lang/String;)Z	method_5876	containsFile
		p	1		name
c	net/minecraft/class_1649	net/minecraft/resource/FoliageColorResourceReloadListener
	f	Lnet/minecraft/class_1653;	field_6613	FOLIAGE_TEXTURE
c	net/minecraft/class_1648	net/minecraft/resource/DirectoryResourcePack
c	net/minecraft/class_1620	net/minecraft/client/class_1620
c	net/minecraft/class_1632	net/minecraft/client/render/entity/CaveSpiderEntityRenderer
	f	Lnet/minecraft/class_1653;	field_6469	TEXTURE
	m	(Lnet/minecraft/class_968;F)V	method_5737	scale
	m	(Lnet/minecraft/class_968;)Lnet/minecraft/class_1653;	method_5736	getTexture
c	net/minecraft/class_1631	net/minecraft/client/network/AbstractClientPlayerEntity
	f	Lnet/minecraft/class_1653;	field_6447	capeId
	f	Lnet/minecraft/class_1653;	field_6445	STEVE_TEXTURE
	f	Lnet/minecraft/class_1653;	field_6448	skinId
	m	()Z	method_6867	canRenderCapeTexture
	m	()Z	method_6868	hasSkinTexture
	m	()Lnet/minecraft/class_1653;	method_5726	getSkinId
	m	()Lnet/minecraft/class_1653;	method_5725	getCapeId
	m	(Ljava/lang/String;)Lnet/minecraft/class_1653;	method_5719	getSkinId
		p	0		playerName
	m	(Lnet/minecraft/class_1653;Ljava/lang/String;)Lnet/minecraft/class_525;	method_6866	loadSkin
		p	1		playerName
		p	0		id
c	net/minecraft/class_1630	net/minecraft/util/crash/provider/ServerTypeProvider
	f	Lnet/minecraft/class_478;	field_6436	world
	m	()Ljava/lang/String;	method_5710	call
c	net/minecraft/class_1629	net/minecraft/util/crash/provider/ServerBrandProvider
	f	Lnet/minecraft/class_478;	field_6435	world
	m	()Ljava/lang/String;	method_5709	call
c	net/minecraft/class_1628	net/minecraft/client/render/entity/model/HorseBaseEntityModel
	f	Lnet/minecraft/class_467;	field_6426	head
	f	Lnet/minecraft/class_467;	field_6425	torso
c	net/minecraft/class_1627	net/minecraft/client/render/entity/model/LeashEntityModel
c	net/minecraft/realms/RealmsButton	net/minecraft/realms/RealmsButton
	f	Lnet/minecraft/class_1808;	proxy	proxy
	m	(Ljava/lang/String;)V	msg	msg
		p	1		message
	m	(Z)V	active	active
		p	1		active
	m	()Lnet/minecraft/class_356;	getProxy	getProxy
	m	()Z	active	active
	m	(Z)I	getYImage	getYImage
		p	1		isHovered
	m	()I	method_8149	getId
	m	(II)V	renderBg	renderBg
		p	1		mouseX
		p	2		mouseY
	m	(II)V	render	render
		p	2		mouseY
		p	1		mouseX
	m	(IIIIII)V	blit	blit
		p	3		u
		p	2		y
		p	1		x
		p	6		height
		p	5		width
		p	4		v
	m	()I	method_8150	getY
	m	(II)V	clicked	clicked
		p	1		mouseX
		p	2		mouseY
	m	(II)V	released	released
		p	2		mouseY
		p	1		mouseX
c	net/minecraft/client/ClientBrandRetriever	net/minecraft/client/ClientBrandRetriever
	m	()Ljava/lang/String;	getClientModName	getClientModName
c	net/minecraft/class_1602	net/minecraft/client/gui/screen/ingame/HorseScreen
	f	Lnet/minecraft/class_1712;	field_6317	entity
	f	F	field_6319	mouseY
	f	F	field_6318	mouseX
	f	Lnet/minecraft/class_849;	field_6316	chestInventory
	f	Lnet/minecraft/class_849;	field_6315	armorInventory
	f	Lnet/minecraft/class_1653;	field_6314	TEXTURE
c	net/minecraft/class_1601	net/minecraft/util/crash/provider/client/ClientVec3dPoolSizeProvider
	m	()Ljava/lang/String;	method_6651	call
c	net/minecraft/class_1600	net/minecraft/client/MinecraftClient
	f	Lnet/minecraft/class_1666;	field_6278	languageManager
	f	Lnet/minecraft/class_485;	field_3773	currentServerEntry
	f	Lnet/minecraft/class_1651;	field_6273	resourceManager
	f	Lnet/minecraft/class_864;	field_7630	targetedEntity
	f	Lnet/minecraft/class_354;	field_3778	ticker
	f	Lnet/minecraft/class_234;	field_3822	result
	f	Lnet/minecraft/class_1862;	field_7624	fbo
	f	Lnet/minecraft/class_355;	field_3808	session
	f	Z	field_3797	isIntegratedServerRunning
	f	Lnet/minecraft/class_1532;	field_6268	textureManager
	f	J	field_5356	f3CTime
	f	Lnet/minecraft/class_1645;	field_6276	defaultResourcePack
	f	Ljava/util/List;	field_6275	resourcePacks
	f	Lnet/minecraft/class_1653;	field_7628	mojang
	f	[B	field_3785	memoryReservedForCrash
	f	Lnet/minecraft/class_839;	field_3767	profiler
	f	Lnet/minecraft/class_853;	field_3779	snooper
	f	Z	field_3821	skipGameRender
	f	Z	field_3776	crashed
	f	Lnet/minecraft/class_1657;	field_6277	loader
	f	Lnet/minecraft/class_102;	field_3786	currentSave
	f	Lcom/mojang/authlib/minecraft/MinecraftSessionService;	field_7629	sessionService
	f	Z	field_3775	fullscreen
	f	Lnet/minecraft/class_1904;	field_7627	musicTracker
	f	I	field_3788	blockPlaceDelay
	f	Lnet/minecraft/class_371;	field_3820	inGameHud
	f	Ljava/lang/String;	field_3799	openProfilerSection
	f	I	field_3791	serverPort
	f	I	field_3787	currentFps
	f	Lnet/minecraft/class_1600;	field_3774	instance
	f	Lnet/minecraft/class_503;	field_3807	particleManager
	f	Ljava/io/File;	field_6270	assetDirectory
	f	Lnet/minecraft/class_478;	field_3803	world
	f	Lnet/minecraft/class_347;	field_3823	options
	f	Ljava/io/File;	field_3762	runDirectory
	f	I	field_3794	joinPlayerCounter
	f	I	field_3782	tempWidth
	f	J	field_3770	time
	f	J	field_3766	sysTime
	f	Ljava/io/File;	field_6267	resourcePackDir
	f	Ljava/lang/String;	field_3790	serverAddress
	f	Ljava/lang/Thread;	field_7621	currentThread
	f	Z	field_3765	focused
	f	Lnet/minecraft/class_370;	field_3815	shadowTextRenderer
	f	Lnet/minecraft/class_1;	field_3777	crashReport
	f	Lnet/minecraft/class_1671;	field_6274	metadataSerializer
	f	I	field_3781	attackCooldown
	f	Lnet/minecraft/class_345;	field_3760	mouse
	f	Ljava/lang/String;	field_6271	gameVersion
	f	Lnet/minecraft/class_399;	field_3819	notification
	f	Z	field_7622	is64Bit
	f	Lnet/minecraft/class_530;	field_3804	worldRenderer
	f	Lnet/minecraft/class_351;	field_3817	loadingScreenRenderer
	f	Lnet/minecraft/class_477;	field_3800	interactionManager
	f	Lorg/apache/logging/log4j/Logger;	field_7617	LOGGER
	f	I	field_3802	height
	f	Lnet/minecraft/class_370;	field_3814	textRenderer
	f	Ljava/lang/String;	field_3769	fpsDebugString
	f	Ljava/util/List;	field_6266	DISPLAY_MODES
	f	J	field_3772	debugTime
	f	Lnet/minecraft/class_1885;	field_7619	skinProvider
	f	Lnet/minecraft/class_1653;	field_6265	MOJANG_LOGO_TEXTURE
	f	Z	field_3768	running
	f	Z	field_3795	isDemo
	f	Lnet/minecraft/class_601;	field_3784	server
	f	Ljava/util/Queue;	field_7620	tasks
	f	I	field_3801	width
	f	Z	field_6269	IS_MAC
	f	Lnet/minecraft/class_1909;	field_7626	soundManager
	f	I	field_3783	tempHeight
	f	I	field_3771	fpsCounter
	f	Lnet/minecraft/class_524;	field_3818	gameRenderer
	f	Z	field_3812	paused
	f	Ljava/net/Proxy;	field_6272	networkProxy
	f	Lnet/minecraft/class_1957;	field_3796	clientConnection
	f	Lnet/minecraft/class_1533;	field_7625	texture
	f	Lnet/minecraft/class_388;	field_3816	currentScreen
	f	Lnet/minecraft/class_1931;	field_7623	twitchStreamProvider
	m	()Z	method_6629	isPaused
	m	()V	method_6645	doUse
	m	()Lnet/minecraft/class_1654;	method_5571	getResourceManager
	m	()V	method_2954	tick
	m	()V	method_2914	initializeTimerHackThread
	m	(I)V	method_2922	setDimensionAndSpawn
		p	1		dimension
	m	(Ljava/lang/String;Ljava/lang/String;Lnet/minecraft/class_1156;)V	method_6636	startIntegratedServer
		p	2		levelName
		p	3		levelInfo
		p	1		worldName
	m	()Z	method_6628	is64Bit
	m	()Lnet/minecraft/class_102;	method_2944	getCurrentSave
	m	()V	method_6644	doAttack
	m	()Z	method_2913	isFullscreen
	m	()V	method_2953	toggleFullscreen
	m	()V	method_2949	scheduleStop
	m	(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;	method_6637	execute
		p	1		task
	m	()Lnet/minecraft/class_1532;	method_5570	getTextureManager
	m	(Lnet/minecraft/class_1;)V	method_2939	printCrashReport
		p	1		crashReport
	m	(Lnet/minecraft/class_1;)V	method_2927	crash
		p	1		crashReport
	m	()V	method_2952	openGameMenuScreen
	m	()Z	method_6647	forcesUnicodeFont
	m	(II)V	method_2923	onResolutionChanged
		p	1		width
		p	2		height
	m	()Z	method_2908	isInSingleplayer
	m	()V	method_2948	cleanUpAfterCrash
	m	()Lnet/minecraft/class_1885;	method_6642	getSkinProvider
	m	(Lnet/minecraft/class_1;)Lnet/minecraft/class_1;	method_2945	addSystemDetailsToCrashReport
		p	1		crashReport
	m	()J	method_2912	getTime
	m	()Lcom/mojang/authlib/minecraft/MinecraftSessionService;	method_6641	getSessionService
	m	()V	method_6646	resizeFramebuffer
	m	()Lnet/minecraft/class_1909;	method_6630	getSoundManager
	m	()Z	method_2963	isAmbientOcclusionEnabled
	m	()V	method_2951	grabMouse
	m	(Lnet/minecraft/class_478;)V	method_2929	connect
		p	1		world
	m	()Z	method_2959	isDemo
	m	()Lnet/minecraft/class_485;	method_6625	getCurrentServerEntry
	m	(Z)V	method_6638	handleBlockBreaking
		p	1		breaking
	m	(Lnet/minecraft/class_485;)V	method_2931	setCurrentServerEntry
		p	1		info
	m	()Lnet/minecraft/class_1533;	method_6627	getSpriteAtlasTexture
	m	()Z	method_2907	isIntegratedServerRunning
	m	()V	method_2947	stop
	m	()V	method_2919	doPick
	m	()Lnet/minecraft/class_601;	method_2909	getServer
	m	(Ljava/lang/String;)V	method_2946	setGlErrorMessage
		p	1		message
	m	(J)V	method_2926	drawProfilerResults
		p	1		tickTimeNanos
	m	()Ljava/net/Proxy;	method_5569	getNetworkProxy
	m	()Lnet/minecraft/class_1657;	method_5572	getResourcePackLoader
	m	()Z	method_6649	isFramerateValid
	m	()Z	method_2962	isFancyGraphicsEnabled
	m	()V	method_2950	closeScreen
	m	(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;	method_6634	readInputStreamAsImage
		p	1		stream
	m	()V	method_2910	stopServer
	m	()I	method_4498	getMaxFramerate
	m	()V	method_5580	run
	m	(I)V	method_2938	handleProfilerKeyPress
		p	1		digit
	m	()V	method_5576	reloadResources
	m	()Lnet/minecraft/class_1845;	method_2960	getNetworkHandler
	m	()Z	method_2961	isHudEnabled
	m	()V	method_2921	initializeGame
	m	(Lnet/minecraft/class_388;)V	method_2928	setScreen
		p	1		screen
	m	()Lnet/minecraft/class_355;	method_5568	getSession
	m	()V	method_5575	updateDisplayMode
	m	()Lnet/minecraft/class_1666;	method_5573	getLanguageManager
	m	()V	method_6639	handleKeyInput
	m	()Z	method_6643	checkIs64Bit
	m	()Lnet/minecraft/class_853;	method_2911	getSnooper
	m	()Lnet/minecraft/class_1862;	method_6633	getFramebuffer
	m	()V	method_2916	runGameLoop
	m	()I	method_2920	getMaxTextureSize
	m	()Lnet/minecraft/class_1600;	method_2965	getInstance
	m	()Lnet/minecraft/class_1931;	method_6632	getTwitchStreamProvider
	m	(Lnet/minecraft/class_478;Ljava/lang/String;)V	method_2930	connect
		p	2		loadingMessage
		p	1		world
c	net/minecraft/class_1261	net/minecraft/structure/NetherFortressPieces
	m	()V	method_5509	registerPieces
c	net/minecraft/class_1260	net/minecraft/world/gen/class_1260
c	net/minecraft/class_800	net/minecraft/entity/TrackedEntityInstance
	f	Z	field_2878	trackVelocity
	f	I	field_2860	trackingDistance
	f	Ljava/util/Set;	field_2873	players
	f	Lnet/minecraft/class_864;	field_2859	trackedEntity
	f	I	field_2867	headRotationYaw
	f	D	field_2874	x
	f	I	field_2865	serializedYaw
	f	I	field_2866	serializedPitch
	f	I	field_2863	serializedY
	f	I	field_2864	serializedZ
	f	D	field_2870	velocityZ
	f	I	field_2861	tracingFrequency
	f	I	field_2862	serializedX
	f	D	field_2868	velocityX
	f	D	field_2869	velocityY
	f	D	field_2875	y
	f	D	field_2876	z
	f	Lorg/apache/logging/log4j/Logger;	field_8896	LOGGER
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		obj
	m	(Lnet/minecraft/class_798;)Z	method_2187	method_2187
		p	1		player
	m	(Ljava/util/List;)V	method_2181	method_2181
		p	1		players
	m	(Lnet/minecraft/class_798;)V	method_2186	removeTrackingPlayer
		p	1		player
	m	(Lnet/minecraft/class_798;)V	method_2184	method_2184
		p	1		player
c	net/minecraft/class_1265	net/minecraft/structure/class_1265
c	net/minecraft/class_1264	net/minecraft/structure/class_1264
c	net/minecraft/class_2115	net/minecraft/server/network/ServerQueryNetworkHandler
	f	Lnet/minecraft/server/MinecraftServer;	field_8969	server
	f	Lnet/minecraft/class_1957;	field_8970	connection
c	net/minecraft/class_1263	net/minecraft/structure/class_1263
c	net/minecraft/class_2116	net/minecraft/util/UserCache
	f	Ljava/io/File;	field_8977	cacheFile
	f	Ljava/lang/reflect/ParameterizedType;	field_8978	ENTRY_LIST_TYPE
	f	Lcom/google/gson/Gson;	field_8972	gson
	f	Ljava/util/LinkedList;	field_8975	profiles
	f	Ljava/util/Map;	field_8974	byUuid
	f	Ljava/util/Map;	field_8973	byName
	f	Lnet/minecraft/server/MinecraftServer;	field_8976	server
	f	Ljava/text/SimpleDateFormat;	field_8971	EXPIRATION_DATE_FORMAT
	m	(Ljava/util/UUID;)Lcom/mojang/authlib/GameProfile;	method_8187	getByUuid
		p	1		uuid
	m	()V	method_8189	load
	m	(Ljava/lang/String;)Lcom/mojang/authlib/GameProfile;	method_8186	findByName
		p	1		name
	m	(Lcom/mojang/authlib/GameProfile;)V	method_8184	add
		p	1		profile
	m	(I)Ljava/util/List;	method_8183	getLastAccessedEntries
		p	1		limit
	m	()[Ljava/lang/String;	method_8182	getNames
	m	()V	method_8191	save
	m	(Lcom/mojang/authlib/GameProfile;Ljava/util/Date;)V	method_8185	add
		p	1		profile
		p	2		expirationDate
c	net/minecraft/class_1262	net/minecraft/structure/class_1262
c	net/minecraft/class_1269	net/minecraft/structure/class_1269
c	net/minecraft/class_2110	net/minecraft/server/network/ServerHandshakeNetworkHandler
	f	Lnet/minecraft/class_1957;	field_8949	connection
	f	Lnet/minecraft/server/MinecraftServer;	field_8948	server
c	net/minecraft/class_1268	net/minecraft/structure/class_1268
c	net/minecraft/class_2111	net/minecraft/network/class_2111
c	net/minecraft/class_1267	net/minecraft/structure/class_1267
c	net/minecraft/class_2112	net/minecraft/server/network/ServerLoginNetworkHandler
	f	I	field_8958	loginTicks
	f	[B	field_8955	nonce
	f	Lcom/mojang/authlib/GameProfile;	field_8959	profile
	f	Ljavax/crypto/SecretKey;	field_8961	secretKey
	f	Ljava/util/concurrent/atomic/AtomicInteger;	field_8952	authenticatorThreadId
	f	Lorg/apache/logging/log4j/Logger;	field_8953	LOGGER
	f	Lnet/minecraft/server/MinecraftServer;	field_8956	server
	f	Lnet/minecraft/class_1957;	field_8951	connection
	f	Ljava/util/Random;	field_8954	RANDOM
	m	(Lcom/mojang/authlib/GameProfile;)Lcom/mojang/authlib/GameProfile;	method_8171	toOfflineProfile
		p	1		profile
	m	()Ljava/lang/String;	method_8179	getConnectionInfo
	m	()V	method_8177	acceptPlayer
	m	(Ljava/lang/String;)V	method_8172	disconnect
c	net/minecraft/class_1266	net/minecraft/structure/class_1266
c	net/minecraft/class_1259	net/minecraft/structure/NetherFortressStructure
	f	Ljava/util/List;	field_4918	monsterSpawns
	m	()Ljava/util/List;	method_4054	getMonsterSpawns
c	net/minecraft/class_2107	net/minecraft/server/network/ServerPlayNetworkHandler
	f	D	field_8941	requestedTeleportPosX
	f	J	field_8937	keepAliveId
	f	D	field_8942	requestedTeleportPosY
	f	Lnet/minecraft/class_1957;	field_8927	connection
	f	J	field_8935	lastKeepAliveTime
	f	I	field_8931	lastTickMovePacketsCount
	f	I	field_8939	creativeItemDropThreshold
	f	D	field_8943	requestedTeleportPosZ
	f	Lnet/minecraft/class_798;	field_8928	player
	f	I	field_8938	messageCooldown
	f	Lorg/apache/logging/log4j/Logger;	field_8929	LOGGER
	f	Lnet/minecraft/server/MinecraftServer;	field_8930	server
	f	Lnet/minecraft/class_833;	field_8940	transactions
	m	(Ljava/lang/String;)V	method_8170	executeCommand
	m	(Ljava/lang/String;)V	method_8168	disconnect
		p	1		reason
	m	(Lnet/minecraft/class_700;)V	method_8166	sendPacket
	m	(DDDFF)V	method_8165	requestTeleport
		p	7		yaw
		p	8		pitch
		p	5		z
		p	3		y
		p	1		x
	m	()Lnet/minecraft/class_1957;	method_8167	getConnection
c	net/minecraft/class_813	net/minecraft/server/rcon/RconServer
	f	I	field_2962	defaultPort
	f	Ljava/net/ServerSocket;	field_2964	listener
	f	Ljava/lang/String;	field_2963	hostname
	f	I	field_2961	port
	f	Ljava/lang/String;	field_2965	password
	f	Ljava/util/Map;	field_2966	clients
	m	()V	method_2251	removeStoppedClients
	m	()V	method_2250	cleanClientList
c	net/minecraft/class_1272	net/minecraft/structure/class_1272
c	net/minecraft/class_812	net/minecraft/server/rcon/RconClient
	f	Z	field_2957	authenticated
	f	Ljava/lang/String;	field_2960	password
	f	Ljava/net/Socket;	field_2958	socket
	f	Lorg/apache/logging/log4j/Logger;	field_9023	LOGGER
	f	[B	field_2959	packetBuffer
	m	()V	method_2249	close
c	net/minecraft/class_1271	net/minecraft/structure/class_1271
c	net/minecraft/class_811	net/minecraft/server/rcon/class_811
c	net/minecraft/class_1270	net/minecraft/structure/class_1270
c	net/minecraft/class_810	net/minecraft/server/rcon/QueryResponseHandler
	f	Ljava/net/DatagramSocket;	field_2941	socket
	f	Ljava/net/DatagramPacket;	field_2943	currentPacket
	f	Ljava/util/Map;	field_2947	queries
	f	Ljava/lang/String;	field_2946	hostname
	f	[B	field_2942	packetBuffer
	f	J	field_2950	lastResponseTime
	f	Ljava/lang/String;	field_2939	motd
	f	I	field_2938	maxPlayerCount
	f	Lnet/minecraft/class_806;	field_2949	dataStreamHelper
	f	Ljava/lang/String;	field_2940	levelName
	f	J	field_2935	lastQueryTime
	f	I	field_2937	port
	f	Ljava/lang/String;	field_2945	ip
	f	I	field_2936	queryPort
	f	J	field_2948	creationTime
	m	(Ljava/net/DatagramPacket;)V	method_2239	createQuery
	m	([BLjava/net/DatagramPacket;)V	method_2236	reply
		p	1		buf
		p	2		packet
	m	()Z	method_2241	initialize
	m	(Ljava/lang/Exception;)V	method_2233	handleIoException
		p	1		e
	m	(Ljava/net/DatagramPacket;)Z	method_2234	handle
		p	1		packet
	m	(Ljava/net/DatagramPacket;)Ljava/lang/Boolean;	method_2238	isValidQuery
	m	()V	method_2240	cleanUp
	m	(Ljava/net/SocketAddress;)[B	method_2235	getMessageBytes
	m	(Ljava/net/DatagramPacket;)[B	method_2237	createRulesReply
		p	1		packet
c	net/minecraft/class_2124	net/minecraft/server/class_2124
c	net/minecraft/class_1276	net/minecraft/structure/class_1276
c	net/minecraft/class_2125	net/minecraft/server/class_2125
c	net/minecraft/class_1275	net/minecraft/structure/class_1275
c	net/minecraft/class_2126	net/minecraft/server/class_2126
c	net/minecraft/class_1274	net/minecraft/structure/class_1274
c	net/minecraft/class_2127	net/minecraft/server/class_2127
c	net/minecraft/class_1273	net/minecraft/structure/class_1273
c	net/minecraft/class_2120	net/minecraft/server/class_2120
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_2119;	method_8195	deserialize
	m	(Lnet/minecraft/class_2119;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_8196	serialize
c	net/minecraft/realms/RealmsLevelSummary	net/minecraft/realms/RealmsLevelSummary
	m	(Lnet/minecraft/realms/RealmsLevelSummary;)I	compareTo	compareTo
	m	(Lnet/minecraft/class_103;)I	compareTo	compareTo
		p	1		levelSummary
c	net/minecraft/class_2121	net/minecraft/server/BannedIpEntry
	m	(Lcom/google/gson/JsonObject;)Ljava/lang/String;	method_8200	getIpFromJson
		p	0		json
c	net/minecraft/class_1279	net/minecraft/structure/TempleStructure
	f	Ljava/util/List;	field_4932	BIOMES
	f	Ljava/util/List;	field_4958	monsterSpawns
	f	I	field_4959	distance
	m	()Ljava/util/List;	method_4114	getMonsterSpawns
c	net/minecraft/class_2122	net/minecraft/server/ServerConfigHandler
	f	Lorg/apache/logging/log4j/Logger;	field_8988	LOGGER
	f	Ljava/io/File;	field_8987	WHITE_LIST_FILE
	f	Ljava/io/File;	field_8986	OPERATORS_FILE
	f	Ljava/io/File;	field_8985	BANNED_PLAYERS_FILE
	f	Ljava/io/File;	field_8984	BANNED_IPS_FILE
	m	(Lnet/minecraft/server/MinecraftServer;)Z	method_8216	convertOperators
		p	0		server
	m	(Ljava/lang/String;)Ljava/lang/String;	method_8204	getPlayerUuidByName
		p	0		name
	m	(Lnet/minecraft/server/MinecraftServer;)Z	method_8213	convertBannedIps
		p	0		server
	m	(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;	method_8203	processSimpleListFile
		p	1		valueMap
	m	(Lnet/minecraft/class_770;Lnet/minecraft/class_745;)Z	method_8207	convertPlayerFiles
		p	0		minecraftServer
	m	(Lnet/minecraft/server/MinecraftServer;Ljava/util/Collection;Lcom/mojang/authlib/ProfileLookupCallback;)V	method_8209	lookupProfile
		p	0		server
		p	1		bannedPlayers
		p	2		callback
	m	(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;	method_8211	stringToDate
		p	0		string
		p	1		fallback
	m	(Lnet/minecraft/class_745;)Ljava/io/File;	method_8217	getLevelPlayersFolder
	m	(Ljava/io/File;)V	method_8210	createDirectory
		p	0		directory
	m	(Lnet/minecraft/class_745;)Z	method_8212	checkListConversionSuccess
	m	(Lnet/minecraft/class_745;)Z	method_8206	checkSuccess
	m	(Lnet/minecraft/class_745;)Z	method_8215	checkPlayerConversionSuccess
	m	(Ljava/io/File;)V	method_8214	markFileConverted
		p	0		file
	m	(Lnet/minecraft/server/MinecraftServer;)Z	method_8208	convertBannedPlayers
		p	0		server
	m	(Lnet/minecraft/server/MinecraftServer;)Z	method_8218	convertWhitelist
		p	0		server
c	net/minecraft/class_1278	net/minecraft/structure/class_1278
c	net/minecraft/class_2123	net/minecraft/util/class_2123
	m	(Ljava/lang/String;)Z	method_8219	apply
c	net/minecraft/class_1277	net/minecraft/structure/class_1277
c	net/minecraft/class_806	net/minecraft/server/rcon/DataStreamHelper
	f	Ljava/io/ByteArrayOutputStream;	field_2924	byteArrayOutputStream
	f	Ljava/io/DataOutputStream;	field_2925	dataOutputStream
	m	(S)V	method_2210	writeShort
	m	(I)V	method_2208	write
	m	(Ljava/lang/String;)V	method_2209	writeBytes
	m	()V	method_2212	reset
	m	()[B	method_2207	bytes
	m	([B)V	method_2211	write
c	net/minecraft/class_804	net/minecraft/util/math/Axis
	f	[I	field_2918	ROTATE_COUNTER_CLOCKWISE
	f	[I	field_2916	OPPOSITE
	f	[I	field_2917	ROTATE_CLOCKWISE
	f	[I	field_2914	AXIS_TO_DIRECTION
	f	[I	field_2915	DIRECTION_TO_AXIS
	f	[I	field_2912	OFFSET_X
	f	[I	field_2913	OFFSET_Z
	f	[Ljava/lang/String;	field_5385	NAMES
	m	(DD)I	method_4550	getPrimaryAxis
		p	2		z
		p	0		x
c	net/minecraft/class_809	net/minecraft/server/rcon/RconBase
	f	Ljava/lang/Thread;	field_2931	rconThread
	f	Z	field_2929	running
	f	Lnet/minecraft/class_744;	field_2930	server
	f	Ljava/lang/String;	field_9021	description
	f	Ljava/util/List;	field_2934	serverSockets
	f	Ljava/util/List;	field_2933	sockets
	m	(Ljava/net/DatagramSocket;)V	method_2222	registerSocket
	m	()V	method_2232	forceClose
	m	()V	method_2220	start
	m	()Z	method_2228	isRunning
	m	(Ljava/lang/String;)V	method_2231	logError
		p	1		message
	m	(Ljava/lang/String;)V	method_2221	log
		p	1		message
	m	(Ljava/net/ServerSocket;Z)Z	method_2224	closeSocket
		p	2		remove
		p	1		socket
	m	(Ljava/net/ServerSocket;)Z	method_2227	closeSocket
		p	1		socket
	m	()I	method_2230	getCurrentPlayerCount
	m	(Ljava/lang/String;)V	method_2226	info
		p	1		message
	m	(Ljava/lang/String;)V	method_2229	warn
		p	1		message
	m	(Ljava/net/DatagramSocket;Z)Z	method_2223	closeSocket
		p	2		remove
		p	1		socket
	m	(Z)V	method_2225	forceClose
		p	1		warn
c	net/minecraft/class_808	net/minecraft/server/command/Console
	f	Lnet/minecraft/class_808;	field_2927	INSTANCE
	f	Ljava/lang/StringBuffer;	field_2928	text
	m	()Ljava/lang/String;	method_2219	getTextAsString
	m	()V	method_2218	destroy
c	net/minecraft/class_807	net/minecraft/server/rcon/BufferHelper
	f	[C	field_2926	HEX_CHARS_LOOKUP
	m	([BI)I	method_2215	getIntLE
		p	1		start
		p	0		buf
	m	(B)Ljava/lang/String;	method_2213	toHex
		p	0		b
	m	([BII)I	method_2216	getIntLE
		p	0		buf
		p	2		limit
		p	1		start
	m	([BII)Ljava/lang/String;	method_2214	getString
		p	0		buf
	m	([BII)I	method_2217	getIntBE
		p	2		limit
		p	1		start
		p	0		buf
c	net/minecraft/class_820	net/minecraft/stat/class_820
c	net/minecraft/class_824	net/minecraft/stat/Stats
	f	Lnet/minecraft/class_819;	field_3040	CM_FLOWN
	f	[Lnet/minecraft/class_819;	field_3022	BROKEN
	f	Lnet/minecraft/class_819;	field_3050	MOB_KILLS
	f	Lnet/minecraft/class_819;	field_3042	CM_MINECART
	f	[Lnet/minecraft/class_819;	field_3020	CRAFTING_STATS
	f	Ljava/util/List;	field_3026	ALL
	f	Lnet/minecraft/class_819;	field_9044	TREASURE_FISHED
	f	Lnet/minecraft/class_819;	field_9046	ANIMALS_BRED
	f	Lnet/minecraft/class_819;	field_3037	CM_SWUM
	f	[Lnet/minecraft/class_819;	field_3019	BLOCK_STATS
	f	Lnet/minecraft/class_819;	field_3047	DAMAGE_DEALT
	f	Lnet/minecraft/class_819;	field_3017	PLAYERS_KILLED
	f	Lnet/minecraft/class_819;	field_3039	CM_CLIMB
	f	Lnet/minecraft/class_819;	field_3049	DEATHS
	f	Ljava/util/List;	field_3028	ITEM
	f	Lnet/minecraft/class_819;	field_3043	CM_SAILED
	f	Lnet/minecraft/class_819;	field_3035	MINUTES_PLAYED
	f	Lnet/minecraft/class_819;	field_3045	JUMPS
	f	Lnet/minecraft/class_819;	field_3041	CM_DIVED
	f	[Lnet/minecraft/class_819;	field_3021	USED
	f	Lnet/minecraft/class_819;	field_9043	JUNK_FISHED
	f	Ljava/util/List;	field_3027	GENERAL
	f	Lnet/minecraft/class_819;	field_9045	CM_HORSE
	f	Lnet/minecraft/class_819;	field_3018	FISH_CAUGHT
	f	Ljava/util/Map;	field_3025	ID_TO_STAT
	f	Lnet/minecraft/class_819;	field_3048	DAMAGE_TAKEN
	f	Lnet/minecraft/class_819;	field_3036	CM_WALKED
	f	Lnet/minecraft/class_819;	field_3038	CM_FALLEN
	f	Lnet/minecraft/class_819;	field_3044	CM_PIG
	f	Ljava/util/List;	field_3029	MINE
	f	Lnet/minecraft/class_819;	field_3046	DROPS
	f	Lnet/minecraft/class_819;	field_3034	GAMES_LEFT
	m	()V	method_2277	loadUseStats
	m	()V	method_8296	loadBlockStats
	m	([Lnet/minecraft/class_819;Lnet/minecraft/class_197;Lnet/minecraft/class_197;)V	method_8294	method_8294
		p	0		stats
		p	2		block1
		p	1		block0
	m	(Ljava/lang/String;)Lnet/minecraft/class_819;	method_8291	getAStat
		p	0		id
	m	()V	method_2278	loadCraftingStats
	m	()V	method_8297	loadBreakStats
	m	([Lnet/minecraft/class_819;)V	method_8293	method_8293
		p	0		stats
	m	()V	method_8290	setup
c	net/minecraft/class_823	net/minecraft/stat/StatTypeProvider
	m	(I)Ljava/lang/String;	method_2268	formatValue
		p	1		value
c	net/minecraft/class_822	net/minecraft/stat/class_822
c	net/minecraft/class_821	net/minecraft/stat/class_821
c	net/minecraft/class_1243	net/minecraft/world/gen/feature/DiskFeature
	f	I	field_4895	radius
	f	Lnet/minecraft/class_197;	field_7534	block
c	net/minecraft/class_1242	net/minecraft/world/gen/feature/SugarcaneFeature
c	net/minecraft/class_1241	net/minecraft/world/gen/feature/PumpkinFeature
c	net/minecraft/class_1240	net/minecraft/world/gen/feature/PineTreeFeature
c	net/minecraft/class_1247	net/minecraft/world/gen/feature/OakTreeFeature
c	net/minecraft/class_1246	net/minecraft/world/gen/feature/SpruceTreeFeature
c	net/minecraft/class_1245	net/minecraft/world/gen/feature/SpringFeature
	f	Lnet/minecraft/class_197;	field_7536	block
c	net/minecraft/class_1244	net/minecraft/world/gen/feature/FillerBlockFeature
	f	Lnet/minecraft/class_197;	field_7535	block
c	net/minecraft/class_1239	net/minecraft/world/gen/feature/OreFeature
	f	I	field_4893	amount
c	net/minecraft/class_1238	net/minecraft/world/gen/feature/DungeonFeature
	m	(Ljava/util/Random;)Ljava/lang/String;	method_4031	getRandomSpawnerMob
		p	1		random
c	net/minecraft/class_1237	net/minecraft/world/gen/feature/AbstractGiantTreeFeature
	f	I	field_7531	extraHeight
	f	I	field_4889	baseHeight
	m	(Ljava/util/Random;)I	method_6558	calculateMaxHeight
		p	1		random
c	net/minecraft/class_817	net/minecraft/stat/SimpleStat
c	net/minecraft/class_816	net/minecraft/stat/StatFormatter
	m	(Ljava/lang/String;)Ljava/lang/String;	method_2259	format
		p	1		string
c	net/minecraft/class_815	net/minecraft/advancement/AchievementsAndCriterions
	f	Lnet/minecraft/class_814;	field_3004	GHAST
		c	Achieved when a ghast is killed by its own fireball
	f	Lnet/minecraft/class_814;	field_2979	BOOKCASE
		c	Achieved when bookshelves are placed around an enchanting table
	f	Lnet/minecraft/class_814;	field_2989	BUILD_FURNACE
		c	Achieved when a furnace is crafted
	f	Lnet/minecraft/class_814;	field_3002	DIAMONDS
		c	Achieved when a diamond is acquired
	f	Lnet/minecraft/class_814;	field_2977	ENCHANTMENTS
		c	Achieved when an item is enchanted
	f	Lnet/minecraft/class_814;	field_2999	KILL_COW
		c	Achieved when a cow is killed for leather
	f	Lnet/minecraft/class_814;	field_2987	BUILD_WORK_BENCH
		c	Achieved when a crafting table is crafted
	f	Lnet/minecraft/class_814;	field_3000	FLY_PIG
		c	Achieved when a player rides a pig off a cliff
	f	Lnet/minecraft/class_814;	field_2975	THE_END
		c	Achieved when the player enters the end
	f	Lnet/minecraft/class_814;	field_2997	BUILD_SWORD
		c	Achieved when a sword is crafted
	f	Lnet/minecraft/class_814;	field_2985	TAKING_INVENTORY
		c	Achieved when opening the inventory
	f	Lnet/minecraft/class_814;	field_2995	COOK_FISH
		c	Achieved when raw fish or raw salmon is cooked
	f	I	field_2983	maxRow
	f	I	field_2981	minRow
	f	Lnet/minecraft/class_814;	field_9026	KILL_WITHER
		c	Achieved when a wither is killed
	f	Lnet/minecraft/class_814;	field_9028	EXPLORE_ALL_BIOMES
		c	Achieved when all biomes have been explored
	f	Lnet/minecraft/class_814;	field_2994	BUILD_BETTER_PICKAXE
		c	Achieved when a stone pickaxe is crafted
	f	Ljava/util/List;	field_2984	ACHIEVEMENTS
	f	Lnet/minecraft/class_814;	field_2992	MAKE_BREAD
		c	Achieved when bread is crafted
	f	Lnet/minecraft/class_814;	field_2990	ACQUIRE_IRON
		c	Achieved when an iron ingot is acquired
	f	Lnet/minecraft/class_814;	field_9024	BREED_COW
		c	Achieved when cows are bred
	f	Lnet/minecraft/class_814;	field_3005	BLAZE_ROD
		c	Achieved when a blaze rod is acquired
	f	Lnet/minecraft/class_814;	field_2978	OVERKILL
		c	Achieved when 18 points (nine hearts) of damage is dealt by a single strike
	f	Lnet/minecraft/class_814;	field_2988	BUILD_PICKAXE
		c	Achieved when a wooden pickaxe is crafted
	f	Lnet/minecraft/class_814;	field_3003	PORTAL
		c	Achieved when a nether portal is made
	f	Lnet/minecraft/class_814;	field_2976	THE_END_2
		c	Achieved when the player kills the enderdragon
	f	Lnet/minecraft/class_814;	field_2998	KILL_ENEMY
		c	Achieved when an entity is killed
	f	Lnet/minecraft/class_814;	field_2986	GETTING_WOOD
		c	Achieved when logs are broken and picked up
	f	Lnet/minecraft/class_814;	field_3001	SNIPE_SKELETON
		c	Achieved when a skeleton is shot from more than 50 metres away
	f	Lnet/minecraft/class_814;	field_2974	POTION
		c	Achieved when a potion is brewed
	f	Lnet/minecraft/class_814;	field_2996	ON_A_RAIL
		c	Achieved when the player travels in a minecart
	f	I	field_2982	maxColumn
	f	I	field_2980	minColumn
	f	Lnet/minecraft/class_814;	field_9027	FULL_BEACON
		c	Achieved when a 9x9 beacon is created
	f	Lnet/minecraft/class_814;	field_9029	DIAMONDS_TO_YOU
		c	Achieved when diamonds thrown by the player are picked up by another entity
	f	Lnet/minecraft/class_814;	field_2993	BAKE_CAKE
		c	Achieved when cake is baked
	f	Lnet/minecraft/class_814;	field_2991	BUILD_HOE
		c	Achieved when a wooden hoe is crafted
	f	Lnet/minecraft/class_814;	field_9025	SPAWN_WITHER
		c	Achieved when a wither is spawned
	m	()V	method_2258	load
c	net/minecraft/class_814	net/minecraft/advancement/Achievement
	f	Lnet/minecraft/class_1071;	field_2970	logo
	f	Ljava/lang/String;	field_2971	translationKey
	f	Lnet/minecraft/class_816;	field_2972	statFormatter
	f	Lnet/minecraft/class_814;	field_2969	parent
	f	I	field_2968	row
	f	I	field_2967	column
	f	Z	field_2973	challenge
	m	()Lnet/minecraft/class_814;	method_2255	addStat
	m	()Lnet/minecraft/class_814;	method_2254	challenge
	m	()Lnet/minecraft/class_814;	method_2252	localOnly
	m	()Z	method_2257	isChallenge
	m	(Ljava/lang/Class;)Lnet/minecraft/class_814;	method_8269	setJsonElementProvider
	m	()Ljava/lang/String;	method_2256	getDescription
	m	(Lnet/minecraft/class_816;)Lnet/minecraft/class_814;	method_2253	setStatFormatter
		p	1		statFormatter
c	net/minecraft/client/main/Main	net/minecraft/client/main/Main
	m	([Ljava/lang/String;)V	main	main
		p	0		args
	m	(Ljava/lang/String;)Z	method_6080	isNotNullOrEmpty
		p	0		s
c	net/minecraft/class_819	net/minecraft/stat/Stat
	f	Lnet/minecraft/class_823;	field_3008	statTypeProvider
	f	Lnet/minecraft/class_1982;	field_9037	nameId
	f	Ljava/lang/Class;	field_9039	jsonElementProvider
	f	Ljava/text/DecimalFormat;	field_3010	DEFAULT_DECIMAL_FORMAT
	f	Lnet/minecraft/class_823;	field_3016	DISTANCE_PROVIDER
	f	Lnet/minecraft/class_823;	field_3015	TIME_PROVIDER
	f	Ljava/text/NumberFormat;	field_3009	DEFAULT_NUMBER_FORMAT
	f	Lnet/minecraft/class_1475;	field_9038	criterion
	f	Lnet/minecraft/class_823;	field_3014	INTEGER_PROVIDER
	f	Lnet/minecraft/class_823;	field_6736	DAMAGE_PROVIDER
	f	Z	field_3012	localOnly
	f	Ljava/lang/String;	field_9040	name
	m	()Ljava/text/NumberFormat;	method_2266	getDefaultNumberFormat
	m	()Ljava/text/DecimalFormat;	method_2267	getDefaultDecimalFormat
	m	()Ljava/lang/Class;	method_8283	getJsonElementProvider
	m	()Lnet/minecraft/class_819;	method_2264	localOnly
	m	()Lnet/minecraft/class_819;	method_2263	addStat
	m	(Ljava/lang/Class;)Lnet/minecraft/class_819;	method_8279	setJsonElementProvider
		p	1		clazz
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	(I)Ljava/lang/String;	method_2261	formatValue
		p	1		value
	m	()Lnet/minecraft/class_1982;	method_8280	getText
	m	()Lnet/minecraft/class_1475;	method_8282	getCriterion
	m	()Z	method_2262	isAchievement
c	net/minecraft/class_818	net/minecraft/stat/CraftingStat
	f	Lnet/minecraft/class_1069;	field_9030	item
	m	()Lnet/minecraft/class_1069;	method_2260	getItem
c	net/minecraft/class_830	net/minecraft/util/class_830
c	net/minecraft/class_1250	net/minecraft/world/gen/feature/VineFeature
c	net/minecraft/class_835	net/minecraft/util/collection/LongObjectStorage
	f	I	field_3077	usedEntriesCount
	f	I	field_3078	growthLimit
	f	F	field_3079	growthFactor
	f	I	field_3080	size
	m	(II)I	method_2319	getEntryIndex
	m	(I)I	method_2318	hash
		p	0		i
	m	(JLjava/lang/Object;)V	method_2322	set
		p	3		value
		p	1		key
	m	(J)Ljava/lang/Object;	method_2321	get
		p	1		key
	m	(IJLjava/lang/Object;I)V	method_2320	insert
		p	5		index
		p	4		value
		p	1		hash
		p	2		key
	m	(J)Z	method_2325	contains
		p	1		key
	m	(I)V	method_2324	expand
		p	1		newSize
	m	(J)Ljava/lang/Object;	method_2327	remove
		p	1		key
	m	(J)I	method_2330	hash
		p	0		l
	m	()I	method_2317	getUsedEntriesCount
c	net/minecraft/class_834	net/minecraft/util/collection/class_834
c	net/minecraft/class_833	net/minecraft/util/collection/IntObjectStorage
	f	I	field_3068	capacity
	f	I	field_3067	size
	f	F	field_3069	growthFactor
	m	(I)I	method_2313	hash
		p	0		key
	m	()V	method_2307	clear
	m	(II)I	method_2302	getIndex
		p	0		hash
		p	1		bucketLength
	m	(IILjava/lang/Object;I)V	method_2303	insert
		p	1		hash
		p	3		value
		p	2		key
		p	4		index
	m	(ILjava/lang/Object;)V	method_2304	set
		p	1		key
		p	2		value
	m	(I)Z	method_2306	hasEntry
		p	1		key
	m	(I)V	method_2314	expandSize
		p	1		updatedSize
	m	(I)Ljava/lang/Object;	method_2301	get
		p	1		key
	m	(I)Ljava/lang/Object;	method_2310	remove
		p	1		key
c	net/minecraft/class_832	net/minecraft/util/collection/LowercaseMap
	f	Ljava/util/Map;	field_3065	delegate
	m	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;	method_2300	put
c	net/minecraft/class_2102	net/minecraft/client/class_2102
c	net/minecraft/class_1254	net/minecraft/structure/class_1254
c	net/minecraft/class_2103	net/minecraft/server/ServerNetworkIo
	f	Ljava/util/List;	field_8907	connections
	f	Ljava/util/List;	field_8906	channels
	f	Lnet/minecraft/server/MinecraftServer;	field_8905	server
	f	Z	field_8902	active
	f	Lorg/apache/logging/log4j/Logger;	field_8903	LOGGER
	m	()V	method_8147	tick
	m	()V	method_8145	stop
	m	()Ljava/net/SocketAddress;	method_8142	bindLocal
	m	()Lnet/minecraft/server/MinecraftServer;	method_8148	getServer
	m	(Ljava/net/InetAddress;I)V	method_8143	bind
		p	1		address
		p	2		port
c	net/minecraft/class_1253	net/minecraft/structure/MineshaftPieces
	m	()V	method_5508	registerPieces
c	net/minecraft/class_1252	net/minecraft/structure/MineshaftStructure
	f	D	field_4957	chance
c	net/minecraft/class_2105	net/minecraft/client/class_2105
c	net/minecraft/class_1251	net/minecraft/util/math/BlockBox
	f	I	field_4909	maxZ
	f	I	field_4908	maxY
	f	I	field_4907	maxX
	f	I	field_4906	minZ
	f	I	field_4905	minY
	f	I	field_4904	minX
	m	(Lnet/minecraft/class_1251;)Z	method_4038	intersects
		p	1		other
	m	()I	method_4039	getBlockCountX
	m	(III)Z	method_4040	intersects
		p	3		z
		p	2		y
		p	1		x
	m	()I	method_4046	getCenterZ
	m	()I	method_4045	getCenterY
	m	()I	method_4044	getCenterX
	m	()I	method_4043	getBlockCountZ
	m	(IIII)Z	method_4036	intersectsXZ
		p	4		maxZ
		p	3		maxX
		p	2		minZ
		p	1		minX
	m	()I	method_4042	getBlockCountY
	m	()Lnet/minecraft/class_428;	method_6566	toNbt
	m	(IIIIIIIIII)Lnet/minecraft/class_1251;	method_4037	rotated
		p	1		y
		p	2		z
		p	0		x
		p	5		offsetZ
		p	6		sizeX
		p	3		offsetX
		p	4		offsetY
		p	9		facing
		p	7		sizeY
		p	8		sizeZ
	m	(III)V	method_4035	move
		p	1		dx
		p	2		dy
		p	3		dz
	m	()Lnet/minecraft/class_1251;	method_4034	empty
	m	(Lnet/minecraft/class_1251;)V	method_4041	encompass
		p	1		region
c	net/minecraft/class_1258	net/minecraft/world/gen/MineshaftGeneratorConfig
c	net/minecraft/class_1257	net/minecraft/structure/class_1257
c	net/minecraft/class_2100	net/minecraft/network/LegacyQueryHandler
	f	Lorg/apache/logging/log4j/Logger;	field_8897	LOGGER
	m	(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V	method_8140	reply
		p	1		ctx
		p	2		buf
	m	(Ljava/lang/String;)Lio/netty/buffer/ByteBuf;	method_8141	toBuffer
		p	1		s
c	net/minecraft/class_1256	net/minecraft/structure/class_1256
c	net/minecraft/class_2101	net/minecraft/server/network/IntegratedServerHandshakeNetworkHandler
	f	Lnet/minecraft/server/MinecraftServer;	field_8899	server
	f	Lnet/minecraft/class_1957;	field_8900	connection
c	net/minecraft/class_1255	net/minecraft/structure/class_1255
c	net/minecraft/class_1249	net/minecraft/world/gen/feature/JungleTreeFeature
	f	I	field_4900	baseHeight
	f	Z	field_4901	generateFeatures
c	net/minecraft/class_1248	net/minecraft/world/gen/feature/TallGrassFeature
c	net/minecraft/class_828	net/minecraft/client/util/NetworkUtils
	f	Lorg/apache/logging/log4j/Logger;	field_9050	LOGGER
	f	Ljava/util/concurrent/atomic/AtomicInteger;	field_9049	ids
	m	(Ljava/net/URL;Ljava/util/Map;Z)Ljava/lang/String;	method_2297	post
		p	0		url
		p	1		data
		p	2		silent
	m	(Ljava/net/URL;)Ljava/lang/String;	method_8330	get
		p	0		url
	m	(Ljava/net/URL;Ljava/lang/String;Z)Ljava/lang/String;	method_8331	post
		p	1		data
		p	2		silent
		p	0		url
	m	()Lorg/apache/logging/log4j/Logger;	method_8332	getLogger
	m	()I	method_2294	getFreePort
	m	(Ljava/util/Map;)Ljava/lang/String;	method_2298	urlEncode
		p	0		data
c	net/minecraft/class_826	net/minecraft/network/NetworkEncryptionUtils
	m	()Ljava/security/KeyPair;	method_2291	generateServerKeyPair
	m	(ILjava/security/Key;[B)[B	method_2282	crypt
		p	1		key
		p	0		opMode
		p	2		data
	m	(Ljava/lang/String;[[B)[B	method_2284	hash
		p	1		data
		p	0		algorithm
	m	(ILjava/lang/String;Ljava/security/Key;)Ljavax/crypto/Cipher;	method_2281	crypt
		p	0		opMode
		p	1		algorithm
		p	2		key
	m	(Ljava/security/Key;[B)[B	method_2285	encrypt
		p	1		data
		p	0		key
	m	([B)Ljava/security/PublicKey;	method_2290	readEncodedPublicKey
		p	0		data
	m	(Ljava/security/Key;[B)[B	method_2292	decrypt
		p	0		key
		p	1		data
	m	(Ljava/lang/String;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B	method_2283	generateServerId
		p	1		publicKey
		p	2		secretKey
		p	0		baseServerId
	m	()Ljavax/crypto/SecretKey;	method_2280	generateKey
	m	(Ljava/security/PrivateKey;[B)Ljavax/crypto/SecretKey;	method_2286	decryptSecretKey
		p	0		privateKey
		p	1		encryptedSecretKey
	m	(ILjava/security/Key;)Ljavax/crypto/Cipher;	method_8304	cipherFromKey
		p	0		opMode
		p	1		key
c	net/minecraft/class_1221	net/minecraft/world/gen/feature/BirchTreeFeature
	f	Z	field_7518	generateTall
c	net/minecraft/class_1220	net/minecraft/world/gen/feature/BigTreeFeature
	f	D	field_4870	branchAngle
	f	I	field_4875	leafRadius
	f	D	field_4871	leafSizeModifier
	f	I	field_4866	maxHeight
	f	D	field_4872	leafHeightModifier
	f	I	field_4867	height
	f	I	field_4873	trunkSize
	f	I	field_4874	heightLimit
	f	Lnet/minecraft/class_1150;	field_4864	world
	f	D	field_4868	heightModifier
	m	(I)F	method_4014	getLeafSizeAtHeight
		p	1		height
	m	()V	method_4021	generateTrunk
	m	()Z	method_4024	canGenerate
	m	(I)Z	method_4022	moreLogsRequired
		p	1		radius
	m	()V	method_4013	addBlockCoords
	m	()V	method_4019	generateLeaves
	m	(I)F	method_4020	getLeafRadius
		p	1		radius
c	net/minecraft/class_1225	net/minecraft/world/gen/feature/DeadbushFeature
c	net/minecraft/class_1224	net/minecraft/world/gen/feature/ClayFeature
	f	Lnet/minecraft/class_197;	field_7521	clay
	f	I	field_4880	count
c	net/minecraft/class_1223	net/minecraft/world/gen/feature/CactusFeature
c	net/minecraft/class_1222	net/minecraft/world/gen/feature/BonusChestFeature
	f	I	field_4878	maxItemsToGenerate
c	net/minecraft/class_1218	net/minecraft/world/chunk/SurfaceChunkGenerator
	f	Lnet/minecraft/class_1252;	field_4843	mineshaft
	f	Lnet/minecraft/class_1216;	field_4845	ravineCarver
	f	Z	field_4837	hasStructures
	f	Lnet/minecraft/class_9;	field_4841	strongholdGenerator
	f	Lnet/minecraft/class_37;	field_4842	village
	f	Lnet/minecraft/class_1216;	field_4840	caveCarver
	f	Lnet/minecraft/class_1279;	field_4844	witchHut
	f	Lnet/minecraft/class_1150;	field_4836	world
	f	[Lnet/minecraft/class_1170;	field_4846	biomes
	f	Lnet/minecraft/class_1160;	field_7515	type
	f	Ljava/util/Random;	field_4831	random
c	net/minecraft/class_1217	net/minecraft/world/gen/carver/NetherCaveCarver
c	net/minecraft/class_1216	net/minecraft/world/gen/carver/Carver
	f	Lnet/minecraft/class_1150;	field_4820	world
	f	I	field_4818	complexity
	f	Ljava/util/Random;	field_4819	random
c	net/minecraft/class_1215	net/minecraft/world/gen/carver/CaveCarver
c	net/minecraft/class_1699	net/minecraft/entity/LivingEntity
	f	F	field_6743	knockbackVelocity
	f	I	field_6783	bodyTrackingIncrements
	f	Lnet/minecraft/class_1706;	field_6795	attributeContainer
	f	Z	field_6779	jumping
	f	F	field_6756	bodyYaw
	f	F	field_6768	prevDistanceTraveled
	f	F	field_6754	randomLargeSeed
	f	I	field_6770	handSwingTicks
	f	Ljava/util/UUID;	field_6775	SPRINTING_SPEED_BOOST_ID
	f	F	field_6767	distanceTraveled
	f	F	field_6755	randomSmallSeed
	f	F	field_6765	prevStepBobbingAmount
	f	F	field_6781	forwardSpeed
	f	F	field_6793	absorptionAmount
	f	F	field_6766	stepBobbingAmount
	f	Lnet/minecraft/class_1561;	field_6796	damageTracker
	f	F	field_6780	sidewaysSpeed
	f	I	field_6764	despawnCounter
	f	I	field_6792	jumpingCooldown
	f	I	field_6751	defaultMaxHealth
	f	F	field_6791	movementSpeed
	f	Lnet/minecraft/class_1699;	field_6789	attacking
	f	Z	field_6799	effectsChanged
	f	Z	field_6763	dead
	f	D	field_6788	serverPitch
	f	I	field_6762	playerHitTimer
	f	Lnet/minecraft/class_1704;	field_6794	SPRINTING_SPEED_MODIFIER
	f	I	field_6774	maxHurtTime
	f	I	field_6790	lastAttackTime
	f	F	field_6759	prevHeadYaw
	f	D	field_6787	serverYaw
	f	F	field_6747	handSwingProgress
	f	D	field_6785	serverY
	f	I	field_6773	hurtTime
	f	[Lnet/minecraft/class_1071;	field_6798	equippedItems
	f	Lnet/minecraft/class_1699;	field_6800	attacker
	f	Z	field_6769	handSwinging
	f	Lnet/minecraft/class_988;	field_6761	attackingPlayer
	f	D	field_6786	serverZ
	f	F	field_6758	headYaw
	f	F	field_6746	lastHandSwingProgress
	f	I	field_6744	deathTime
	f	I	field_6801	lastAttackedTime
	f	D	field_6784	serverX
	f	F	field_6760	flyingSpeed
	f	F	field_6757	prevBodyYaw
	m	()V	method_6127	tickHandSwing
	m	(Lnet/minecraft/class_1699;)Z	method_6137	isInSameTeam
		p	1		entity
	m	(I)V	method_6147	removeEffect
		p	1		id
	m	()I	method_6143	getMiningSpeedMultiplier
	m	()Lnet/minecraft/class_1706;	method_6128	getAttributeContainer
	m	(Lnet/minecraft/class_1702;)Lnet/minecraft/class_1703;	method_6110	initializeAttribute
		p	1		attribute
	m	(F)V	method_6142	setHealth
	m	(Lnet/minecraft/class_864;)Z	method_6155	canSee
		p	1		entity
	m	(I)I	method_2664	getNextAirUnderwater
		p	1		air
	m	(ZI)V	method_2587	dropLoot
		p	2		lootingMultiplier
		p	1		allowDrops
	m	()V	method_4478	tickCramming
	m	(Lnet/minecraft/class_1599;)Z	method_6106	isInTeam
		p	1		team
	m	(F)V	method_6153	setAbsorption
		p	1		absorption
	m	()Ljava/util/Random;	method_6112	getRandom
	m	()I	method_6114	getLastHurtTimestamp
	m	()Z	method_2660	isClimbing
	m	()I	method_6126	getStuckArrows
	m	(Lnet/minecraft/class_864;)Z	method_2671	tryAttack
		p	1		target
	m	()Ljava/lang/String;	method_2605	getDeathSound
	m	()V	method_6129	initializeAttributes
	m	()Lnet/minecraft/class_873;	method_2647	getGroup
	m	(I)V	method_6149	method_6149
		p	1		id
	m	(Lnet/minecraft/class_861;)Z	method_2658	method_2658
		p	1		instance
	m	(F)V	method_2656	setMovementSpeed
		p	1		movementSpeed
	m	(F)V	method_6144	damageArmor
		p	1		value
	m	(Lnet/minecraft/class_861;Z)V	method_6108	method_6108
		p	1		instance
	m	()Lnet/minecraft/class_1599;	method_6135	getScoreboardTeam
	m	()V	method_8371	endCombat
	m	()Ljava/util/Collection;	method_6120	getStatusEffectInstances
	m	(Lnet/minecraft/class_860;)Lnet/minecraft/class_861;	method_6131	getEffectInstance
		p	1		effect
	m	(I)Lnet/minecraft/class_1071;	method_4484	getMainSlot
		p	1		slot
	m	(Lnet/minecraft/class_864;)V	method_4483	pushAway
		p	1		entity
	m	()F	method_6133	getMovementSpeed
	m	(Lnet/minecraft/class_988;)I	method_2585	getXpToDrop
		p	1		player
	m	(Lnet/minecraft/class_861;)V	method_2582	method_2582
		p	1		instance
	m	(F)V	method_6139	heal
	m	(FF)F	method_6140	turnHead
		p	2		headRotation
		p	1		bodyRotation
	m	()Z	method_8369	shouldDropXp
	m	()Lnet/minecraft/class_1699;	method_6115	getAttacking
	m	()Z	method_2662	isBaby
	m	()I	method_6116	getLastAttackTime
	m	(Lnet/minecraft/class_856;F)F	method_6136	applyEnchantmentsToDamage
		p	2		amount
		p	1		source
	m	()V	method_6119	clearStatusEffects
	m	(Lnet/minecraft/class_860;)Z	method_6107	hasStatusEffect
		p	1		effect
	m	()V	method_2635	tickNewAi
	m	()V	method_2651	tickMovement
	m	(Lnet/minecraft/class_856;)V	method_2580	onKilled
		p	1		source
	m	()Lnet/minecraft/class_1561;	method_6123	getDamageTracker
	m	()V	method_3207	swingHand
	m	(I)V	method_6154	setStuckArrows
		p	1		arrows
	m	()V	method_6118	tickStatusEffects
	m	(Lnet/minecraft/class_856;F)F	method_6130	applyArmorDamage
		p	2		damage
		p	1		source
	m	(Lnet/minecraft/class_856;F)V	method_6138	applyDamage
		p	2		damage
		p	1		source
	m	(Lnet/minecraft/class_861;)V	method_2649	method_2649
		p	1		instance
	m	(Z)V	method_6141	setJumping
		p	1		jumping
	m	()Lnet/minecraft/class_1699;	method_6113	getAttacker
	m	()V	method_2612	jump
	m	()Z	method_6121	isAffectedBySmite
	m	(Lnet/minecraft/class_864;)V	method_6152	method_6152
		p	1		entity
	m	()V	method_8370	enterCombat
	m	(Lnet/minecraft/class_1071;)V	method_6111	method_6111
		p	1		stack
	m	()F	method_6122	getHealth
	m	()F	method_6134	getAbsorption
	m	()I	method_2601	getArmorProtectionValue
	m	()F	method_2665	getSoundPitch
	m	(Lnet/minecraft/class_861;)V	method_2654	addStatusEffect
		p	1		instance
	m	()Z	method_2609	canMoveVoluntarily
	m	(I)Z	method_6145	hasStatusEffect
		p	1		id
	m	()Lnet/minecraft/class_1699;	method_6124	getOpponent
	m	(FF)V	method_2657	travel
	m	(F)F	method_6148	getHandSwingProgress
		p	1		tickDelta
	m	(Lnet/minecraft/class_864;I)V	method_3162	sendPickup
		p	1		entity
		p	2		count
	m	()V	method_2596	dropXp
		c	Drops experience when this entity is killed.
	m	()Z	method_2641	isSleeping
	m	()Ljava/lang/String;	method_2604	getHurtSound
	m	()F	method_6125	getMaxHealth
	m	()F	method_2602	getSoundVolume
	m	()Lnet/minecraft/class_1071;	method_2640	getStackInHand
	m	()Z	method_2597	shouldAlwaysDropXp
	m	(I)Ljava/lang/String;	method_8373	getFallSound
		p	1		distance
	m	(Lnet/minecraft/class_1699;)V	method_6132	setAttacker
		p	1		entity
c	net/minecraft/class_1219	net/minecraft/world/chunk/EndChunkGenerator
	f	Lnet/minecraft/class_1150;	field_4859	world
	f	Ljava/util/Random;	field_4855	random
c	net/minecraft/class_1232	net/minecraft/world/gen/feature/GlowstoneClusterFeature
c	net/minecraft/class_1231	net/minecraft/world/gen/feature/NetherFireFeature
c	net/minecraft/class_1230	net/minecraft/world/gen/feature/JungleBushFeature
c	net/minecraft/class_1236	net/minecraft/world/gen/feature/GlowstoneFeature
c	net/minecraft/class_1235	net/minecraft/world/gen/feature/LakesFeature
	f	Lnet/minecraft/class_197;	field_7529	block
c	net/minecraft/class_1234	net/minecraft/world/gen/feature/HugeMushroomFeature
c	net/minecraft/class_1233	net/minecraft/world/gen/feature/NetherSpringFeature
	f	Z	field_5511	denySurfaceSpawn
	f	Lnet/minecraft/class_197;	field_7526	block
c	net/minecraft/class_1229	net/minecraft/server/command/SeedCommand
c	net/minecraft/class_1228	net/minecraft/world/gen/feature/FlowerPatchFeature
c	net/minecraft/class_1227	net/minecraft/world/gen/feature/Feature
	f	Z	field_4882	emitNeighborBlockUpdates
	m	(Lnet/minecraft/class_1150;Ljava/util/Random;III)Z	method_4028	method_4028
		p	3		x
		p	4		y
		p	1		world
		p	2		random
		p	5		z
c	net/minecraft/class_1226	net/minecraft/world/gen/feature/DesertWellFeature
c	net/minecraft/class_1683	net/minecraft/client/resource/TextureMetadataSerializer
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1682;	method_7050	deserialize
c	net/minecraft/class_1682	net/minecraft/client/resource/metadata/TextureResourceMetadata
c	net/minecraft/class_1681	net/minecraft/client/resource/PackFormatMetadataSerializer
	m	(Lnet/minecraft/class_1680;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_5978	serialize
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1680;	method_5979	deserialize
c	net/minecraft/class_1680	net/minecraft/client/resource/ResourcePackMetadata
	f	Lnet/minecraft/class_1982;	field_8133	description
	f	I	field_6673	format
	m	()I	method_5977	getPackFormat
	m	()Lnet/minecraft/class_1982;	method_5976	getDescription
c	net/minecraft/class_1203	net/minecraft/world/chunk/class_1203
c	net/minecraft/class_1202	net/minecraft/world/chunk/RegionFileFormat
	f	[I	field_4771	saveTimes
	f	[I	field_4770	sectorData
	f	Ljava/io/File;	field_4768	file
	f	J	field_4774	lastModified
	f	[B	field_4767	BYTES
	f	Ljava/io/RandomAccessFile;	field_4769	fileBuffer
	m	(II)Z	method_3964	chunkExists
		p	2		chunkZ
		p	1		chunkX
	m	(III)V	method_3958	writeSectorData
		p	1		chunkX
		p	3		length
		p	2		chunkZ
	m	(I[BI)V	method_3960	writeChunk
		p	3		dataLength
		p	2		data
		p	1		sectorData
	m	(II)Z	method_3965	isOutsideRange
		p	1		chunkX
		p	2		chunkZ
	m	()V	method_3963	close
	m	(III)V	method_3962	writeSaveTime
		p	3		timestamp
		p	2		chunkZ
		p	1		chunkX
	m	(II)Ljava/io/DataInputStream;	method_3957	getChunkInputStream
		p	2		chunkZ
		p	1		chunkX
	m	(II[BI)V	method_3959	writeChunk
		p	2		chunkZ
		p	1		chunkX
	m	(II)Ljava/io/DataOutputStream;	method_3961	getChunkOutputStream
		p	2		chunkZ
		p	1		chunkX
	m	(II)I	method_3966	getSectorData
		p	1		chunkX
		p	2		chunkZ
c	net/minecraft/class_1686	net/minecraft/client/class_1686
c	net/minecraft/class_1201	net/minecraft/world/level/class_1201
c	net/minecraft/class_1685	net/minecraft/client/class_1685
c	net/minecraft/class_1200	net/minecraft/world/level/storage/AlphaChunkIo
c	net/minecraft/class_1679	net/minecraft/client/resource/LanguageMetadataSerializer
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1678;	method_5975	deserialize
c	net/minecraft/class_1678	net/minecraft/client/resource/metadata/LanguageResourceMetadata
	f	Ljava/util/Collection;	field_6671	definitions
	m	()Ljava/util/Collection;	method_5974	getLanguageDefinitions
c	net/minecraft/class_1677	net/minecraft/client/resource/FontMetadataSerializer
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_1676;	method_5973	deserialize
c	net/minecraft/class_1210	net/minecraft/world/dimension/OverworldDimension
c	net/minecraft/class_1694	net/minecraft/stat/class_1694
c	net/minecraft/class_1693	net/minecraft/util/crash/provider/ConnectionProvider
	m	()Ljava/lang/String;	method_6069	call
c	net/minecraft/class_1692	net/minecraft/entity/class_1692
c	net/minecraft/class_1691	net/minecraft/network/packet/s2c/play/EntityAttributesS2CPacket
	f	I	field_6719	entityId
	f	Ljava/util/List;	field_6720	entries
	m	()I	method_6056	getEntityId
	m	()Ljava/util/List;	method_6057	getEntries
	m	(Lnet/minecraft/class_1993;)V	method_7920	apply
c	net/minecraft/class_1214	net/minecraft/world/chunk/NetherChunkGenerator
	f	Ljava/util/Random;	field_4806	random
	f	Lnet/minecraft/class_1259;	field_4800	fortressFeature
	f	Lnet/minecraft/class_1150;	field_4812	world
	f	Lnet/minecraft/class_1216;	field_4817	cave
c	net/minecraft/class_1698	net/minecraft/entity/decoration/LeashKnotEntity
c	net/minecraft/class_1213	net/minecraft/world/chunk/FlatChunkGenerator
	f	Lnet/minecraft/class_1150;	field_4794	world
	f	Ljava/util/Random;	field_4795	random
c	net/minecraft/class_1697	net/minecraft/entity/effect/HealthBoostStatusEffect
c	net/minecraft/class_1212	net/minecraft/world/gen/carver/RavineCarver
	f	[F	field_4793	heightToHorizontalStretchFactor
c	net/minecraft/class_1696	net/minecraft/entity/effect/CombatStatusEffect
c	net/minecraft/class_1211	net/minecraft/world/dimension/TheEndDimension
c	net/minecraft/class_1695	net/minecraft/entity/effect/AbsorptionStatusEffect
c	net/minecraft/class_1207	net/minecraft/server/command/KillCommand
c	net/minecraft/class_1206	net/minecraft/world/chunk/class_1206
c	net/minecraft/class_1205	net/minecraft/world/chunk/ThreadedAnvilChunkStorage
	f	Ljava/util/Set;	field_4780	chunksBeingSaved
	f	Ljava/io/File;	field_4782	saveLocation
	f	Lorg/apache/logging/log4j/Logger;	field_7509	LOGGER
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_322;)Lnet/minecraft/class_1196;	method_3973	getChunk
		p	2		nbt
		p	1		world
	m	(Lnet/minecraft/class_1150;IILnet/minecraft/class_322;)Lnet/minecraft/class_1196;	method_3972	validateChunk
		p	1		world
		p	2		chunkX
		p	3		chunkZ
		p	4		nbt
	m	(Lnet/minecraft/class_1196;Lnet/minecraft/class_1150;Lnet/minecraft/class_322;)V	method_3974	putChunk
		p	3		nbt
		p	1		chunk
		p	2		world
	m	(Lnet/minecraft/class_1146;Lnet/minecraft/class_322;)V	method_3971	registerChunkChecker
		p	1		pos
		p	2		nbt
c	net/minecraft/class_1204	net/minecraft/world/chunk/RegionIo
	f	Ljava/util/Map;	field_4778	FORMATS
	m	()V	method_3967	clearRegionFormats
	m	(Ljava/io/File;II)Ljava/io/DataInputStream;	method_3969	read
		p	0		worldDir
		p	1		x
		p	2		y
	m	(Ljava/io/File;II)Ljava/io/DataOutputStream;	method_3970	write
		p	2		y
		p	0		worldDir
		p	1		x
	m	(Ljava/io/File;II)Lnet/minecraft/class_1202;	method_3968	create
		p	2		y
		p	1		x
		p	0		worldDir
c	net/minecraft/class_1209	net/minecraft/world/dimension/TheNetherDimension
c	net/minecraft/class_1208	net/minecraft/world/dimension/Dimension
	f	I	field_4791	dimensionType
	f	Lnet/minecraft/class_1150;	field_4785	world
	f	Z	field_4789	hasNoSkylight
	f	Lnet/minecraft/class_1175;	field_4787	biomeSource
	f	[F	field_4790	lightLevelToBrightness
	f	Lnet/minecraft/class_1160;	field_4786	generatorType
	f	[F	field_4792	backgroundColor
	f	[F	field_6230	MOON_PHASE_TO_SIZE
	f	Ljava/lang/String;	field_4937	generatorOptions
	f	Z	field_4788	waterVaporizes
	m	()Lnet/minecraft/class_1193;	method_3986	createChunkGenerator
	m	(Lnet/minecraft/class_1150;)V	method_3981	copyFromWorld
		p	1		world
	m	(II)Z	method_3984	isFogThick
		p	2		z
		p	1		x
	m	()Z	method_3993	hasVoidFog
	m	()Z	method_3987	canPlayersSleep
	m	()F	method_3989	getCloudHeight
	m	()Z	method_3990	hasGround
	m	()Ljava/lang/String;	method_3995	getName
	m	(I)Lnet/minecraft/class_1208;	method_3978	getById
		p	0		id
	m	(FF)[F	method_3977	getBackgroundColor
		p	2		tickDelta
		p	1		skyAngle
	m	()V	method_3976	initializeLightLevelToBrightness
	m	(II)Z	method_3979	isSpawnableBlock
		p	1		x
		p	2		z
	m	(JF)F	method_3980	getSkyAngle
		p	3		tickDelta
		p	1		timeOfDay
	m	()Z	method_3988	containsWorldSpawn
	m	()V	method_3982	init
	m	(J)I	method_3985	getMoonPhase
		p	1		time
	m	()Lnet/minecraft/class_851;	method_3991	getWorldSpawn
	m	()I	method_3992	getAverageYLevel
	m	(FF)Lnet/minecraft/class_236;	method_6541	getFogColor
		p	2		tickDelta
		p	1		skyAngle
c	net/minecraft/class_765	net/minecraft/server/command/CommandManager
c	net/minecraft/class_764	net/minecraft/server/dedicated/command/SaveOnCommand
c	net/minecraft/class_763	net/minecraft/server/dedicated/command/SaveOffCommand
c	net/minecraft/class_762	net/minecraft/server/dedicated/command/SaveAllCommand
c	net/minecraft/class_97	net/minecraft/world/level/ReadOnlyLevelProperties
	f	Lnet/minecraft/class_100;	field_225	levelProperties
c	net/minecraft/class_769	net/minecraft/server/dedicated/DedicatedPlayerManager
	f	Lorg/apache/logging/log4j/Logger;	field_8869	LOGGER
	m	()V	method_8107	saveIpBanList
	m	()V	method_8109	loadIpBanList
	m	()V	method_8108	saveUserBanList
	m	()Lnet/minecraft/class_770;	method_2060	getServer
	m	()V	method_8110	loadUserBanList
	m	()V	method_2063	loadWhitelist
	m	()V	method_2064	saveWhitelist
	m	()V	method_2061	loadOpList
	m	()V	method_2062	saveOpList
c	net/minecraft/class_768	net/minecraft/server/dedicated/command/WhitelistCommand
c	net/minecraft/class_96	net/minecraft/command/SyntaxException
c	net/minecraft/class_99	net/minecraft/world/level/storage/LevelStorage
	f	Ljava/io/File;	field_232	file
	f	Lorg/apache/logging/log4j/Logger;	field_7607	lOGGER
	m	([Ljava/io/File;)Z	method_4128	deleteFilesRecursively
		p	0		files
c	net/minecraft/class_767	net/minecraft/server/command/TeleportCommand
c	net/minecraft/class_98	net/minecraft/world/WorldSaveHandler
	f	J	field_230	startTime
	f	Lorg/apache/logging/log4j/Logger;	field_7606	LOGGER
	f	Ljava/io/File;	field_229	dataDir
	f	Ljava/io/File;	field_228	playerDataDir
	f	Ljava/io/File;	field_227	worldDir
	f	Ljava/lang/String;	field_231	worldName
	m	()V	method_199	writeSessionLock
c	net/minecraft/class_766	net/minecraft/server/dedicated/command/StopCommand
c	net/minecraft/class_93	net/minecraft/world/AnvilWorldSaveHandler
c	net/minecraft/class_92	net/minecraft/world/PersistentState
	f	Ljava/lang/String;	field_223	id
	f	Z	field_222	dirty
	m	(Lnet/minecraft/class_322;)V	method_188	fromNbt
		p	1		nbt
	m	(Z)V	method_189	setDirty
		p	1		dirty
	m	()Z	method_190	isDirty
	m	(Lnet/minecraft/class_322;)V	method_191	toNbt
		p	1		nbt
	m	()V	method_187	markDirty
c	net/minecraft/class_95	net/minecraft/world/RegionFilenameFilter
	f	Lnet/minecraft/class_94;	field_224	anvilLevelStorage
	m	(Ljava/io/File;Ljava/lang/String;)Z	accept	accept
		p	1		file
		p	2		name
c	net/minecraft/class_94	net/minecraft/world/level/storage/AnvilLevelStorage
	f	Lorg/apache/logging/log4j/Logger;	field_7605	LOGGER
	m	(Ljava/io/File;Ljava/util/Collection;)V	method_194	addRegionFiles
		p	2		files
		p	1		worldDirectory
	m	()I	method_195	getCurrentVersion
	m	(Ljava/io/File;Ljava/io/File;Lnet/minecraft/class_1175;IILnet/minecraft/class_841;)V	method_192	convertRegion
		p	3		biomeSource
		p	6		progressListener
		p	2		baseFolder
	m	(Ljava/io/File;Ljava/lang/Iterable;Lnet/minecraft/class_1175;IILnet/minecraft/class_841;)V	method_193	convertRegions
		p	6		progressListener
		p	2		baseFolder
		p	3		biomeSource
	m	(Ljava/lang/String;)V	method_196	makeMcrLevelDatBackup
		p	1		worldName
c	net/minecraft/class_761	net/minecraft/server/command/PublishCommand
c	net/minecraft/class_760	net/minecraft/server/dedicated/command/PardonCommand
c	net/minecraft/class_91	net/minecraft/item/map/class_91
c	net/minecraft/class_90	net/minecraft/item/map/class_90
	f	Lnet/minecraft/class_988;	field_210	playerEntity
	f	Lnet/minecraft/class_89;	field_213	mapState
	m	(Lnet/minecraft/class_1071;)[B	method_186	method_186
		p	1		stack
c	net/minecraft/class_759	net/minecraft/server/dedicated/command/PardonIpCommand
c	net/minecraft/class_776	net/minecraft/server/dedicated/gui/DedicatedServerGui
	f	Ljava/awt/Font;	field_8873	FONT_MONOSPACE
	f	Lorg/apache/logging/log4j/Logger;	field_8874	LOGGER
	f	Lnet/minecraft/class_770;	field_2753	server
	m	()Ljavax/swing/JComponent;	method_2082	createStatsPanel
	m	()Ljavax/swing/JComponent;	method_2084	createLogPanel
	m	()Ljavax/swing/JComponent;	method_2083	createPlaysPanel
	m	(Ljavax/swing/JTextArea;Ljavax/swing/JScrollPane;Ljava/lang/String;)V	method_8114	appendToConsole
		p	1		textArea
		p	2		scrollPane
	m	(Lnet/minecraft/class_770;)V	method_2080	create
		p	0		server
c	net/minecraft/class_773	net/minecraft/util/crash/provider/server/IsDedicatedServerModdedProvider
	f	Lnet/minecraft/class_770;	field_2741	server
	m	()Ljava/lang/String;	method_2070	call
c	net/minecraft/class_779	net/minecraft/server/class_779
c	net/minecraft/class_778	net/minecraft/server/class_778
c	net/minecraft/class_777	net/minecraft/util/crash/provider/JVMFlagsProvider
	f	Lnet/minecraft/class_1;	field_2754	crashReport
	m	()Ljava/lang/String;	method_2085	call
c	net/minecraft/class_771	net/minecraft/server/dedicated/class_771
c	net/minecraft/class_770	net/minecraft/server/dedicated/MinecraftDedicatedServer
	f	Z	field_2738	hasGui
	f	Lnet/minecraft/class_2095;	field_8871	eulaReader
	f	Lorg/apache/logging/log4j/Logger;	field_8870	LOGGER
	f	Lnet/minecraft/class_745;	field_2734	abstractPropertiesHandler
	f	Ljava/util/List;	field_2731	commandQueue
	f	Lnet/minecraft/class_813;	field_2733	rconServer
	f	Lnet/minecraft/class_810;	field_2732	queryResponseHandler
	f	Z	field_2735	shouldGenerateStructures
	m	()Lnet/minecraft/class_769;	method_2068	getPlayerManager
	m	(Ljava/lang/String;Z)Z	method_2066	getBooleanOrDefault
		p	1		name
		p	2		value
	m	()Z	method_8111	convertData
	m	()V	method_8113	sleepFiveSeconds
	m	()V	method_2069	createGui
	m	(Ljava/lang/String;Lnet/minecraft/class_1061;)V	method_2065	enqueueCommand
		p	1		name
		p	2		source
	m	()V	method_2067	executeQueuedCommands
c	net/minecraft/class_787	net/minecraft/world/DemoServerWorld
	f	J	field_2777	SEED
	f	Lnet/minecraft/class_1156;	field_2778	INFO
c	net/minecraft/class_786	net/minecraft/client/render/BlockBreakingInfo
	f	I	field_2772	actorNetworkId
	f	I	field_2776	stage
	f	I	field_5301	lastUpdateTick
	m	(I)V	method_4408	setLastUpdateTick
		p	1		lastUpdateTick
	m	(I)V	method_2089	setStage
		p	1		stage
	m	()I	method_4409	getLastUpdateTick
	m	()I	method_2093	getStage
c	net/minecraft/class_789	net/minecraft/world/MultiServerWorld
c	net/minecraft/class_788	net/minecraft/server/network/DemoServerPlayerInteractionManager
	f	Z	field_2779	sentHelp
	f	Z	field_2780	demoEnded
	f	I	field_2782	tick
	f	I	field_2781	reminderTicks
	m	()V	method_2094	sendDemoReminder
c	net/minecraft/class_783	net/minecraft/server/class_783
c	net/minecraft/class_782	net/minecraft/server/dedicated/gui/PlayerStatsGui
	f	Lnet/minecraft/server/MinecraftServer;	field_2765	server
	f	[I	field_2762	memoryUsePercentage
	f	Ljava/text/DecimalFormat;	field_2761	AVG_TICK_FORMAT
	f	[Ljava/lang/String;	field_2764	lines
	m	([J)D	method_2088	average
c	net/minecraft/class_781	net/minecraft/server/dedicated/gui/PlayerListGui
	f	I	field_2760	tick
	f	Lnet/minecraft/server/MinecraftServer;	field_2759	server
c	net/minecraft/class_780	net/minecraft/server/class_780
c	net/minecraft/class_798	net/minecraft/entity/player/ServerPlayerEntity
	f	I	field_2830	lastXp
	f	I	field_2842	ping
	f	J	field_6733	lastActionTime
	f	I	field_2836	screenHandlerSyncId
	f	F	field_6731	syncedHealth
	f	I	field_2828	lastHungerLevel
	f	D	field_2838	serverPosZ
	f	Ljava/lang/String;	field_6730	language
	f	Z	field_2841	skipPacketSlotUpdates
	f	Z	field_2843	killedEnderdragon
	f	Lnet/minecraft/class_2141;	field_8894	statHandler
	f	Z	field_2829	wasHungry
	f	Ljava/util/List;	field_2840	removedEntities
	f	I	field_2831	spawnProtectionTicks
	f	Lnet/minecraft/server/MinecraftServer;	field_2824	server
	f	Lorg/apache/logging/log4j/Logger;	field_8893	LOGGER
	f	Lnet/minecraft/class_2107;	field_2823	networkHandler
	f	F	field_6732	lastHealth
	f	D	field_2837	serverPosX
	f	Z	field_2834	chatColors
	f	Lnet/minecraft/class_799;	field_2825	interactionManager
	f	Ljava/util/List;	field_2839	loadedChunks
	m	()V	method_2157	tickPlayer
	m	()Ljava/lang/String;	method_2163	getIp
	m	()V	method_2153	listenToScreenHandler
	m	(DZ)V	method_2154	handleFall
		p	1		distance
	m	()V	method_2161	markHealthDirty
	m	(Lnet/minecraft/class_864;)V	method_8135	stopTracking
		p	1		entity
	m	()V	method_2159	closeOpenedScreenHandler
	m	()V	method_8136	updateExploredBiomes
	m	()V	method_2156	incrementSyncId
	m	(FFZZ)V	method_6066	setVehicleInput
		p	4		sneaking
		p	3		jumping
		p	2		forwardSpeed
		p	1		sidewaysSpeed
	m	()Lnet/minecraft/class_2141;	method_8138	getStatHandler
	m	(Lnet/minecraft/class_226;)V	method_2149	updateBlockEntity
		p	1		blockEntity
	m	()J	method_8139	getLastActionTime
	m	()Lnet/minecraft/class_795;	method_2162	getServerWorld
	m	(Lnet/minecraft/class_1002;)V	method_2152	refreshScreenHandler
		p	1		handler
	m	()V	method_6067	updateLastActionTime
c	net/minecraft/class_314	net/minecraft/client/texture/AbstractTexture
	f	I	field_6544	glId
	m	()V	method_6992	clearGlId
c	net/minecraft/class_797	net/minecraft/util/class_797
c	net/minecraft/class_796	net/minecraft/Unused3
c	net/minecraft/class_795	net/minecraft/server/world/ServerWorld
	f	Lnet/minecraft/class_1163;	field_5302	portalTeleporter
	f	Ljava/util/TreeSet;	field_2812	scheduledTicks
	f	Lorg/apache/logging/log4j/Logger;	field_8892	LOGGER
	f	I	field_2814	idleTimeout
	f	Lnet/minecraft/class_794;	field_2820	chunkCache
	f	Lnet/minecraft/class_792;	field_2810	playerWorldManager
	f	Lnet/minecraft/server/MinecraftServer;	field_2819	server
	f	Z	field_2822	savingDisabled
	f	Lnet/minecraft/class_790;	field_2809	entityTracker
	f	Z	field_2813	ready
	m	()V	method_2130	resetWeather
	m	()V	method_2141	awakenPlayers
	m	(Lnet/minecraft/class_1156;)V	method_2140	init
		p	1		levelInfo
	m	()V	method_2143	placeBonusChest
	m	()Z	method_2142	isReady
	m	()Lnet/minecraft/class_851;	method_2144	getWorldSpawn
	m	()Lnet/minecraft/class_792;	method_2148	getPlayerWorldManager
	m	()Lnet/minecraft/class_790;	method_2147	getEntityTracker
	m	(ZLnet/minecraft/class_841;)V	method_8133	save
		p	2		listener
	m	()Lnet/minecraft/class_1163;	method_4412	getPortalTeleporter
	m	()Lnet/minecraft/server/MinecraftServer;	method_2146	getServer
	m	()V	method_2145	close
	m	()V	method_4411	resetIdleTimeout
c	net/minecraft/class_799	net/minecraft/server/network/ServerPlayerInteractionManager
	f	I	field_2852	tickCounter
	f	Lnet/minecraft/class_1157;	field_2846	gameMode
	f	Lnet/minecraft/class_1150;	field_2844	world
	f	Z	field_2853	failedToMine
	f	Lnet/minecraft/class_798;	field_2845	player
	f	Z	field_2847	mining
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_1150;Lnet/minecraft/class_1071;IIIIFFF)Z	method_2170	method_2170
		p	2		world
		p	1		player
		p	4		x
		p	3		stack
		p	6		z
		p	5		y
	m	(Lnet/minecraft/class_1157;)V	method_2174	method_2174
		p	1		gameMode
	m	()V	method_2165	tick
	m	(Lnet/minecraft/class_1157;)V	method_2171	setGameMode
		p	1		gameMode
	m	()Z	method_2176	isCreative
	m	()Lnet/minecraft/class_1157;	method_2172	getGameMode
	m	(III)Z	method_2173	method_2173
		p	2		y
		p	3		z
		p	1		x
	m	(Lnet/minecraft/class_795;)V	method_2168	setWorld
		p	1		world
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_1150;Lnet/minecraft/class_1071;)Z	method_2169	interactItem
		p	1		player
		p	2		world
		p	3		stack
c	net/minecraft/class_790	net/minecraft/entity/EntityTracker
	f	Lnet/minecraft/class_795;	field_2783	world
	f	Lorg/apache/logging/log4j/Logger;	field_8882	LOGGER
	f	Ljava/util/Set;	field_2784	trackedEntities
	f	Lnet/minecraft/class_833;	field_2785	trackedEntityIds
	m	(Lnet/minecraft/class_864;)V	method_2101	method_2101
		p	1		entity
	m	(Lnet/minecraft/class_798;Lnet/minecraft/class_1196;)V	method_4410	method_4410
		p	2		chunk
		p	1		playerEntity
	m	(Lnet/minecraft/class_864;IIZ)V	method_2099	startTracking
		p	1		entity
	m	(Lnet/minecraft/class_798;)V	method_2096	method_2096
		p	1		playerEntity
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_700;)V	method_2100	sendToOtherTrackingEntities
		p	1		entity
		p	2		packet
	m	(Lnet/minecraft/class_864;)V	method_2097	startTracking
		p	1		entity
	m	(Lnet/minecraft/class_864;II)V	method_2098	startTracking
		p	1		entity
	m	(Lnet/minecraft/class_864;Lnet/minecraft/class_700;)V	method_2102	sendToAllTrackingEntities
		p	1		entity
		p	2		packet
c	net/minecraft/class_794	net/minecraft/world/chunk/ServerChunkProvider
	f	Lnet/minecraft/class_835;	field_2806	chunkStorage
	f	Lnet/minecraft/class_1193;	field_2804	chunkGenerator
	f	Ljava/util/Set;	field_2802	chunksToUnload
	f	Lorg/apache/logging/log4j/Logger;	field_8891	LOGGER
	f	Ljava/util/List;	field_2807	chunks
	f	Lnet/minecraft/class_1196;	field_2803	empty
	f	Z	field_2801	canGenerateChunks
	f	Lnet/minecraft/class_1199;	field_2805	chunkWriter
	f	Lnet/minecraft/class_795;	field_2808	world
	m	(Lnet/minecraft/class_1196;)V	method_8129	saveEntities
		p	1		chunk
	m	()Ljava/util/List;	method_8128	getChunks
	m	(II)Lnet/minecraft/class_1196;	method_8131	loadChunk
		p	1		x
		p	2		z
	m	(Lnet/minecraft/class_1196;)V	method_8130	saveChunk
		p	1		chunk
	m	()V	method_2125	unloadAll
	m	(II)V	method_2127	scheduleUnload
		p	1		y
		p	2		z
c	net/minecraft/class_792	net/minecraft/server/PlayerWorldManager
	f	Ljava/util/List;	field_2790	players
	f	Ljava/util/List;	field_6725	playerInstances
	f	I	field_2793	viewDistance
	f	Lorg/apache/logging/log4j/Logger;	field_8883	LOGGER
	f	Lnet/minecraft/class_795;	field_2789	world
	f	Lnet/minecraft/class_835;	field_2791	playerInstancesById
	m	(I)V	method_8115	applyViewDistance
		p	1		viewDistance
	m	()Lnet/minecraft/class_795;	method_2103	getWorld
	m	(Lnet/minecraft/class_798;)V	method_2109	method_2109
		p	1		player
	m	(Lnet/minecraft/class_792;)Ljava/util/List;	method_2114	method_2114
		p	0		manager
	m	(Lnet/minecraft/class_798;)V	method_2115	method_2115
		p	1		player
	m	(Lnet/minecraft/class_798;)V	method_2116	method_2116
		p	1		player
	m	(Lnet/minecraft/class_792;)Lnet/minecraft/class_795;	method_2108	getWorld
		p	0		manager
	m	(Lnet/minecraft/class_792;)Lnet/minecraft/class_835;	method_2112	getPlayerInstancesByIdMap
		p	0		manager
	m	(Lnet/minecraft/class_798;)V	method_2113	method_2113
		p	1		player
	m	(Lnet/minecraft/class_798;II)Z	method_2110	method_2110
		p	1		player
c	net/minecraft/class_791	net/minecraft/server/world/ServerWorldManager
	f	Lnet/minecraft/server/MinecraftServer;	field_2787	server
	f	Lnet/minecraft/class_795;	field_2788	world
c	net/minecraft/class_721	net/minecraft/network/packet/c2s/login/LoginKeyC2SPacket
	f	[B	field_2638	encryptedNonce
	f	[B	field_2637	encryptedSecretKey
	m	(Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;	method_8060	decryptSecretKey
		p	1		privateKey
	m	(Lnet/minecraft/class_2076;)V	method_8061	apply
	m	(Ljava/security/PrivateKey;)[B	method_1936	decryptNonce
		p	1		privateKey
c	net/minecraft/class_2150	net/minecraft/util/class_2150
c	net/minecraft/class_2151	net/minecraft/world/Difficulty
	f	I	field_9072	id
	f	Lnet/minecraft/class_2151;	field_9070	HARD
	f	Lnet/minecraft/class_2151;	field_9069	NORMAL
	f	Ljava/lang/String;	field_9073	name
	f	Lnet/minecraft/class_2151;	field_9067	PEACEFUL
	f	Lnet/minecraft/class_2151;	field_9068	EASY
	f	[Lnet/minecraft/class_2151;	field_9071	DIFFICULTIES
	m	(I)Lnet/minecraft/class_2151;	method_8351	byOrdinal
		p	0		ordinal
	m	()Ljava/lang/String;	method_8352	getName
	m	()I	method_8350	getId
	m	()[Lnet/minecraft/class_2151;	values	values
c	net/minecraft/class_2152	net/minecraft/entity/predicate/class_2152
c	net/minecraft/class_724	net/minecraft/util/crash/provider/JavaVMVersionProvider
	f	Lnet/minecraft/class_1;	field_2646	crashReport
	m	()Ljava/lang/String;	method_1938	call
c	net/minecraft/class_2157	net/minecraft/client/gui/hud/ChatVisibility
	f	Ljava/lang/String;	field_9139	key
	f	I	field_9138	id
	f	[Lnet/minecraft/class_2157;	field_9137	TYPE
	f	Lnet/minecraft/class_2157;	field_9135	SYSTEM
	f	Lnet/minecraft/class_2157;	field_9134	FULL
	f	Lnet/minecraft/class_2157;	field_9136	HIDDEN
	m	()Ljava/lang/String;	method_8432	getKey
	m	(I)Lnet/minecraft/class_2157;	method_8431	get
		p	0		id
	m	()I	method_8430	getId
c	net/minecraft/class_2153	net/minecraft/client/sound/SoundCategory
	f	I	field_9104	id
	f	Ljava/lang/String;	field_9103	name
	f	Lnet/minecraft/class_2153;	field_9093	MUSIC
	f	Lnet/minecraft/class_2153;	field_9092	MASTER
	f	Lnet/minecraft/class_2153;	field_9097	MOBS
	f	Lnet/minecraft/class_2153;	field_9096	BLOCKS
	f	Lnet/minecraft/class_2153;	field_9095	WEATHER
	f	Ljava/util/Map;	field_9101	NAME_MAP
	f	Lnet/minecraft/class_2153;	field_9094	RECORDS
	f	Lnet/minecraft/class_2153;	field_9100	AMBIENT
	f	Ljava/util/Map;	field_9102	CATEGORY_MAP
	f	Lnet/minecraft/class_2153;	field_9099	PLAYERS
	f	Lnet/minecraft/class_2153;	field_9098	ANIMALS
	m	(Ljava/lang/String;)Lnet/minecraft/class_2153;	method_8383	byName
		p	0		name
	m	()I	method_8384	getId
	m	()Ljava/lang/String;	method_8382	getName
c	net/minecraft/class_2154	net/minecraft/util/WeightedRandomFishingLoot
	f	Z	field_9118	enchantable
	f	Lnet/minecraft/class_1071;	field_9116	stack
	f	F	field_9117	damagePercent
	m	(F)Lnet/minecraft/class_2154;	method_8394	setDamagePercent
		p	1		percent
	m	()Lnet/minecraft/class_2154;	method_8393	setEnchantable
	m	(Ljava/util/Random;)Lnet/minecraft/class_1071;	method_8395	getItemStack
		p	1		random
c	net/minecraft/class_2155	net/minecraft/entity/vehicle/CommandBlockMinecartEntity
	f	I	field_9124	lastExecuted
	f	Lnet/minecraft/class_1740;	field_9123	executor
	m	()Lnet/minecraft/class_1740;	method_8402	getCommandExecutor
c	net/minecraft/class_718	net/minecraft/network/packet/s2c/play/EntityAttachS2CPacket
	f	I	field_8711	attachedId
	f	I	field_8712	id
	f	I	field_8713	holdingId
	m	(Lnet/minecraft/class_1993;)V	method_7860	apply
	m	()I	method_7863	getHoldingEntityId
	m	()I	method_7861	getAttachedEntityId
	m	()I	method_7862	getId
c	net/minecraft/class_732	net/minecraft/server/BanEntry
	f	Ljava/lang/String;	field_2690	source
	f	Ljava/lang/String;	field_2692	reason
	f	Ljava/text/SimpleDateFormat;	field_2686	DATE_FORMAT
	f	Ljava/util/Date;	field_2691	expiryDate
	f	Ljava/util/Date;	field_2689	creationDate
	m	()Ljava/lang/String;	method_1962	getReason
	m	()Ljava/util/Date;	method_1960	getExpiryDate
c	net/minecraft/class_731	net/minecraft/network/packet/c2s/play/PlayerInteractBlockC2SPacket
	f	Lnet/minecraft/class_1071;	field_2682	stack
	f	F	field_8836	distanceZ
	f	F	field_8834	distanceX
	f	F	field_8835	distanceY
	f	I	field_8833	directionId
	m	(Lnet/minecraft/class_2050;)V	method_8037	apply
	m	()Lnet/minecraft/class_1071;	method_1948	getStack
	m	()I	method_8041	getDirectionId
	m	()F	method_8044	getDistanceZ
	m	()F	method_8043	getDistanceY
	m	()F	method_8042	getDistanceX
c	net/minecraft/class_734	net/minecraft/server/dedicated/PendingServerCommand
	f	Ljava/lang/String;	field_2696	command
	f	Lnet/minecraft/class_1061;	field_2697	source
c	net/minecraft/class_733	net/minecraft/server/BannedIpList
	m	(Ljava/net/SocketAddress;)Lnet/minecraft/class_2121;	method_8198	get
		p	1		address
	m	(Ljava/net/SocketAddress;)Ljava/lang/String;	method_8199	stringifyAddress
		p	1		address
	m	(Ljava/net/SocketAddress;)Z	method_8197	isBanned
		p	1		ip
c	net/minecraft/class_743	net/minecraft/server/PlayerManager
	f	I	field_2710	viewDistance
	f	Ljava/util/Map;	field_9011	advancementTrackers
	f	Ljava/io/File;	field_9006	WHITELIST_FILE
	f	Ljava/util/List;	field_2708	players
	f	Ljava/io/File;	field_9005	OPERATORS_FILE
	f	Lorg/apache/logging/log4j/Logger;	field_9007	LOGGER
	f	Lnet/minecraft/class_2137;	field_9008	bannedProfiles
	f	Z	field_2718	whitelistEnabled
	f	Lnet/minecraft/class_2139;	field_9010	whitelist
	f	Ljava/io/File;	field_9004	BANNED_IPS_FILE
	f	Lnet/minecraft/class_733;	field_2714	bannedIps
	f	Lnet/minecraft/class_2131;	field_9009	ops
	f	Ljava/text/SimpleDateFormat;	field_2711	DATE_FORMATTER
	f	Lnet/minecraft/server/MinecraftServer;	field_2712	server
	f	I	field_2721	latencyUpdateTimer
	f	I	field_2709	maxPlayers
	f	Z	field_2720	cheatsAllowed
	f	Lnet/minecraft/class_105;	field_2717	saveHandler
	f	Ljava/io/File;	field_9003	BANNED_PLAYERS_FILE
	m	()V	method_2025	disconnectAllPlayers
	m	()V	method_1994	updatePlayerLatency
	m	()Z	method_2021	isWhitelistEnabled
	m	(Lcom/mojang/authlib/GameProfile;)V	method_8225	deop
		p	1		profile
	m	(Lcom/mojang/authlib/GameProfile;)Z	method_8229	isWhitelisted
		p	1		profile
	m	(Lnet/minecraft/class_798;Lnet/minecraft/class_795;)V	method_1986	method_1986
		p	2		world
		p	1		player
	m	()Lnet/minecraft/class_2137;	method_8233	getUserBanList
	m	(Lnet/minecraft/class_700;I)V	method_1982	sendToDimension
		p	1		packet
		p	2		dimension
	m	()[Ljava/lang/String;	method_8237	getOpNames
	m	(Lcom/mojang/authlib/GameProfile;)Z	method_8232	isOperator
		p	1		profile
	m	(Ljava/net/SocketAddress;Lcom/mojang/authlib/GameProfile;)Ljava/lang/String;	method_1989	checkCanJoin
		p	1		address
		p	2		profile
	m	(Z)V	method_1998	setCheatsAllowed
		p	1		cheatsAllowed
	m	(Lnet/minecraft/class_798;)V	method_2003	method_2003
		p	1		player
	m	(I)V	method_8222	setViewDistance
		p	1		viewDistance
	m	()[Ljava/lang/String;	method_2020	getSavedPlayerIds
	m	(Lcom/mojang/authlib/GameProfile;)Lnet/minecraft/class_798;	method_8230	createPlayer
		p	1		profile
	m	(Lnet/minecraft/class_988;DDDDILnet/minecraft/class_700;)V	method_1990	sendToAround
		p	10		dimension
		p	11		packet
		p	6		z
		p	8		distance
		p	1		player
		p	2		x
		p	4		y
	m	(Ljava/lang/String;)Ljava/util/List;	method_2017	getPlayersByIp
		p	1		ip
	m	(Lnet/minecraft/class_798;)V	method_1995	savePlayerData
		p	1		player
	m	(Lnet/minecraft/class_988;)Lnet/minecraft/class_2141;	method_8224	createStatHandler
		p	1		player
	m	(Lnet/minecraft/class_1545;Lnet/minecraft/class_798;)V	method_5293	sendScoreboard
		p	1		scoreboard
		p	2		player
	m	()[Lcom/mojang/authlib/GameProfile;	method_8231	getProfiles
	m	()Lnet/minecraft/class_2139;	method_8234	getWhitelist
	m	(Lnet/minecraft/class_1957;Lnet/minecraft/class_798;)V	method_1980	onPlayerConnect
		p	2		player
		p	1		connection
	m	(Lnet/minecraft/class_798;)V	method_2006	remove
		p	1		player
	m	(Lnet/minecraft/class_864;ILnet/minecraft/class_795;Lnet/minecraft/class_795;)V	method_4399	method_4399
		p	1		entity
		p	2		fromDimension
		p	3		fromWorld
		p	4		toWorld
	m	(Lnet/minecraft/class_798;IZ)Lnet/minecraft/class_798;	method_1985	respawnPlayer
		p	2		dimension
		p	1		player
		p	3		alive
	m	()V	method_2016	reloadWhitelist
	m	(Lnet/minecraft/class_798;Lnet/minecraft/class_798;Lnet/minecraft/class_1150;)V	method_1987	setGameMode
		p	3		world
		p	2		oldPlayer
		p	1		player
	m	()V	method_2011	saveAllPlayerData
	m	(Lnet/minecraft/class_1982;)V	method_6061	sendToAll
	m	(Lcom/mojang/authlib/GameProfile;)V	method_8227	unWhitelist
		p	1		profile
	m	(Lnet/minecraft/class_700;)V	method_1981	sendToAll
		p	1		packet
	m	(Lnet/minecraft/class_798;Lnet/minecraft/class_795;)V	method_1996	sendWorldInfo
		p	2		world
		p	1		player
	m	(Lnet/minecraft/class_798;)V	method_2009	method_2009
		p	1		player
	m	(Lnet/minecraft/class_798;I)V	method_1984	teleportToDimension
		p	2		dimension
		p	1		player
	m	(Lnet/minecraft/class_1157;)V	method_1991	setGameMode
		p	1		gamemode
	m	(DDDDILnet/minecraft/class_700;)V	method_1979	sendToAround
		p	9		dimension
		p	10		packet
		p	7		distance
		p	5		z
		p	3		y
		p	1		x
	m	()[Ljava/lang/String;	method_8235	getWhitelistedNames
	m	()[Ljava/lang/String;	method_2002	getPlayerNames
	m	(Ljava/lang/String;)Lnet/minecraft/class_798;	method_2010	getPlayer
		p	1		username
	m	(Z)V	method_1992	setWhitelistEnabled
		p	1		whitelistEnabled
	m	()Lnet/minecraft/class_733;	method_2008	getIpBanList
	m	()Lnet/minecraft/server/MinecraftServer;	method_2023	getServer
	m	([Lnet/minecraft/class_795;)V	method_1993	setMainWorld
		p	1		world
	m	()Lnet/minecraft/class_2131;	method_8236	getOpList
	m	(Lnet/minecraft/class_798;)Lnet/minecraft/class_322;	method_5294	loadPlayerData
		p	1		player
	m	()I	method_2019	getMaxPlayerCount
	m	(Lcom/mojang/authlib/GameProfile;)V	method_8228	whitelist
		p	1		profile
	m	()I	method_2018	getCurrentPlayerCount
	m	(Lcom/mojang/authlib/GameProfile;)V	method_8223	op
		p	1		profile
	m	()I	method_2022	getViewDistance
	m	()Lnet/minecraft/class_322;	method_2024	getUserData
	m	(Lnet/minecraft/class_798;)V	method_2000	sendPlayerList
		p	1		player
	m	(Lnet/minecraft/class_1982;Z)V	method_6062	broadcastChatMessage
		p	2		system
c	net/minecraft/class_742	net/minecraft/util/crash/provider/server/PlayerCountProvider
	f	Lnet/minecraft/server/MinecraftServer;	field_2706	server
	m	()Ljava/lang/String;	method_1977	call
c	net/minecraft/class_741	net/minecraft/util/crash/provider/server/ServerVec3dPoolSizeProvider
	m	()Ljava/lang/String;	method_8106	call
c	net/minecraft/class_2130	net/minecraft/server/class_2130
c	net/minecraft/class_740	net/minecraft/util/crash/provider/server/ProfilerLocationProvider
	f	Lnet/minecraft/server/MinecraftServer;	field_2704	server
	m	()Ljava/lang/String;	method_4396	call
c	net/minecraft/class_1283	net/minecraft/server/command/EnchantCommand
c	net/minecraft/class_747	net/minecraft/server/dedicated/command/BanIpCommand
c	net/minecraft/class_1282	net/minecraft/world/gen/layer/FlatWorldLayer
	f	I	field_4953	thickness
	m	()I	method_4110	getBlockData
	m	()Lnet/minecraft/class_197;	method_4109	getBlock
	m	()I	method_4108	getThickness
	m	(I)V	method_4112	setLayerLevel
c	net/minecraft/class_746	net/minecraft/util/Tickable
	m	()V	method_2053	tick
c	net/minecraft/class_1281	net/minecraft/world/gen/FlatWorldHelper
	f	Ljava/util/List;	field_4950	layers
	f	I	field_4952	biomeId
	f	Ljava/util/Map;	field_4951	structures
	m	(Ljava/lang/String;)Lnet/minecraft/class_1281;	method_4101	getHelper
		p	0		config
	m	()I	method_4099	getBiomeId
	m	()Lnet/minecraft/class_1281;	method_4107	createDefault
	m	()Ljava/util/Map;	method_4103	getStructures
	m	(I)V	method_4100	setBiomeId
		p	1		biomeId
	m	()V	method_4106	updateLayerLevel
	m	()Ljava/util/List;	method_4105	getLayers
c	net/minecraft/class_745	net/minecraft/server/dedicated/AbstractPropertiesHandler
	f	Ljava/io/File;	field_2724	propertyFile
	f	Ljava/util/Properties;	field_2723	properties
	f	Lorg/apache/logging/log4j/Logger;	field_8868	LOGGER
	m	(Ljava/lang/String;Z)Z	method_2050	getBooleanOrDefault
		p	2		value
		p	1		key
	m	()V	method_2046	generate
	m	(Ljava/lang/String;Ljava/lang/Object;)V	method_2048	set
		p	1		key
		p	2		value
	m	(Ljava/lang/String;I)I	method_2047	getIntOrDefault
		p	1		key
	m	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;	method_2049	getOrDefault
		p	1		key
		p	2		value
	m	()V	method_2051	save
	m	()Ljava/io/File;	method_2052	getPropertiesFile
c	net/minecraft/class_744	net/minecraft/server/dedicated/DedicatedServer
	m	()Ljava/lang/String;	method_2041	getMotd
	m	(Ljava/lang/String;Ljava/lang/Object;)V	method_2031	setProperty
		p	1		property
		p	2		value
	m	()Z	method_2027	isDebuggingEnabled
	m	()Ljava/lang/String;	method_2033	getPropertiesFilePath
	m	()Ljava/lang/String;	method_2042	getVersion
	m	()Ljava/lang/String;	method_2026	getPlugins
	m	()Ljava/lang/String;	method_2028	getLevelName
	m	()Ljava/lang/String;	method_2039	getHostname
	m	(Ljava/lang/String;)Ljava/lang/String;	method_2036	executeRconCommand
		p	1		name
	m	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;	method_2032	getOrDefault
		p	2		value
		p	1		name
	m	(Ljava/lang/String;I)I	method_2030	getIntOrDefault
		p	2		value
		p	1		name
	m	()I	method_2044	getMaxPlayerCount
	m	(Ljava/lang/String;)V	method_2035	logWarn
	m	()I	method_2043	getCurrentPlayerCount
	m	(Ljava/lang/String;)V	method_2038	log
	m	(Ljava/lang/String;)V	method_2037	logError
	m	()I	method_2040	getPort
	m	()V	method_2029	saveAbstractPropertiesHandler
	m	(Ljava/lang/String;)V	method_2034	logInfo
	m	()[Ljava/lang/String;	method_2045	getPlayerNames
c	net/minecraft/class_1280	net/minecraft/util/PlayerSelector
	m	(Ljava/lang/String;)Z	method_4091	method_4091
		p	0		args
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Lnet/minecraft/class_1982;	method_6362	method_6362
		p	0		source
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)Lnet/minecraft/class_798;	method_4087	selectPlayer
		p	0		sender
	m	(Lnet/minecraft/class_1061;Ljava/lang/String;)[Lnet/minecraft/class_798;	method_4092	selectPlayers
		p	0		source
c	net/minecraft/class_1287	net/minecraft/util/crash/provider/world/StructureTypeProvider
	f	Lnet/minecraft/class_33;	field_4970	structureFeature
	m	()Ljava/lang/String;	method_4117	call
c	net/minecraft/class_2136	net/minecraft/class_2136
	m	(Lnet/minecraft/class_2133;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;	method_8260	serialize
	m	(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lnet/minecraft/class_2133;	method_8259	deserialize
c	net/minecraft/class_1286	net/minecraft/util/crash/provider/ChunkPosHashProvider
	f	Lnet/minecraft/class_33;	field_4969	structureFeature
	f	I	field_4968	z
	f	I	field_4967	x
	m	()Ljava/lang/String;	method_4116	call
c	net/minecraft/class_2137	net/minecraft/server/BannedPlayerList
	m	(Lcom/mojang/authlib/GameProfile;)Z	method_8261	contains
		p	1		profile
	m	(Lcom/mojang/authlib/GameProfile;)Ljava/lang/String;	method_8263	toString
	m	(Ljava/lang/String;)Lcom/mojang/authlib/GameProfile;	method_8262	getBannedPlayer
		p	1		playerName
c	net/minecraft/class_1285	net/minecraft/util/crash/provider/world/IsFeatureChunkProvider
	f	Lnet/minecraft/class_33;	field_4966	structureFeature
	f	I	field_4965	z
	f	I	field_4964	x
	m	()Ljava/lang/String;	method_4115	call
c	net/minecraft/class_2138	net/minecraft/server/BannedPlayerEntry
	m	(Lcom/google/gson/JsonObject;)Lcom/mojang/authlib/GameProfile;	method_8264	getProfileFromJson
		p	0		json
c	net/minecraft/class_1284	net/minecraft/structure/class_1284
c	net/minecraft/class_2131	net/minecraft/server/OperatorList
	m	(Ljava/lang/String;)Lcom/mojang/authlib/GameProfile;	method_8238	getOperatorPlayer
		p	1		playerName
	m	(Lcom/mojang/authlib/GameProfile;)Ljava/lang/String;	method_8239	toString
c	net/minecraft/class_2132	net/minecraft/server/OperatorEntry
	f	I	field_9012	permissionLevel
	m	()I	method_8240	getPermissionLevel
	m	(Lcom/google/gson/JsonObject;)Lcom/mojang/authlib/GameProfile;	method_8241	getProfileFromJson
		p	0		json
c	net/minecraft/class_1289	net/minecraft/server/command/GameRuleCommand
c	net/minecraft/class_2133	net/minecraft/server/ServerConfigEntry
	f	Ljava/lang/Object;	field_9013	object
	m	()Z	method_1961	isInvalid
	m	(Lcom/google/gson/JsonObject;)V	method_8242	serialize
		p	1		jsonObject
	m	()Ljava/lang/Object;	method_8243	getKey
c	net/minecraft/class_2134	net/minecraft/server/ServerConfigList
	f	Z	field_9018	enabled
	f	Ljava/io/File;	field_9016	file
	f	Lcom/google/gson/Gson;	field_9015	GSON
	f	Lorg/apache/logging/log4j/Logger;	field_9014	LOGGER
	f	Ljava/util/Map;	field_9017	map
	m	(Lnet/minecraft/class_2133;)V	method_8247	add
		p	1		configEntry
	m	()Z	method_8253	isEmpty
	m	(Z)V	method_8248	setEnabled
		p	1		enabled
	m	()Z	method_8249	isEnabled
	m	()V	method_8256	save
	m	(Ljava/lang/Object;)V	method_8252	remove
		p	1		object
	m	()V	method_8257	load
	m	()Ljava/util/Map;	method_8255	values
	m	()V	method_8258	removeInvalidEntries
	m	()[Ljava/lang/String;	method_8244	getNames
	m	(Ljava/lang/Object;)Z	method_8254	contains
	m	(Ljava/lang/Object;)Ljava/lang/String;	method_8246	toString
		p	1		profile
	m	()Ljava/io/File;	method_8251	getFile
	m	(Lcom/google/gson/JsonObject;)Lnet/minecraft/class_2133;	method_8245	fromJson
		p	1		jsonObject
	m	(Ljava/lang/Object;)Lnet/minecraft/class_2133;	method_8250	get
		p	1		object
c	net/minecraft/class_1288	net/minecraft/server/command/DifficultyCommand
c	net/minecraft/class_2128	net/minecraft/server/class_2128
c	net/minecraft/class_2129	net/minecraft/server/class_2129
c	net/minecraft/class_739	net/minecraft/server/class_739
c	net/minecraft/class_738	net/minecraft/server/class_738
c	net/minecraft/class_737	net/minecraft/util/class_737
c	net/minecraft/class_754	net/minecraft/server/command/KickCommand
c	net/minecraft/class_1290	net/minecraft/util/crash/provider/world/LevelSeedProvider
	f	Lnet/minecraft/class_100;	field_4988	properties
	m	()Ljava/lang/String;	method_4151	call
c	net/minecraft/class_753	net/minecraft/server/command/MeCommand
c	net/minecraft/class_752	net/minecraft/server/command/DebugCommand
c	net/minecraft/class_2140	net/minecraft/server/WhitelistEntry
	m	(Lcom/google/gson/JsonObject;)Lcom/mojang/authlib/GameProfile;	method_8268	deserializeProfile
		p	0		json
c	net/minecraft/class_751	net/minecraft/server/dedicated/command/DeOpCommand
c	net/minecraft/class_2141	net/minecraft/stat/ServerStatHandler
	f	I	field_9035	lastStatsUpdate
	f	Lorg/apache/logging/log4j/Logger;	field_9031	LOGGER
	f	Ljava/io/File;	field_9033	file
	f	Lnet/minecraft/server/MinecraftServer;	field_9032	server
	f	Ljava/util/Set;	field_9034	pendingStats
	m	()V	method_8274	save
	m	()V	method_8277	updateStatSet
	m	()Ljava/util/Set;	method_8276	takePendingStats
c	net/minecraft/class_758	net/minecraft/server/dedicated/command/OpCommand
c	net/minecraft/class_1294	net/minecraft/util/crash/provider/world/LevelTimeProvider
	f	Lnet/minecraft/class_100;	field_4992	properties
	m	()Ljava/lang/String;	method_4155	call
c	net/minecraft/class_757	net/minecraft/server/command/MessageCommand
c	net/minecraft/class_1293	net/minecraft/util/crash/provider/world/LevelSpawnLocationProvider
	f	Lnet/minecraft/class_100;	field_4991	properties
	m	()Ljava/lang/String;	method_4154	call
c	net/minecraft/class_756	net/minecraft/server/command/ListCommand
c	net/minecraft/class_1292	net/minecraft/util/crash/provider/world/LevelGeneratorOptionsProvider
	f	Lnet/minecraft/class_100;	field_4990	properties
	m	()Ljava/lang/String;	method_4153	call
c	net/minecraft/class_755	net/minecraft/server/dedicated/command/BanListCommand
c	net/minecraft/class_1291	net/minecraft/util/crash/provider/world/LevelGeneratorProvider
	f	Lnet/minecraft/class_100;	field_4989	properties
	m	()Ljava/lang/String;	method_4152	call
c	net/minecraft/class_2146	net/minecraft/client/class_2146
c	net/minecraft/class_1298	net/minecraft/util/crash/provider/world/LevelGameModeProvider
	f	Lnet/minecraft/class_100;	field_4996	properties
	m	()Ljava/lang/String;	method_4159	call
c	net/minecraft/class_2147	net/minecraft/client/class_2147
c	net/minecraft/class_1297	net/minecraft/util/crash/provider/world/LevelWeatherProvider
	f	Lnet/minecraft/class_100;	field_4995	properties
	m	()Ljava/lang/String;	method_4158	call
c	net/minecraft/class_1296	net/minecraft/util/crash/provider/world/LevelStorageVersionProvider
	f	Lnet/minecraft/class_100;	field_4994	properties
	m	()Ljava/lang/String;	method_4157	call
c	net/minecraft/class_2148	net/minecraft/util/ThreadSafeBound
	f	Ljava/lang/Class;	field_9059	clazz
	f	Ljava/util/concurrent/locks/ReadWriteLock;	field_9060	readWriteLock
	f	[Ljava/lang/Object;	field_9058	data
	f	I	field_9061	lastReadIndex
	f	I	field_9062	lastWrittenIndex
	m	()[Ljava/lang/Object;	method_8336	copyAndGetData
	m	(Ljava/lang/Object;)Ljava/lang/Object;	method_8334	add
		p	1		item
	m	()I	method_8335	size
c	net/minecraft/class_2149	net/minecraft/util/LowercaseEnumTypeAdapterFactory
	m	(Ljava/lang/Object;)Ljava/lang/String;	method_8337	getKey
		p	1		o
	m	(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;	create	create
		p	1		gson
c	net/minecraft/class_1295	net/minecraft/util/crash/provider/world/LevelDimensionProvider
	f	Lnet/minecraft/class_100;	field_4993	properties
	m	()Ljava/lang/String;	method_4156	call
c	net/minecraft/class_2142	net/minecraft/util/JsonIntSerializable
	f	I	field_9041	value
	f	Lnet/minecraft/class_2143;	field_9042	jsonElementProvider
	m	(Lnet/minecraft/class_2143;)V	method_8286	setJsonElementProvider
		p	1		jsonElementProvider
	m	()I	method_8284	getValue
	m	()Lnet/minecraft/class_2143;	method_8287	getJsonElementProvider
	m	(I)V	method_8285	setValue
		p	1		value
c	net/minecraft/class_750	net/minecraft/util/crash/provider/MemoryProvider
	f	Lnet/minecraft/class_1;	field_2726	crashReport
	m	()Ljava/lang/String;	method_2055	call
c	net/minecraft/class_2143	net/minecraft/util/JsonElementProvider
	m	()Lcom/google/gson/JsonElement;	method_8288	write
	m	(Lcom/google/gson/JsonElement;)V	method_8289	read
		p	1		jsonElement
c	net/minecraft/class_2144	net/minecraft/util/JsonSet
	f	Ljava/util/Set;	field_9048	set
	m	()Ljava/util/Set;	delegate	delegate
c	net/minecraft/class_1299	net/minecraft/block/AnvilBlock
	f	[Lnet/minecraft/class_1557;	field_5514	textures
c	net/minecraft/class_2145	net/minecraft/util/JsonHelper
	m	(Lcom/google/gson/JsonElement;Ljava/lang/String;)F	method_8316	asFloat
		p	0		element
		p	1		name
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z	method_8322	getBoolean
		p	0		object
		p	1		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z	method_8320	hasElement
		p	0		object
		p	1		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F	method_8308	getFloat
		p	2		defaultFloat
		p	1		element
		p	0		object
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I	method_8309	getInt
		p	2		defaultInt
		p	1		element
		p	0		object
	m	(Lcom/google/gson/JsonElement;Ljava/lang/String;)I	method_8318	asInt
		p	0		element
		p	1		name
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z	method_8313	getBoolean
		p	0		object
		p	1		element
		p	2		defaultBoolean
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z	method_8319	hasPrimitive
		p	0		object
		p	1		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z	method_8307	hasString
		p	1		element
		p	0		object
	m	(Lcom/google/gson/JsonElement;)Ljava/lang/String;	method_8315	getType
		p	0		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z	method_8317	hasArray
		p	0		object
		p	1		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;	method_8312	getString
		p	0		object
		p	2		defaultStr
		p	1		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)F	method_8323	getFloat
		p	1		element
		p	0		object
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)I	method_8326	getInt
		p	1		element
		p	0		object
	m	(Lcom/google/gson/JsonElement;)Z	method_8305	isString
		p	0		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;	method_8311	getObject
		p	1		element
		p	0		object
		p	2		defaultObject
	m	(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;	method_8306	asString
		p	1		name
		p	0		element
	m	(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;	method_8325	asArray
		p	1		name
		p	0		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;	method_8327	getObject
		p	1		element
		p	0		object
	m	(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;	method_8324	asObject
		p	0		element
		p	1		name
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;	method_8328	getArray
		p	0		object
		p	1		element
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;	method_8321	getString
		p	1		element
		p	0		object
	m	(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;	method_8310	getArray
		p	1		name
		p	2		defaultArray
		p	0		object
	m	(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z	method_8314	asBoolean
		p	0		element
		p	1		name
c	net/minecraft/class_2139	net/minecraft/server/Whitelist
	m	(Lcom/mojang/authlib/GameProfile;)Ljava/lang/String;	method_8267	toString
	m	(Lcom/mojang/authlib/GameProfile;)Z	method_8265	isAllowed
		p	1		profile
	m	(Ljava/lang/String;)Lcom/mojang/authlib/GameProfile;	method_8266	getProfile
		p	1		value
c	net/minecraft/class_749	net/minecraft/server/command/SayCommand
c	net/minecraft/class_748	net/minecraft/server/dedicated/command/BanCommand
c	net/minecraft/class_369	net/minecraft/client/gui/screen/FatalErrorScreen
	f	Ljava/lang/String;	field_1139	message
	f	Ljava/lang/String;	field_1138	title
c	net/minecraft/class_13	net/minecraft/structure/class_13
c	net/minecraft/class_368	net/minecraft/client/gui/screen/AddServerScreen
	f	Lnet/minecraft/class_367;	field_1136	serverNameField
	f	Lnet/minecraft/class_485;	field_1137	server
	f	Lnet/minecraft/class_356;	field_7762	resourcePackOptionButton
	f	Lnet/minecraft/class_388;	field_1134	parent
	f	Lnet/minecraft/class_367;	field_1135	addressField
c	net/minecraft/class_12	net/minecraft/structure/class_12
c	net/minecraft/class_367	net/minecraft/client/gui/widget/TextFieldWidget
	f	I	field_1128	firstCharacterIndex
	f	I	field_1132	uneditableColor
	f	I	field_1120	height
	f	Z	field_1127	editable
	f	I	field_1129	selectionStart
	f	I	field_1117	x
	f	Ljava/lang/String;	field_1121	text
	f	Z	field_1124	hasBorder
	f	I	field_1118	y
	f	I	field_1122	maxLength
	f	I	field_1130	selectionEnd
	f	Z	field_1133	visible
	f	Z	field_1125	focusUnlocked
	f	I	field_1119	width
	f	I	field_1131	editableColor
	f	I	field_1123	focusedTicks
	f	Lnet/minecraft/class_370;	field_1116	textRenderer
	f	Z	field_1126	focused
	m	(I)V	method_918	eraseWords
		p	1		wordOffset
	m	(I)V	method_938	setMaxLength
		p	1		maximumLength
	m	()I	method_946	getInnerWidth
	m	(CI)Z	method_917	keyPressed
		p	1		character
		p	2		code
	m	()V	method_934	setCursorToEnd
	m	(III)V	method_920	mouseClicked
		p	3		button
		p	2		mouseY
		p	1		mouseX
	m	()Z	method_942	hasBorder
	m	(I)V	method_4244	setUneditableColor
		p	1		color
	m	()I	method_945	getSelectionEnd
	m	()V	method_937	render
	m	(I)V	method_925	eraseCharacters
		p	1		characterOffset
	m	()I	method_941	getCursor
	m	(IIZ)I	method_921	getWordSkipPosition
		p	2		cursorPosition
		p	3		skipOverSpaces
		p	1		wordOffset
	m	(Z)V	method_933	setFocusUnlocked
		p	1		focusUnlocked
	m	()Ljava/lang/String;	method_928	getSelectedText
	m	()Ljava/lang/String;	method_924	getText
	m	(I)V	method_932	moveCursor
		p	1		offset
	m	()V	method_916	tick
	m	()Z	method_944	isFocused
	m	(I)V	method_940	setEditableColor
		p	1		color
	m	(I)I	method_929	getWordSkipPosition
		p	1		wordOffset
	m	(Z)V	method_936	setVisible
		p	1		visible
	m	(Ljava/lang/String;)V	method_926	write
		p	1		text
	m	()I	method_939	getMaxLength
	m	(I)V	method_943	setSelectionEnd
		p	1		index
	m	(Ljava/lang/String;)V	method_922	setText
		p	1		text
	m	(I)V	method_935	setCursor
		p	1		cursor
	m	(Z)V	method_4243	setEditable
		p	1		editable
	m	()V	method_931	setCursorToStart
	m	()Z	method_947	isVisible
	m	(Z)V	method_927	setFocused
		p	1		focused
	m	(IIII)V	method_930	renderSelection
		p	4		y2
		p	3		x2
		p	2		y1
		p	1		x1
	m	(II)I	method_919	getWordSkipPosition
		p	2		cursorPosition
		p	1		wordOffset
	m	(Z)V	method_923	setHasBorder
		p	1		hasBorder
c	net/minecraft/class_15	net/minecraft/structure/class_15
c	net/minecraft/class_366	net/minecraft/client/gui/screen/DirectConnectScreen
	f	Lnet/minecraft/class_388;	field_1113	parent
	f	Lnet/minecraft/class_485;	field_1114	info
	f	Lnet/minecraft/class_367;	field_1115	serverField
c	net/minecraft/class_14	net/minecraft/util/class_14
c	net/minecraft/class_11	net/minecraft/structure/StrongholdPieces
	f	Ljava/lang/Class;	field_24	ACTIVE_PIECE_TYPE
	f	Ljava/util/List;	field_23	POSSIBLE_PIECES
	f	I	field_21	TOTAL_WEIGHT
	m	()Z	method_23	checkRemainingPieces
	m	()V	method_5512	registerPieces
	m	()V	method_17	init
c	net/minecraft/class_10	net/minecraft/world/gen/class_10
c	net/minecraft/class_361	net/minecraft/client/gui/screen/ConfirmScreen
	f	Ljava/lang/String;	field_1081	subtitle
	f	I	field_7753	buttonEnableTimer
	f	Ljava/lang/String;	field_1078	title
	f	Ljava/lang/String;	field_1079	yesText
	f	Lnet/minecraft/class_1811;	field_7752	consumer
	f	I	field_1082	identifier
	f	Ljava/lang/String;	field_1080	noText
	m	(I)V	method_6740	disableButtons
		p	1		duration
c	net/minecraft/class_365	net/minecraft/client/gui/screen/DemoScreen
	f	Lorg/apache/logging/log4j/Logger;	field_7760	LOGGER
	f	Lnet/minecraft/class_1653;	field_6283	BACKGROUND_TEXTURE
c	net/minecraft/class_364	net/minecraft/client/gui/screen/DeathScreen
	f	I	field_1111	ticksSinceDeath
	f	Z	field_7759	isHardcore
c	net/minecraft/class_363	net/minecraft/client/gui/screen/world/CreateWorldScreen
	f	Lnet/minecraft/class_356;	field_1110	allowCommandsButton
	f	Lnet/minecraft/class_356;	field_1106	moreWorldOptionsButton
	f	Lnet/minecraft/class_356;	field_1108	bonusChestButton
	f	Ljava/lang/String;	field_1090	levelName
	f	Lnet/minecraft/class_356;	field_5072	customizeButton
	f	Z	field_1103	creatingLevel
	f	Ljava/lang/String;	field_1097	gamemodeName
	f	Ljava/lang/String;	field_1087	firstGameModeDescriptionLine
	f	Ljava/lang/String;	field_1089	seed
	f	Z	field_1098	structures
	f	Z	field_1101	bonusChest
	f	Lnet/minecraft/class_367;	field_1095	seedField
	f	Lnet/minecraft/class_356;	field_1105	gameModeButton
	f	Lnet/minecraft/class_356;	field_1107	generateStructuresButton
	f	Ljava/lang/String;	field_5073	generatorOptions
	f	Lnet/minecraft/class_356;	field_1109	mapTypeSwitchButton
	f	Z	field_1104	moreOptionsOpen
	f	I	field_1091	generatorType
	f	Ljava/lang/String;	field_1096	saveDirectoryName
	f	Z	field_1102	hardcore
	f	Ljava/lang/String;	field_1088	secondGameModeDescriptionLine
	f	Z	field_1099	tweakedCheats
	f	Lnet/minecraft/class_388;	field_1093	parent
	f	[Ljava/lang/String;	field_1092	ILLEGAL_FOLDER_NAMES
	f	Lnet/minecraft/class_367;	field_1094	levelNameField
	f	Z	field_1100	cheatsEnabled
	m	(Lnet/minecraft/class_102;Ljava/lang/String;)Ljava/lang/String;	method_913	checkDirectoryName
		p	0		access
		p	1		directoryName
	m	()V	method_4242	toggleMoreOptions
	m	()V	method_914	updateSaveFolderName
	m	(Lnet/minecraft/class_100;)V	method_4240	copyWorld
		p	1		properties
	m	()V	method_915	updateSettingsLabels
	m	(Z)V	method_4241	setMoreOptionsOpen
		p	1		moreOptionsOpen
c	net/minecraft/class_362	net/minecraft/client/gui/screen/options/ControlsOptionsScreen
	f	Ljava/lang/String;	field_1083	title
	f	Lnet/minecraft/class_347;	field_1085	options
	f	Lnet/minecraft/class_1819;	field_7813	keyBindingListWidget
	f	J	field_7811	time
	f	Lnet/minecraft/class_388;	field_1084	parent
	f	Lnet/minecraft/class_327;	field_7810	selectedKeyBinding
	f	Lnet/minecraft/class_356;	field_7814	resetButton
c	net/minecraft/class_24	net/minecraft/structure/class_24
c	net/minecraft/class_379	net/minecraft/client/gui/widget/LanguageButton
c	net/minecraft/class_23	net/minecraft/structure/class_23
c	net/minecraft/class_26	net/minecraft/structure/class_26
c	net/minecraft/class_25	net/minecraft/structure/class_25
c	net/minecraft/class_20	net/minecraft/structure/class_20
c	net/minecraft/class_22	net/minecraft/structure/class_22
c	net/minecraft/class_21	net/minecraft/structure/class_21
c	net/minecraft/class_372	net/minecraft/client/gui/DrawableHelper
	f	F	field_1172	zOffset
	f	Lnet/minecraft/class_1653;	field_6292	GUI_ICONS_TEXTURE
		c	The texture of various icons and widgets used for rendering ingame indicators.
	f	Lnet/minecraft/class_1653;	field_6290	OPTIONS_BACKGROUND_TEXTURE
		c	The texture used by options for background.
	f	Lnet/minecraft/class_1653;	field_6291	STATS_ICON_TEXTURE
		c	The texture of icons used in the stats screen.
	m	(Lnet/minecraft/class_370;Ljava/lang/String;III)V	method_993	drawWithShadow
		p	2		text
		p	1		textRenderer
		p	5		color
		p	4		y
		p	3		x
	m	(IIIII)V	method_988	fill
		p	4		color
		p	3		y2
		p	2		x2
		p	1		y1
		p	0		x1
	m	(Lnet/minecraft/class_370;Ljava/lang/String;III)V	method_990	drawCenteredString
		p	1		textRenderer
		p	5		color
		p	4		y
		p	3		centerX
		p	2		text
	m	(IIFFIIFF)V	method_6674	drawTexture
		p	1		y
		p	0		x
		p	3		v
		p	2		u
		p	5		height
		p	4		width
		p	7		textureHeight
		p	6		textureWidth
	m	(IIIIII)V	method_989	fillGradient
		p	1		x1
		p	2		y1
		p	3		x2
		p	4		y2
		p	5		color1
		p	6		color2
	m	(IIII)V	method_987	drawHorizontalLine
		p	2		x2
		p	1		x1
		p	4		color
		p	3		y
	m	(IIIIII)V	method_992	drawTexture
		p	3		u
		p	4		v
		p	5		width
		p	6		height
		p	1		x
		p	2		y
	m	(IIII)V	method_991	drawVerticalLine
		p	4		color
		p	1		x
		p	3		y2
		p	2		y1
	m	(IIFFIIIIFF)V	method_6675	drawTexture
		p	6		width
		p	5		regionHeight
		p	4		regionWidth
		p	3		v
		p	9		textureHeight
		p	8		textureWidth
		p	7		height
		p	2		u
		p	1		y
		p	0		x
c	net/minecraft/class_371	net/minecraft/client/gui/hud/InGameHud
	f	Lnet/minecraft/class_560;	field_1164	itemRenderer
	f	F	field_1163	vignetteDarkness
	f	Ljava/lang/String;	field_1169	overlayMessage
	f	Lnet/minecraft/class_1653;	field_6288	WIDGETS
	f	Lnet/minecraft/class_1600;	field_1166	client
	f	Lnet/minecraft/class_1653;	field_6289	PUMPKIN_BLUR
	f	I	field_1168	ticks
	f	Lnet/minecraft/class_1653;	field_6287	VIGNETTE
	f	I	field_1170	overlayRemaining
	f	I	field_5074	heldItemTooltipFade
	f	Lnet/minecraft/class_357;	field_1167	chatHud
	f	Z	field_1171	overlayTinted
	f	Lnet/minecraft/class_1807;	field_7706	streamIndicatorHud
	f	Ljava/util/Random;	field_1165	random
	f	Lnet/minecraft/class_1071;	field_5075	heldItem
	m	()I	method_985	getTicks
	m	()V	method_986	renderBossBar
	m	(FZII)V	method_979	render
		c	Renders the in-game HUD (vignette, health, status bars, etc.),\ncalled in {@link net.minecraft.client.render.GameRenderer#renderGui}.
		p	2		inScreen
			c	false if {@link net.minecraft.client.Minecraft#currentScreen} is null
		p	1		partialTicks
		p	4		mouseY
			c	the Y position, relative to the window
		p	3		mouseX
			c	the X position, relative to the window
	m	()V	method_977	tick
	m	(Ljava/lang/String;Z)V	method_5588	setOverlayMessage
		p	2		tinted
		p	1		message
	m	(Ljava/lang/String;)V	method_982	setRecordPlayingOverlay
		p	1		name
	m	(FII)V	method_978	renderVignette
		p	3		y
		p	2		x
		p	1		brightness
	m	(II)V	method_980	renderPumpkinBlur
		p	1		width
		p	2		height
	m	(IIIF)V	method_981	renderActionBar
		c	Renders the "action bar" (actually, the hot bar).
		p	1		itemIndex
			c	the index of the item selected in the hotbar (in range 0-9)
		p	2		x
		p	3		y
		p	4		partialTicks
	m	()Lnet/minecraft/class_357;	method_983	getChatHud
c	net/minecraft/class_370	net/minecraft/client/font/TextRenderer
	f	F	field_1155	blue
	f	Lnet/minecraft/class_1532;	field_6286	textureManager
	f	[Lnet/minecraft/class_1653;	field_6284	PAGES
	f	[I	field_1143	characterWidths
	f	Z	field_1158	obfuscated
	f	Z	field_1162	strikethrough
	f	F	field_1156	alpha
	f	[B	field_1144	glyphWidths
	f	Z	field_1159	bold
	f	Ljava/util/Random;	field_1142	random
	f	Z	field_1151	unicode
	f	I	field_1141	fontHeight
	f	I	field_1157	color
	f	F	field_1153	red
	f	F	field_1149	x
	f	Z	field_1152	rightToLeft
	f	Z	field_1160	italic
	f	F	field_1150	y
	f	[I	field_1146	colorCodes
	f	F	field_1154	green
	f	Lnet/minecraft/class_1653;	field_6285	fontTexture
	f	Z	field_1161	underline
	m	(Ljava/lang/String;Z)V	method_959	draw
		p	1		text
		p	2		shadow
	m	(Ljava/lang/String;IIII)V	method_965	drawTrimmed
		p	1		text
		p	2		x
		p	3		y
		p	4		maxWidth
		p	5		color
	m	(Ljava/lang/String;)Ljava/lang/String;	method_6672	mirror
		p	1		text
	m	(Ljava/lang/String;I)Ljava/lang/String;	method_955	trimToWidth
		p	2		width
		p	1		text
	m	()V	method_961	resetState
	m	(Ljava/lang/String;I)I	method_963	getHeightSplit
		p	1		text
		p	2		width
	m	(Ljava/lang/String;)Ljava/lang/String;	method_973	trimEndNewlines
		p	1		text
	m	()V	method_4942	readGlyphSizes
	m	(Ljava/lang/String;III)I	method_956	method_956
		p	1		text
		p	2		x
		p	3		y
		p	4		color
	m	()V	method_5586	init
	m	()Z	method_948	isRightToLeft
	m	(Ljava/lang/String;IZ)Ljava/lang/String;	method_958	trimToWidth
		p	1		text
		p	2		width
		p	3		backwards
	m	(I)Lnet/minecraft/class_1653;	method_5585	getFontPage
		p	1		page
	m	(Ljava/lang/String;IIIIZ)I	method_966	drawLayer
		p	5		color
		p	6		shadow
		p	3		y
		p	4		width
		p	1		text
		p	2		x
	m	(Ljava/lang/String;IIIZ)I	method_4246	draw
		p	2		x
		p	1		text
		p	4		color
		p	3		y
	m	(Ljava/lang/String;III)I	method_4247	draw
		p	1		text
		p	4		color
		p	2		x
		p	3		y
	m	(C)Z	method_962	isColor
		p	0		character
	m	(Ljava/lang/String;I)I	method_976	getCharacterCountForWidth
		p	2		offset
		p	1		text
	m	(Z)V	method_968	setRightToLeft
		p	1		rightToLeft
	m	(Z)V	method_960	setUnicode
		p	1		unicode
	m	(C)Z	method_969	isSpecial
		p	0		character
	m	(CZ)F	method_950	drawLayerUnicode
		p	2		italic
		p	1		character
	m	(I)V	method_951	bindPageTexture
		p	1		index
	m	(Ljava/lang/String;IIIZ)V	method_967	drawTrimmed
		p	4		maxWidth
		p	5		shadow
		p	1		text
		p	2		x
		p	3		y
	m	(Ljava/lang/String;)Ljava/lang/String;	method_975	getFormattingOnly
		p	0		text
	m	()Z	method_4245	isUnicode
	m	(IZ)F	method_953	drawLayerNormal
		p	1		characterIndex
		p	2		italic
	m	(Ljava/lang/String;)I	method_954	getStringWidth
		p	1		text
	m	(Ljava/lang/String;I)Ljava/lang/String;	method_974	wrapStringToWidth
		p	2		width
		p	1		text
	m	(Ljava/lang/String;I)Ljava/util/List;	method_971	wrapLines
		p	2		width
		p	1		text
	m	(C)I	method_949	getCharWidth
		p	1		character
c	net/minecraft/class_376	net/minecraft/client/gui/screen/multiplayer/MultiplayerScreen
	f	Lnet/minecraft/class_1827;	field_7824	serverListWidget
	f	Lnet/minecraft/class_486;	field_1186	serverList
	f	Lnet/minecraft/class_388;	field_1184	parent
	f	Z	field_1194	directSelected
	f	Z	field_1193	editSelected
	f	Lnet/minecraft/class_485;	field_1196	selectedEntry
	f	Z	field_1192	addSelected
	f	Z	field_1180	initialized
	f	Z	field_1191	deleteSelected
	f	Lnet/minecraft/class_356;	field_1190	deleteButton
	f	Ljava/lang/String;	field_1195	tooltipText
	f	Lnet/minecraft/class_1848;	field_7823	pinger
	f	Lorg/apache/logging/log4j/Logger;	field_7822	LOGGER
	f	Lnet/minecraft/class_356;	field_1189	joinButton
	f	Lnet/minecraft/class_356;	field_1188	editButton
	m	()V	method_1012	initButtons
	m	()Lnet/minecraft/class_1848;	method_6783	getServerListPinger
	m	()V	method_6785	refresh
	m	()V	method_6782	connect
	m	()Lnet/minecraft/class_486;	method_6784	getServerList
	m	(I)V	method_6781	selectEntry
		p	1		index
	m	(Ljava/lang/String;)V	method_6780	setTooltip
		p	1		text
	m	(Lnet/minecraft/class_485;)V	method_1003	connect
		p	1		entry
c	net/minecraft/class_375	net/minecraft/nbt/NbtEnd
c	net/minecraft/class_374	net/minecraft/client/gui/screen/SleepingChatScreen
	m	()V	method_997	stopSleeping
c	net/minecraft/class_1702	net/minecraft/entity/attribute/EntityAttribute
	m	()Z	method_6187	isTracked
	m	()Ljava/lang/String;	method_6184	getId
	m	()D	method_6186	getDefaultValue
	m	(D)D	method_6185	clamp
		p	1		value
c	net/minecraft/class_1701	net/minecraft/entity/Tameable
	m	()Ljava/lang/String;	method_2719	getOwnerId
	m	()Lnet/minecraft/class_864;	method_6167	getOwner
c	net/minecraft/class_1700	net/minecraft/entity/EntityData
c	net/minecraft/class_1706	net/minecraft/entity/attribute/AbstractEntityAttributeContainer
	f	Ljava/util/Map;	field_6820	instancesByKey
	f	Ljava/util/Map;	field_6821	instancesById
	m	()Ljava/util/Collection;	method_6204	values
	m	(Lnet/minecraft/class_1702;)Lnet/minecraft/class_1703;	method_6210	register
		p	1		attribute
	m	(Ljava/lang/String;)Lnet/minecraft/class_1703;	method_6206	get
		p	1		name
	m	(Lcom/google/common/collect/Multimap;)V	method_6205	removeAll
		p	1		modifiers
	m	(Lnet/minecraft/class_1702;)Lnet/minecraft/class_1703;	method_6207	get
		p	1		attribute
	m	(Lcom/google/common/collect/Multimap;)V	method_6209	replaceAll
		p	1		modifiers
c	net/minecraft/class_1705	net/minecraft/entity/attribute/AbstractEntityAttribute
	f	D	field_6818	defaultValue
	f	Ljava/lang/String;	field_6817	id
	f	Z	field_6819	tracked
	m	(Z)Lnet/minecraft/class_1705;	method_6203	setTracked
		p	1		tracked
c	net/minecraft/class_1704	net/minecraft/entity/attribute/AttributeModifier
	f	Ljava/util/UUID;	field_6815	id
	f	I	field_6813	operation
	f	D	field_6812	amount
	f	Ljava/lang/String;	field_6814	name
	f	Z	field_6816	serialized
	m	()I	method_6200	getOperation
	m	()Z	method_6202	isSerialized
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
	m	(Z)Lnet/minecraft/class_1704;	method_6198	setSerialized
		p	1		serialized
	m	()Ljava/lang/String;	method_6199	getName
	m	()D	method_6201	getAmount
	m	()Ljava/util/UUID;	method_6197	getId
c	net/minecraft/class_1703	net/minecraft/entity/attribute/EntityAttributeInstance
	m	()D	method_6196	getValue
	m	(Lnet/minecraft/class_1704;)V	method_6191	addModifier
		p	1		modifier
	m	()D	method_6192	getBaseValue
	m	(Ljava/util/UUID;)Lnet/minecraft/class_1704;	method_6190	getByUuid
		p	1		id
	m	()V	method_6195	clearModifiers
	m	()Ljava/util/Collection;	method_6194	getModifiers
	m	(D)V	method_6189	setBaseValue
		p	1		baseValue
	m	(Lnet/minecraft/class_1704;)V	method_6193	method_6193
		p	1		modifier
	m	()Lnet/minecraft/class_1702;	method_6188	getAttribute
c	net/minecraft/class_1709	net/minecraft/entity/attribute/EntityAttributeContainer
	f	Ljava/util/Set;	field_6834	trackedAttributes
	f	Ljava/util/Map;	field_6833	instancesByName
	m	()Ljava/util/Collection;	method_6218	buildTrackedAttributesCollection
	m	()Ljava/util/Set;	method_6216	getTrackedAttributes
	m	(Ljava/lang/String;)Lnet/minecraft/class_1707;	method_6217	get
	m	(Lnet/minecraft/class_1702;)Lnet/minecraft/class_1707;	method_6219	get
c	net/minecraft/class_1708	net/minecraft/entity/attribute/ClampedEntityAttribute
	f	D	field_6830	minValue
	f	Ljava/lang/String;	field_6832	name
	f	D	field_6831	maxValue
	m	(Ljava/lang/String;)Lnet/minecraft/class_1708;	method_6214	setName
		p	1		name
	m	()Ljava/lang/String;	method_6215	getName
c	net/minecraft/class_1707	net/minecraft/entity/attribute/EntityAttributeInstanceImpl
	f	D	field_6829	cachedValue
	f	Ljava/util/Map;	field_6826	modifiersByUuid
	f	D	field_6827	baseValue
	f	Z	field_6828	needsRefresh
	f	Ljava/util/Map;	field_6825	modifiersByName
	m	()V	method_6212	invalidateCache
	m	()D	method_6213	computeValue
c	net/minecraft/class_17	net/minecraft/structure/class_17
c	net/minecraft/class_16	net/minecraft/structure/class_16
c	net/minecraft/class_19	net/minecraft/structure/class_19
c	net/minecraft/class_18	net/minecraft/structure/class_18
c	net/minecraft/class_35	net/minecraft/structure/class_35
c	net/minecraft/class_34	net/minecraft/structure/StructurePiece
	f	Lnet/minecraft/class_1251;	field_64	boundingBox
	f	I	field_66	chainLength
	m	()Lnet/minecraft/class_322;	method_5529	toNbt
	m	(I)I	method_52	applyYTransform
		p	1		y
	m	(Ljava/util/List;Lnet/minecraft/class_1251;)Lnet/minecraft/class_34;	method_55	getOverlappingPiece
		p	0		pieces
		p	1		box
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_1251;)Z	method_59	isTouchingLiquid
		p	1		world
		p	2		box
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_322;)V	method_5527	fromNbt
		p	1		world
		p	2		nbt
	m	()I	method_74	getChainLength
	m	(II)I	method_53	applyXTransform
		p	1		x
		p	2		z
	m	(Lnet/minecraft/class_34;Ljava/util/List;Ljava/util/Random;)V	method_54	fillOpenings
		p	3		random
		p	1		start
		p	2		pieces
	m	(II)I	method_71	applyZTransform
		p	2		z
		p	1		x
	m	(Lnet/minecraft/class_1150;Ljava/util/Random;Lnet/minecraft/class_1251;)Z	method_58	generate
		p	1		world
		p	2		random
		p	3		boundingBox
	m	(Lnet/minecraft/class_197;I)I	method_6570	getData
		p	1		block
		p	2		type
	m	()Lnet/minecraft/class_1251;	method_70	getBoundingBox
	m	(Lnet/minecraft/class_322;)V	method_5530	deserialize
		p	1		structureNbt
	m	(Lnet/minecraft/class_1150;IIILnet/minecraft/class_1251;)V	method_73	clearBlocksUpwards
		p	5		box
		p	2		x
		p	1		world
		p	4		z
		p	3		y
	m	(Lnet/minecraft/class_322;)V	method_5528	serialize
		p	1		structureNbt
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_1251;IIIIII)V	method_60	setAir
		p	1		world
		p	5		minZ
		p	4		minY
		p	3		minX
		p	2		box
		p	8		maxZ
		p	7		maxY
		p	6		maxX
c	net/minecraft/class_389	net/minecraft/client/util/Window
	f	I	field_1237	height
	f	D	field_1238	scaledWidth
	f	D	field_1239	scaledHeight
	f	I	field_1240	scaleFactor
	f	I	field_1236	width
	m	()D	method_1047	getScaledWidth
	m	()I	method_1049	getScaleFactor
	m	()D	method_1048	getScaledHeight
	m	()I	method_1046	getHeight
	m	()I	method_1045	getWidth
c	net/minecraft/class_37	net/minecraft/structure/VillageStructure
	f	I	field_72	size
	f	I	field_4972	distance
	f	Ljava/util/List;	field_71	BIOMES
c	net/minecraft/class_36	net/minecraft/world/gen/GeneratorConfig
	f	I	field_6243	chunkX
	f	I	field_6244	chunkZ
	f	Ljava/util/LinkedList;	field_69	children
	f	Lnet/minecraft/class_1251;	field_70	boundingBox
	m	(Lnet/minecraft/class_1150;Ljava/util/Random;I)V	method_80	method_80
		p	2		random
		p	1		world
	m	()Ljava/util/LinkedList;	method_83	getChildren
	m	(Lnet/minecraft/class_1150;Lnet/minecraft/class_322;)V	method_5532	fromNbt
		p	2		nbt
		p	1		random
	m	(Lnet/minecraft/class_322;)V	method_5533	serialize
		p	1		nbt
	m	(II)Lnet/minecraft/class_322;	method_5531	toNbt
		p	1		chunkX
		p	2		chunkZ
	m	(Lnet/minecraft/class_1150;Ljava/util/Random;II)V	method_81	method_81
		p	1		world
		p	2		random
	m	()V	method_84	setBoundingBoxFromChildren
	m	(Lnet/minecraft/class_322;)V	method_5534	deserialize
		p	1		nbt
	m	(Lnet/minecraft/class_1150;Ljava/util/Random;Lnet/minecraft/class_1251;)V	method_82	generateStructure
		p	2		random
		p	3		boundingBox
		p	1		world
	m	()I	method_5536	getChunkZ
	m	()Lnet/minecraft/class_1251;	method_79	getBoundingBox
	m	()Z	method_85	isValid
	m	()I	method_5535	getChunkX
c	net/minecraft/class_388	net/minecraft/client/gui/screen/Screen
	f	I	field_5090	pressedMouseButton
	f	I	field_1231	height
	f	I	field_5092	touchHeld
	f	Lnet/minecraft/class_560;	field_7770	itemRenderer
	f	Lnet/minecraft/class_356;	field_1228	prevClickedButton
	f	Ljava/util/List;	field_7771	labels
	f	J	field_5091	lastClicked
	f	Lnet/minecraft/class_1600;	field_1229	client
	f	Lnet/minecraft/class_370;	field_1234	textRenderer
	f	I	field_1230	width
	f	Z	field_1233	passEvents
	f	Ljava/util/List;	field_1232	buttons
	m	()V	method_1035	handleMouse
	m	(CI)V	method_1024	keyPressed
		p	2		code
		p	1		id
	m	()V	method_1039	handleInput
	m	(I)V	method_1031	renderBackground
		p	1		alpha
	m	(Ljava/lang/String;)V	method_1036	setClipboard
		p	0		string
	m	(Ljava/lang/String;II)V	method_6753	renderTooltip
		p	1		text
		p	2		x
		p	3		y
	m	(Ljava/util/List;II)V	method_6754	renderTooltip
		p	1		text
		p	2		x
		p	3		y
	m	()Ljava/lang/String;	method_1038	getClipboard
	m	()Z	method_1041	hasControlDown
	m	()V	method_1033	tick
	m	()Z	method_1037	shouldPauseGame
	m	(Lnet/minecraft/class_1600;II)V	method_1028	init
		p	1		client
		p	3		height
		p	2		width
	m	()V	method_1043	renderBackground
	m	(I)V	method_1034	renderDirtBackground
		p	1		alpha
	m	(Lnet/minecraft/class_356;)V	method_1027	buttonClicked
		p	1		button
	m	(ZI)V	method_1029	confirmResult
		p	1		accepted
	m	(IIF)V	method_1025	render
		p	3		tickDelta
		p	2		mouseY
		p	1		mouseX
	m	(III)V	method_1032	mouseReleased
		p	3		button
		p	2		mouseY
		p	1		mouseX
	m	(III)V	method_1026	mouseClicked
		p	3		button
		p	2		mouseY
		p	1		mouseX
	m	()Z	method_1042	hasShiftDown
	m	()V	method_6755	handleKeyboard
	m	()V	method_1044	init
	m	(Lnet/minecraft/class_1071;II)V	method_6752	renderTooltip
		p	3		y
		p	2		x
		p	1		stack
	m	()V	method_1030	removed
	m	(IIIJ)V	method_4259	mouseDragged
		p	1		mouseX
		p	2		mouseY
		p	3		button
		p	4		mouseLastClicked
c	net/minecraft/class_31	net/minecraft/structure/class_31
c	net/minecraft/class_30	net/minecraft/structure/class_30
c	net/minecraft/class_33	net/minecraft/structure/StructureFeature
	f	Ljava/util/Map;	field_63	config
	m	()Ljava/lang/String;	method_5513	getName
	m	(II)Z	method_45	shouldStartAt
		p	2		chunkZ
		p	1		chunkX
	m	(II)Lnet/minecraft/class_36;	method_49	getGeneratorConfig
		p	2		chunkZ
		p	1		chunkX
	m	(Lnet/minecraft/class_1150;)V	method_5515	method_5515
		p	1		world
c	net/minecraft/class_32	net/minecraft/util/class_32
	f	Lnet/minecraft/class_32;	field_61	IRON_DOOR
	f	Lnet/minecraft/class_32;	field_59	WOOD_DOOR
	f	Lnet/minecraft/class_32;	field_58	OPENING
	f	Lnet/minecraft/class_32;	field_60	GRATES
c	net/minecraft/class_383	net/minecraft/client/gui/screen/SettingsScreen
	f	Lnet/minecraft/class_347;	field_1218	options
	f	Ljava/lang/String;	field_1215	title
	f	Lnet/minecraft/class_388;	field_1217	parent
c	net/minecraft/class_382	net/minecraft/client/gui/MapRenderer
	f	Lnet/minecraft/class_1653;	field_6296	MAP_ICONS_TEXTURE
	f	Lnet/minecraft/class_1532;	field_7707	textureManager
	f	Ljava/util/Map;	field_7708	mapTextures
	m	(Lnet/minecraft/class_89;Z)V	method_6678	draw
		p	2		noIcons
		p	1		mapState
	m	(Lnet/minecraft/class_89;)V	method_6677	updateTexture
		p	1		mapState
	m	()V	method_6676	clearStateTextures
c	net/minecraft/class_381	net/minecraft/client/class_381
c	net/minecraft/class_380	net/minecraft/client/gui/screen/options/LanguageOptionsScreen
	f	Lnet/minecraft/class_388;	field_1203	parent
	f	Lnet/minecraft/class_395;	field_1207	doneButton
	f	Lnet/minecraft/class_1666;	field_6293	languageManager
	f	Lnet/minecraft/class_395;	field_7763	forceUnicodeButton
	f	Lnet/minecraft/class_347;	field_1206	options
c	net/minecraft/class_387	net/minecraft/client/gui/screen/world/EditWorldScreen
	f	Ljava/lang/String;	field_1227	levelName
	f	Lnet/minecraft/class_367;	field_1226	searchField
	f	Lnet/minecraft/class_388;	field_1225	parent
c	net/minecraft/class_385	net/minecraft/client/gui/screen/GameMenuScreen
	f	I	field_1219	saveStep
	f	I	field_1220	ticks
c	net/minecraft/class_384	net/minecraft/client/gui/screen/OutOfMemoryScreen
c	net/minecraft/class_28	net/minecraft/server/command/ToggleDownfallCommand
	m	()V	method_36	toggleDownfall
c	net/minecraft/class_27	net/minecraft/structure/class_27
c	net/minecraft/class_29	net/minecraft/structure/class_29
c	net/minecraft/class_46	net/minecraft/structure/class_46
c	net/minecraft/class_45	net/minecraft/structure/class_45
c	net/minecraft/class_48	net/minecraft/structure/class_48
c	net/minecraft/class_399	net/minecraft/client/gui/AchievementNotification
	f	Lnet/minecraft/class_1600;	field_1299	client
	f	Lnet/minecraft/class_1653;	field_6299	ACHIEVEMENT_BACKGROUND
	f	J	field_1305	time
	f	Ljava/lang/String;	field_1303	name
	f	Ljava/lang/String;	field_1302	title
	f	I	field_1301	height
	f	I	field_1300	width
	f	Z	field_1307	permanent
	f	Lnet/minecraft/class_814;	field_1304	achievement
	f	Lnet/minecraft/class_560;	field_1306	itemRenderer
	m	(Lnet/minecraft/class_814;)V	method_6758	display
		p	1		achieved
	m	(Lnet/minecraft/class_814;)V	method_6760	displayRaw
		p	1		achieved
	m	()V	method_1091	tick
	m	()V	method_1093	render
	m	()V	method_6759	reset
c	net/minecraft/class_47	net/minecraft/structure/class_47
c	net/minecraft/class_42	net/minecraft/structure/class_42
c	net/minecraft/class_41	net/minecraft/structure/class_41
c	net/minecraft/class_44	net/minecraft/structure/class_44
c	net/minecraft/class_43	net/minecraft/structure/class_43
c	net/minecraft/class_393	net/minecraft/client/gui/screen/OpenToLanScreen
	f	Ljava/lang/String;	field_1279	gameMode
	f	Lnet/minecraft/class_356;	field_1277	allowCommandsButton
	f	Lnet/minecraft/class_356;	field_1278	gameModeButton
	f	Lnet/minecraft/class_388;	field_1276	parent
	f	Z	field_1280	allowCommands
	m	()V	method_1087	updateButtonTexts
c	net/minecraft/class_392	net/minecraft/client/class_392
c	net/minecraft/class_40	net/minecraft/structure/class_40
c	net/minecraft/class_391	net/minecraft/client/gui/screen/world/SelectWorldScreen
	f	Ljava/lang/String;	field_1269	mustConvertText
	f	Ljava/lang/String;	field_1268	defaultWorldName
	f	Ljava/lang/String;	field_1262	title
	f	I	field_1265	selectedWorld
	f	Ljava/util/List;	field_1266	worlds
	f	Ljava/text/DateFormat;	field_1263	dateFormat
	f	Z	field_1264	joinedWorld
	f	Lorg/apache/logging/log4j/Logger;	field_7772	LOGGER
	f	[Ljava/lang/String;	field_1270	gameModeTexts
	f	Lnet/minecraft/class_356;	field_1273	selectButton
	f	Lnet/minecraft/class_356;	field_1274	renameButton
	f	Lnet/minecraft/class_356;	field_5094	recreateButton
	f	Lnet/minecraft/class_388;	field_1261	parent
	f	Lnet/minecraft/class_356;	field_1272	deleteButton
	f	Z	field_1271	confimingDelete
	m	()V	method_1084	loadWorlds
	m	()V	method_1082	initButtons
	m	(Lnet/minecraft/class_1811;Ljava/lang/String;I)Lnet/minecraft/class_361;	method_1072	createDeleteWarningScreen
		p	1		worldName
		p	0		consumer
		p	2		id
	m	(I)Ljava/lang/String;	method_1071	getWorldFileName
		p	1		index
	m	(I)V	method_1079	joinWorld
		p	1		index
	m	(I)Ljava/lang/String;	method_1077	getWorldName
		p	1		index
c	net/minecraft/class_398	net/minecraft/client/gui/screen/VideoOptionsScreen
	f	Lnet/minecraft/class_388;	field_1295	parent
	f	Lnet/minecraft/class_1802;	field_7785	list
	f	Lnet/minecraft/class_347;	field_7784	options
	f	Ljava/lang/String;	field_1294	title
c	net/minecraft/class_397	net/minecraft/client/class_397
c	net/minecraft/class_396	net/minecraft/client/gui/screen/SnooperScreen
	f	Lnet/minecraft/class_388;	field_1285	parent
	f	Lnet/minecraft/class_356;	field_1292	enableButton
	f	Ljava/util/List;	field_1288	entryValues
	f	Ljava/lang/String;	field_1289	title
	f	Ljava/util/List;	field_1287	entryNames
	f	Lnet/minecraft/class_347;	field_1286	options
	f	[Ljava/lang/String;	field_1290	description
c	net/minecraft/class_395	net/minecraft/client/gui/widget/OptionButtonWidget
c	net/minecraft/class_390	net/minecraft/client/gui/widget/ListWidget
	f	I	field_1260	headerHeight
	f	I	field_1252	endButtonId
	f	I	field_1242	yStart
	f	I	field_1256	selectedEntry
	f	I	field_1244	entryHeight
	f	Z	field_7735	centerListVertically
	f	I	field_1246	lastMouseY
	f	F	field_1254	scrollSpeed
	f	I	field_1248	height
	f	I	field_7734	xStart
	f	I	field_1251	homeButtonId
	f	I	field_1243	yEnd
	f	I	field_1245	lastMouseX
	f	J	field_1257	time
	f	Z	field_1259	renderHeader
	f	Z	field_7736	renderSelection
	f	Z	field_7737	dragging
	f	F	field_1255	scrollAmount
	f	Lnet/minecraft/class_1600;	field_1241	client
	f	I	field_1249	xEnd
	f	I	field_7733	width
	m	(IIII)V	method_1065	renderHoleBackground
		p	3		topAlpha
		p	4		bottomAlpha
		p	1		top
		p	2		bottom
	m	()V	method_1070	capYPosition
	m	(IZII)V	method_1057	selectEntry
		p	3		lastMouseX
		p	4		lastMouseY
		p	1		index
		p	2		doubleClick
	m	()I	method_6706	getRowWidth
	m	(IILnet/minecraft/class_533;)V	method_1056	renderHeader
		p	1		x
		p	2		y
		p	3		tessellator
	m	()I	method_6708	getScrollAmount
	m	()V	method_1066	renderBackground
	m	(II)V	method_1059	setButtonIds
		p	2		endButtonId
		p	1		homeButtonId
	m	(ZI)V	method_1061	setHeader
		p	2		headerHeight
		p	1		renderHeader
	m	(IIII)V	method_6704	renderList
		p	4		mouseY
		p	3		mouseX
		p	2		y
		p	1		x
	m	(IIF)V	method_1053	render
		p	3		tickDelta
		p	2		mouseY
		p	1		mouseX
	m	(Z)V	method_1060	setRenderSelection
		p	1		renderSelection
	m	()I	method_1069	getScrollbarPosition
	m	(Z)V	method_6705	setDragging
		p	1		dragging
	m	(IIII)V	method_1054	updateBounds
		p	3		top
		p	4		bottom
		p	1		right
		p	2		height
	m	(I)V	method_6709	setXPos
		p	1		x
	m	(I)Z	method_1051	isEntrySelected
		p	1		index
	m	(II)V	method_1052	clickedHeader
		p	2		mouseY
		p	1		mouseX
	m	(II)V	method_1064	renderDecorations
		p	1		mouseX
		p	2		mouseY
	m	(Lnet/minecraft/class_356;)V	method_1058	buttonClicked
		p	1		button
	m	(I)Z	method_6707	isMouseInList
		p	1		mouseY
	m	()I	method_6711	getItemHeight
	m	(I)V	method_1063	scroll
		p	1		amount
	m	()I	method_1062	getMaxPosition
	m	()I	method_1050	getEntryCount
	m	()I	method_1068	getMaxScroll
	m	(II)I	method_1067	getEntryAt
		p	1		x
		p	2		y
	m	()Z	method_6710	isDragging
c	net/minecraft/class_39	net/minecraft/structure/VillagePieces
	m	(Ljava/util/Random;I)Ljava/util/List;	method_5538	getPieceData
		p	1		size
		p	0		random
	m	(Ljava/util/List;)I	method_88	getTotalWeight
		p	0		pieces
	m	()V	method_5537	registerPieces
c	net/minecraft/class_38	net/minecraft/world/gen/class_38
c	net/minecraft/class_57	net/minecraft/util/math/noise/PerlinNoiseGenerator
	f	I	field_7559	samplersCount
	f	[Lnet/minecraft/class_1780;	field_7558	samplers
	m	(DD)D	method_6579	noise
		p	1		x
		p	3		y
c	net/minecraft/class_56	net/minecraft/structure/class_56
c	net/minecraft/class_59	net/minecraft/world/gen/AbstractNoiseGenerator
c	net/minecraft/class_58	net/minecraft/world/gen/NoiseGenerator
c	net/minecraft/class_322	net/minecraft/nbt/NbtCompound
	f	Lorg/apache/logging/log4j/Logger;	field_8404	LOGGER
	f	Ljava/util/Map;	field_899	data
	m	(Ljava/lang/String;B)V	method_808	putByte
		p	1		key
		p	2		value
	m	(Ljava/lang/String;J)V	method_812	putLong
		p	1		key
		p	2		value
	m	(Ljava/lang/String;)[I	method_830	getIntArray
		p	1		key
	m	(Ljava/lang/String;)Lnet/minecraft/class_605;	method_807	get
		p	1		key
	m	(Ljava/lang/String;I)V	method_811	putInt
		p	1		key
		p	2		value
	m	(Ljava/lang/String;ILjava/lang/ClassCastException;)Lnet/minecraft/class_1;	method_4385	addDetailsToCrashReport
		p	3		ex
		p	1		key
		p	2		id
	m	(BLjava/lang/String;Ljava/io/DataInput;ILnet/minecraft/class_1944;)Lnet/minecraft/class_605;	method_7341	readNbt
		p	1		name
		p	0		type
		p	4		tracker
		p	3		depth
		p	2		input
	m	(Ljava/lang/String;F)V	method_810	putFloat
		p	1		key
		p	2		value
	m	(Ljava/lang/String;Z)V	method_817	putBoolean
		p	2		bool
		p	1		key
	m	(Ljava/lang/String;)[B	method_829	getByteArray
		p	1		key
	m	(Ljava/lang/String;)D	method_827	getDouble
		p	1		key
	m	(Ljava/lang/String;I)Lnet/minecraft/class_474;	method_7348	getList
		p	2		type
		p	1		key
	m	(Ljava/lang/String;)Z	method_820	contains
		p	1		key
	m	(Ljava/lang/String;)B	method_7345	getType
		p	1		key
	m	()Ljava/util/Set;	method_7347	getKeys
	m	(Ljava/lang/String;)J	method_825	getLong
		p	1		key
	m	(Ljava/lang/String;D)V	method_809	putDouble
		p	1		key
		p	2		value
	m	(Ljava/lang/String;)S	method_823	getShort
		p	1		key
	m	()Z	method_4386	isEmpty
	m	(Ljava/lang/String;)Z	method_833	getBoolean
		p	1		key
	m	(Ljava/lang/String;Lnet/minecraft/class_605;)V	method_814	put
		p	2		nbt
		p	1		key
	m	(Ljava/io/DataInput;Lnet/minecraft/class_1944;)B	method_7342	readByte
		p	1		tracker
		p	0		input
	m	(Ljava/lang/String;)B	method_822	getByte
		p	1		key
	m	(Ljava/lang/String;)F	method_826	getFloat
		p	1		key
	m	(Ljava/lang/String;S)V	method_816	putShort
		p	2		value
		p	1		key
	m	(Ljava/lang/String;Lnet/minecraft/class_605;Ljava/io/DataOutput;)V	method_7343	write
		p	2		output
		p	0		key
		p	1		nbt
	m	(Ljava/lang/String;[I)V	method_819	putIntArray
		p	2		value
		p	1		key
	m	(Ljava/lang/String;)Lnet/minecraft/class_322;	method_831	getCompound
		p	1		key
	m	(Ljava/lang/String;)I	method_824	getInt
		p	1		key
	m	(Ljava/lang/String;)Ljava/lang/String;	method_828	getString
		p	1		key
	m	(Ljava/io/DataInput;Lnet/minecraft/class_1944;)Ljava/lang/String;	method_7344	readString
		p	0		input
		p	1		tracker
	m	(Ljava/lang/String;I)Z	method_7346	contains
		p	1		key
		p	2		type
	m	(Ljava/lang/String;Ljava/lang/String;)V	method_815	putString
		p	2		value
		p	1		key
	m	(Ljava/lang/String;[B)V	method_818	putByteArray
		p	2		value
		p	1		key
	m	(Ljava/lang/String;)V	method_4387	remove
		p	1		key
c	net/minecraft/class_329	net/minecraft/client/util/GlAllocationUtils
	m	(I)I	method_849	genLists
	m	(I)V	method_851	deleteSingletonList
	m	(I)Ljava/nio/ByteBuffer;	method_852	allocateByteBuffer
		p	0		size
	m	(I)Ljava/nio/FloatBuffer;	method_854	allocateFloatBuffer
		p	0		size
	m	(I)Ljava/nio/IntBuffer;	method_853	allocateIntBuffer
		p	0		size
c	net/minecraft/class_53	net/minecraft/structure/class_53
c	net/minecraft/class_328	net/minecraft/client/render/DiffuseLighting
	m	()V	method_846	enableNormally
	m	()V	method_847	enable
	m	()V	method_843	disable
c	net/minecraft/class_52	net/minecraft/structure/class_52
c	net/minecraft/class_55	net/minecraft/command/CommandException
	f	[Ljava/lang/Object;	field_103	args
	m	()[Ljava/lang/Object;	method_116	getArgs
c	net/minecraft/class_327	net/minecraft/client/option/KeyBinding
	f	Ljava/util/Set;	field_7614	categories
	f	I	field_907	code
	f	Ljava/lang/String;	field_906	translationKey
	f	I	field_909	timesPressed
	f	I	field_7615	defaultCode
	f	Ljava/lang/String;	field_7616	category
	f	Ljava/util/List;	field_904	KEYS
	f	Lnet/minecraft/class_833;	field_905	KEY_MAP
	f	Z	field_908	pressed
	m	()Ljava/util/Set;	method_6618	getCategories
	m	()Z	method_6619	isPressed
	m	()Ljava/lang/String;	method_6620	getCategory
	m	(IZ)V	method_839	setKeyPressed
		p	0		keyCode
		p	1		pressed
	m	()Ljava/lang/String;	method_6621	getTranslationKey
	m	(Lnet/minecraft/class_327;)I	method_6616	compareTo
	m	(I)V	method_838	onKeyPressed
		p	0		keyCode
	m	()I	method_6623	getCode
	m	(I)V	method_6617	setCode
		p	1		code
	m	()I	method_6622	getDefaultCode
	m	()V	method_837	releaseAllKeys
	m	()V	method_842	reset
	m	(Ljava/lang/Object;)I	compareTo	compareTo
		p	1		other
	m	()Z	method_841	wasPressed
	m	()V	method_840	updateKeysByCode
c	net/minecraft/class_326	net/minecraft/client/gui/hud/ChatHudLine
	f	Lnet/minecraft/class_1982;	field_7613	text
	f	I	field_901	creationTick
	f	I	field_903	id
	m	()I	method_836	getId
	m	()Lnet/minecraft/class_1982;	method_6615	getText
	m	()I	method_835	getCreationTick
c	net/minecraft/class_54	net/minecraft/structure/class_54
c	net/minecraft/realms/RealmsAnvilLevelStorageSource	net/minecraft/realms/RealmsAnvilLevelStorageSource
	m	(Ljava/lang/String;)Z	deleteLevel	deleteLevel
		p	1		name
	m	(Ljava/lang/String;Ljava/lang/String;)V	renameLevel	renameLevel
		p	2		newName
		p	1		oldName
	m	(Ljava/lang/String;)Z	requiresConversion	requiresConversion
		p	1		worldName
	m	(Ljava/lang/String;Lnet/minecraft/class_841;)Z	convertLevel	convertLevel
		p	2		progressListener
		p	1		worldName
	m	(Ljava/lang/String;)Z	isConvertible	isConvertible
		p	1		worldName
	m	(Ljava/lang/String;)Z	levelExists	levelExists
		p	1		name
	m	(Ljava/lang/String;)Z	isNewLevelIdAcceptable	isNewLevelIdAcceptable
		p	1		name
c	net/minecraft/class_51	net/minecraft/structure/class_51
c	net/minecraft/class_50	net/minecraft/structure/class_50
c	net/minecraft/class_321	net/minecraft/client/render/Camera
	f	Ljava/nio/FloatBuffer;	field_896	MODEL_MATRIX
	f	Ljava/nio/FloatBuffer;	field_897	PROJECTION_MATRIX
	f	Ljava/nio/IntBuffer;	field_895	VIEWPORT
	f	F	field_890	rotationX
	f	F	field_892	rotationZ
	f	F	field_891	rotationXZ
	f	F	field_894	rotationXY
	f	F	field_893	rotationYZ
	f	Ljava/nio/FloatBuffer;	field_898	OBJECT_POS
	m	(Lnet/minecraft/class_988;Z)V	method_804	update
		p	0		player
		p	1		thirdPerson
c	net/minecraft/class_319	net/minecraft/client/texture/Texture
	m	()I	method_5855	getGlId
	m	(Lnet/minecraft/class_1654;)V	method_5854	load
		p	1		manager
c	net/minecraft/class_49	net/minecraft/structure/class_49
c	net/minecraft/class_68	net/minecraft/world/biome/layer/MushroomIslandLayer
c	net/minecraft/class_336	net/minecraft/client/MinecraftShutdownHook
c	net/minecraft/class_67	net/minecraft/world/biome/layer/class_67
c	net/minecraft/class_334	net/minecraft/client/class_334
c	net/minecraft/class_69	net/minecraft/world/biome/layer/class_69
c	net/minecraft/class_64	net/minecraft/block/CobwebMaterial
c	net/minecraft/class_63	net/minecraft/block/material/Material
	f	Z	field_119	replaceable
	f	Lnet/minecraft/class_63;	field_132	PLANT
	f	Lnet/minecraft/class_63;	field_144	SNOW_LAYER
	f	Lnet/minecraft/class_63;	field_112	EGG
	f	Lnet/minecraft/class_63;	field_124	GRASS
	f	Lnet/minecraft/class_63;	field_140	REDSTONE_LAMP
	f	Lnet/minecraft/class_63;	field_129	WATER
	f	Lnet/minecraft/class_63;	field_6250	CARPET
	f	Lnet/minecraft/class_63;	field_125	DIRT
	f	Lnet/minecraft/class_63;	field_137	SAND
	f	Lnet/minecraft/class_63;	field_143	ICE
	f	Lnet/minecraft/class_63;	field_123	AIR
	f	Lnet/minecraft/class_63;	field_135	WOOL
	f	Lnet/minecraft/class_63;	field_131	FOLIAGE
	f	Lnet/minecraft/class_63;	field_136	FIRE
	f	Lnet/minecraft/class_63;	field_148	PUMPKIN
	f	Lnet/minecraft/class_63;	field_116	PISTON
	f	Lnet/minecraft/class_63;	field_128	IRON
	f	Lnet/minecraft/class_63;	field_134	SPONGE
	f	Lnet/minecraft/class_63;	field_146	CACTUS
	f	Lnet/minecraft/class_63;	field_130	LAVA
	f	Lnet/minecraft/class_63;	field_142	SWORD
	f	Lnet/minecraft/class_65;	field_117	color
	f	Lnet/minecraft/class_63;	field_147	CLAY
	f	Lnet/minecraft/class_63;	field_115	COBWEB
	f	Lnet/minecraft/class_63;	field_127	STONE
	f	Lnet/minecraft/class_63;	field_139	GLASS
	f	Z	field_4980	canBeBrokenInAdventureMode
	f	Z	field_120	requiresSilkTouch
	f	Lnet/minecraft/class_63;	field_4981	ANVIL
	f	Z	field_118	burnable
	f	Lnet/minecraft/class_63;	field_133	REPLACEABLE_PLANT
	f	Lnet/minecraft/class_63;	field_145	SNOW
	f	Lnet/minecraft/class_63;	field_113	PORTAL
	f	I	field_122	pistonInteractionType
	f	Lnet/minecraft/class_63;	field_141	TNT
	f	Lnet/minecraft/class_63;	field_114	CAKE
	f	Lnet/minecraft/class_63;	field_126	WOOD
	f	Lnet/minecraft/class_63;	field_138	DECORATION
	f	Lnet/minecraft/class_63;	field_7568	PACKED_ICE
	f	Z	field_121	blocksMovement
	m	()Z	method_123	isSolid
	m	()Lnet/minecraft/class_63;	method_137	requiresSilkTouch
	m	()Lnet/minecraft/class_63;	method_4121	setCanBeBrokenInAdventureMode
	m	()Lnet/minecraft/class_65;	method_6586	getColor
	m	()Z	method_126	isFluid
	m	()Lnet/minecraft/class_63;	method_130	setReplaceable
	m	()I	method_134	getPistonInteractionType
	m	()Z	method_129	isBurnable
	m	()Z	method_133	doesBlockMovement
	m	()Z	method_125	blocksMovement
	m	()Lnet/minecraft/class_63;	method_135	setNoPushing
	m	()Lnet/minecraft/class_63;	method_127	requiresTool
	m	()Z	method_132	isOpaque
	m	()Z	method_124	isTranslucent
	m	()Lnet/minecraft/class_63;	method_136	setImmovable
	m	()Z	method_131	isReplaceable
	m	()Z	method_4122	canBeBrokenIndAdventureMode
	m	()Lnet/minecraft/class_63;	method_128	setFlammable
c	net/minecraft/class_339	net/minecraft/util/crash/provider/client/IsClientModdedProvider
	f	Lnet/minecraft/class_1600;	field_920	client
	m	()Ljava/lang/String;	method_858	call
c	net/minecraft/class_66	net/minecraft/block/material/PortalMaterial
c	net/minecraft/class_338	net/minecraft/util/crash/provider/client/OpenGLProvider
	f	Lnet/minecraft/class_1600;	field_919	client
	m	()Ljava/lang/String;	method_857	call
c	net/minecraft/class_65	net/minecraft/block/material/MaterialColor
	f	Lnet/minecraft/class_65;	field_7571	GREEN
	f	Lnet/minecraft/class_65;	field_7583	LIGHT_BLUE
	f	Lnet/minecraft/class_65;	field_160	DIRT
	f	Lnet/minecraft/class_65;	field_7581	ORANGE
	f	Lnet/minecraft/class_65;	field_154	LAVA
	f	Lnet/minecraft/class_65;	field_156	IRON
	f	Lnet/minecraft/class_65;	field_150	AIR
	f	Lnet/minecraft/class_65;	field_162	WATER
	f	[Lnet/minecraft/class_65;	field_149	COLORS
	f	Lnet/minecraft/class_65;	field_152	SAND
	f	I	field_165	id
	f	Lnet/minecraft/class_65;	field_159	CLAY
	f	Lnet/minecraft/class_65;	field_7579	NETHER
	f	Lnet/minecraft/class_65;	field_7569	BLUE
	f	Lnet/minecraft/class_65;	field_7577	EMERALD
	f	Lnet/minecraft/class_65;	field_7589	CYAN
	f	Lnet/minecraft/class_65;	field_7575	DIAMOND
	f	Lnet/minecraft/class_65;	field_7587	GRAY
	f	Lnet/minecraft/class_65;	field_7573	BLACK
	f	Lnet/minecraft/class_65;	field_7585	LIME
	f	Lnet/minecraft/class_65;	field_7582	MAGENTA
	f	I	field_164	color
	f	Lnet/minecraft/class_65;	field_7572	RED
	f	Lnet/minecraft/class_65;	field_7580	QUARTZ
	f	Lnet/minecraft/class_65;	field_7570	BROWN
	f	Lnet/minecraft/class_65;	field_7590	PURPLE
	f	Lnet/minecraft/class_65;	field_155	ICE
	f	Lnet/minecraft/class_65;	field_157	FOLIAGE
	f	Lnet/minecraft/class_65;	field_161	STONE
	f	Lnet/minecraft/class_65;	field_151	GRASS
	f	Lnet/minecraft/class_65;	field_163	WOOD
	f	Lnet/minecraft/class_65;	field_153	WEB
	f	Lnet/minecraft/class_65;	field_158	WHITE
	f	Lnet/minecraft/class_65;	field_7588	LIGHT_GRAY
	f	Lnet/minecraft/class_65;	field_7578	SPRUCE
	f	Lnet/minecraft/class_65;	field_7586	PINK
	f	Lnet/minecraft/class_65;	field_7576	LAPIS
	f	Lnet/minecraft/class_65;	field_7584	YELLOW
	f	Lnet/minecraft/class_65;	field_7574	GOLD
	m	(I)I	method_6588	getRenderColor
		p	1		shade
c	net/minecraft/class_337	net/minecraft/util/crash/provider/client/LWJGLProvider
	f	Lnet/minecraft/class_1600;	field_918	client
	m	()Ljava/lang/String;	method_856	call
c	net/minecraft/class_60	net/minecraft/block/material/PlantMaterial
c	net/minecraft/class_62	net/minecraft/block/material/FluidMaterial
c	net/minecraft/class_61	net/minecraft/block/material/AirMaterial
c	net/minecraft/class_331	net/minecraft/util/crash/provider/client/CurrentLanguageProvider
	f	Lnet/minecraft/class_1600;	field_914	client
	m	()Ljava/lang/String;	method_855	call
c	net/minecraft/class_330	net/minecraft/client/TimerHackThread
c	net/minecraft/class_79	net/minecraft/world/biome/layer/class_79
c	net/minecraft/class_347	net/minecraft/client/option/GameOptions
	f	Z	field_7645	streamSendMetadata
	f	Z	field_7669	fbo
	f	Lnet/minecraft/class_2151;	field_7667	difficulty
	f	Ljava/lang/String;	field_952	lastServer
	f	Z	field_5050	heldItemTooltips
	f	[Lnet/minecraft/class_327;	field_7666	hotbarKeys
	f	F	field_972	sensitivity
	f	I	field_7646	streamChatEnabled
	f	Lnet/minecraft/class_327;	field_7664	streamCommercialKey
	f	Lnet/minecraft/class_327;	field_935	jumpKey
	f	Ljava/util/List;	field_7670	resourcePacks
	f	Z	field_984	chatColor
	f	Z	field_5051	advancedItemTooltips
	f	I	field_961	guiScale
	f	I	field_5048	overrideWidth
	f	Lnet/minecraft/class_327;	field_7665	streamToggleMicKey
	f	F	field_5703	chatScale
	f	Z	field_5047	touchscreen
	f	Lnet/minecraft/class_327;	field_934	rightKey
	f	Lorg/apache/logging/log4j/Logger;	field_7651	LOGGER
	f	Lnet/minecraft/class_327;	field_941	useKey
	f	Z	field_973	invertYMouse
	f	Z	field_985	chatLink
	f	Lnet/minecraft/class_327;	field_993	forwardKey
	f	Lnet/minecraft/class_327;	field_7659	togglePerspectiveKey
	f	F	field_958	fov
	f	I	field_7648	streamMicToggleBehavior
	f	Lnet/minecraft/class_327;	field_7662	streamStartStopKey
	f	Ljava/util/Map;	field_7656	soundVolumeLevels
	f	I	field_962	particle
	f	I	field_5049	overrideHeight
	f	F	field_5704	chatWidth
	f	Z	field_5052	pauseOnLostFocus
	f	[Ljava/lang/String;	field_969	STREAM_CHAT_USERFILTER
	f	Lnet/minecraft/class_327;	field_937	dropKey
	f	Lcom/google/gson/Gson;	field_7652	GSON
	f	Lnet/minecraft/class_1600;	field_946	client
	f	Z	field_950	debugEnabled
	f	Z	field_986	chatLinkPrompt
	f	Lnet/minecraft/class_327;	field_940	attackKey
	f	F	field_987	chatOpacity
	f	Z	field_990	fullscreen
	f	F	field_959	gamma
	f	Ljava/lang/String;	field_963	language
	f	I	field_7647	streamChatUserFilter
	f	Lnet/minecraft/class_327;	field_7663	streamPauseUnpauseKey
	f	F	field_5705	chatHeightUnfocused
	f	Z	field_7650	forcesUnicodeFont
	f	Lnet/minecraft/class_327;	field_936	inventoryKey
	f	Ljava/lang/reflect/ParameterizedType;	field_7653	STRING_LIST_TYPE
	f	Lnet/minecraft/class_327;	field_943	pickItemKey
	f	Z	field_951	debugProfilerEnabled
	f	Z	field_975	bobView
	f	Lnet/minecraft/class_327;	field_995	backKey
	f	[Lnet/minecraft/class_327;	field_945	allKeys
	f	Lnet/minecraft/class_327;	field_7657	sprintKey
	f	Z	field_991	vsync
	f	Lnet/minecraft/class_327;	field_7660	smoothCameraKey
	f	F	field_7642	streamKbps
	f	Lnet/minecraft/class_327;	field_939	sneakKey
	f	Z	field_948	hudHidden
	f	F	field_5706	chatHeightFocused
	f	[Ljava/lang/String;	field_967	CHAT_VISIBILITY
	f	Lnet/minecraft/class_327;	field_942	playerListKey
	f	Z	field_992	hideServerAddress
	f	Z	field_976	anaglyph3d
	f	Z	field_7636	showInventoryAchievementHint
	f	Lnet/minecraft/class_327;	field_994	leftKey
	f	Lnet/minecraft/class_327;	field_7658	screenshotKey
	f	Ljava/io/File;	field_970	optionsFile
	f	F	field_7640	streamMicVolume
	f	I	field_949	perspective
	f	Lnet/minecraft/class_327;	field_7661	fullscreenKey
	f	I	field_7637	mipmapLevels
	f	F	field_7641	streamSystemVolume
	f	Z	field_989	snopperEnabled
	f	Lnet/minecraft/class_327;	field_938	chatKey
	f	F	field_7649	saturation
	f	[Ljava/lang/String;	field_968	PARTICLES
	f	Z	field_981	renderClouds
	f	Z	field_977	advancedOpengl
	f	I	field_978	maxFramerate
	f	[Ljava/lang/String;	field_5707	AMBIENT_OCCLUSION
	f	[Ljava/lang/String;	field_7655	STREAM_MIC_TOGGLE
	f	I	field_7644	streamCompression
	f	Ljava/lang/String;	field_982	currentTexturePackName
	f	I	field_7668	viewDistance
	f	I	field_5708	ao
	f	Lnet/minecraft/class_327;	field_944	commandKey
	f	Z	field_954	smoothCameraEnabled
	f	[Ljava/lang/String;	field_7654	STREAM_CHAT_ENABLED
	f	F	field_7643	streamFps
	f	Z	field_979	fancyGraphics
	f	F	field_7639	streamBytesPerPixel
	f	[Ljava/lang/String;	field_966	GUI_SCALE
	m	(Lnet/minecraft/class_350;)F	method_868	getFLoatOption
		p	1		option
	m	(Lnet/minecraft/class_327;I)V	method_6655	setKeyBindingCode
		p	2		code
		p	1		binding
	m	(Lnet/minecraft/class_2153;F)V	method_6657	setSoundVolume
		p	2		volume
		p	1		category
	m	(I)Ljava/lang/String;	method_877	getFormattedNameForKeyCode
		p	0		code
	m	()V	method_873	save
	m	(Ljava/lang/String;)F	method_871	parseFloat
		p	1		s
	m	(Lnet/minecraft/class_327;)Z	method_4931	isPressed
		p	0		binding
	m	(Lnet/minecraft/class_350;)Z	method_875	gteIntOption
		p	1		option
	m	(Lnet/minecraft/class_2153;)F	method_6656	getSoundVolume
		p	1		category
	m	([Ljava/lang/String;I)Ljava/lang/String;	method_872	translateArrayElement
		p	0		array
		p	1		index
	m	(Lnet/minecraft/class_350;F)V	method_869	setOption
		p	2		value
		p	1		option
	m	(Lnet/minecraft/class_350;I)V	method_870	setOption
		p	2		value
		p	1		option
	m	(Lnet/minecraft/class_350;)Ljava/lang/String;	method_878	getStringOption
		p	1		option
	m	()V	method_865	load
	m	()V	method_4228	onPlayerModelPartChange
c	net/minecraft/class_78	net/minecraft/world/biome/layer/AddRiverLayer
c	net/minecraft/class_346	net/minecraft/client/GLHelper
	m	()Z	method_864	supportsOcclusionQuery
c	net/minecraft/class_345	net/minecraft/client/MouseInput
	f	I	field_931	x
	f	I	field_932	y
	m	()V	method_863	updateMouse
	m	()V	method_862	grabMouse
	m	()V	method_861	lockMouse
c	net/minecraft/class_75	net/minecraft/world/biome/layer/Layer
	m	([I)I	method_6596	getRandomBiome
		p	1		args
	m	(II)Z	method_6595	compareBiomes
		p	1		biomeBId
		p	0		biomeAId
	m	(I)Z	method_6597	isOcean
		p	0		biomeId
	m	(I)I	method_142	nextInt
c	net/minecraft/class_74	net/minecraft/world/biome/layer/class_74
c	net/minecraft/class_77	net/minecraft/world/biome/layer/class_77
c	net/minecraft/class_349	net/minecraft/client/class_349
c	net/minecraft/class_76	net/minecraft/world/biome/layer/AddHillsLayer
	f	Lorg/apache/logging/log4j/Logger;	field_7603	LOGGER
c	net/minecraft/class_348	net/minecraft/nbt/NbtDouble
	f	D	field_996	value
c	net/minecraft/class_71	net/minecraft/world/biome/layer/class_71
c	net/minecraft/class_70	net/minecraft/world/biome/layer/SetBaseBiomesLayer
	f	[Lnet/minecraft/class_1170;	field_7597	warmBiomes
	f	[Lnet/minecraft/class_1170;	field_7600	coolBiomes
c	net/minecraft/class_73	net/minecraft/util/collection/IntArrayCache
	f	Ljava/util/List;	field_168	tcache
	f	Ljava/util/List;	field_169	tallocated
	f	I	field_167	size
	f	Ljava/util/List;	field_170	cache
	f	Ljava/util/List;	field_171	allocated
	m	()Ljava/lang/String;	method_4123	asString
	m	()V	method_140	clear
	m	(I)[I	method_141	get
		p	0		index
c	net/minecraft/class_72	net/minecraft/command/InvalidNumberException
c	net/minecraft/class_342	net/minecraft/client/util/OperatingSystem
	f	Lnet/minecraft/class_342;	field_925	WINDOWS
	f	Lnet/minecraft/class_342;	field_924	SOLARIS
	f	Lnet/minecraft/class_342;	field_927	UNKNOWN
	f	Lnet/minecraft/class_342;	field_9090	OSX
	f	Lnet/minecraft/class_342;	field_923	LINUX
c	net/minecraft/class_341	net/minecraft/util/crash/provider/client/ResourcePackProvider
	f	Lnet/minecraft/class_1600;	field_922	client
	m	()Ljava/lang/String;	method_6650	call
c	net/minecraft/class_340	net/minecraft/util/crash/provider/client/ClientTypeProvider
	f	Lnet/minecraft/class_1600;	field_921	client
	m	()Ljava/lang/String;	method_859	call
c	net/minecraft/class_358	net/minecraft/client/gui/screen/options/ChatOptionsScreen
	f	Lnet/minecraft/class_388;	field_1063	parent
	f	Lnet/minecraft/class_347;	field_1064	options
	f	Ljava/lang/String;	field_1065	title
c	net/minecraft/class_357	net/minecraft/client/gui/hud/ChatHud
	f	Z	field_1061	hasUnreadNewMessages
	f	Ljava/util/List;	field_5713	visibleMessages
	f	Ljava/util/List;	field_1058	messageHistory
	f	I	field_1060	scrolledLines
	f	Ljava/util/List;	field_1059	messages
	f	Lorg/apache/logging/log4j/Logger;	field_7714	LOGGER
	f	Lnet/minecraft/class_1600;	field_1057	client
	m	()I	method_4939	getVisibleLineCount
	m	(Lnet/minecraft/class_1982;IIZ)V	method_6692	addMessage
		p	1		message
		p	2		messageId
		p	3		timestamp
		p	4		ignoreLimit
	m	(II)Lnet/minecraft/class_1982;	method_897	getTextAt
		p	2		y
		p	1		x
	m	()I	method_4937	getHeight
	m	(F)I	method_4932	getWidth
		p	0		chatWidth
	m	(I)V	method_905	removeMessage
		p	1		messageId
	m	()V	method_4934	reset
	m	(I)V	method_896	render
		p	1		ticks
	m	(Lnet/minecraft/class_1982;)V	method_6690	addMessage
		p	1		message
	m	(F)I	method_4935	getHeight
		p	0		chatHeight
	m	()I	method_4936	getWidth
	m	()Ljava/util/List;	method_901	getMessageHistory
	m	()F	method_4938	getChatScale
	m	(I)V	method_902	scroll
		p	1		lines
	m	(Ljava/lang/String;)V	method_903	addToMessageHistory
		p	1		message
	m	()V	method_904	resetScroll
	m	()Z	method_906	isChatFocused
	m	(Lnet/minecraft/class_1982;I)V	method_6691	addMessage
		p	2		messageId
		p	1		message
	m	()V	method_895	clear
c	net/minecraft/class_89	net/minecraft/item/map/MapState
	f	Ljava/util/Map;	field_209	updateTrackersByPlayer
	f	B	field_204	scale
	f	B	field_203	dimensionId
	f	Ljava/util/List;	field_207	updateTrackers
	f	[B	field_205	colors
	f	I	field_201	xCenter
	f	Ljava/util/Map;	field_4982	icons
	f	I	field_202	zCenter
	m	(Lnet/minecraft/class_988;Lnet/minecraft/class_1071;)V	method_183	update
		p	2		stack
		p	1		player
	m	(ILnet/minecraft/class_1150;Ljava/lang/String;DDD)V	method_4126	method_4126
		p	2		world
	m	(Lnet/minecraft/class_988;)Lnet/minecraft/class_90;	method_4127	method_4127
		p	1		playerEntity
	m	(Lnet/minecraft/class_1071;Lnet/minecraft/class_1150;Lnet/minecraft/class_988;)[B	method_184	method_184
		p	3		playerEntity
		p	1		itemStack
		p	2		world
c	net/minecraft/class_356	net/minecraft/client/gui/widget/ButtonWidget
	f	Lnet/minecraft/class_1653;	field_6282	WIDGETS_LOCATION
	f	I	field_1049	width
	f	I	field_1054	id
	f	Ljava/lang/String;	field_1053	message
	f	I	field_1050	height
	f	I	field_1051	x
	f	I	field_1052	y
	f	Z	field_5056	hovered
	f	Z	field_1055	active
	f	Z	field_1056	visible
	m	(Lnet/minecraft/class_1909;)V	method_6687	playDownSound
		p	1		soundManager
	m	(II)V	method_4230	renderToolTip
		p	2		mouseY
		p	1		mouseX
	m	(Lnet/minecraft/class_1600;II)Z	method_894	isMouseOver
		p	3		mouseY
		p	1		client
		p	2		mouseX
	m	(Z)I	method_892	getYImage
		p	1		isHovered
	m	(Lnet/minecraft/class_1600;II)V	method_893	mouseDragged
		p	1		client
		p	2		mouseX
		p	3		mouseY
	m	(Lnet/minecraft/class_1600;II)V	method_891	render
		p	2		mouseX
		p	3		mouseY
		p	1		client
	m	()I	method_6688	getWidth
	m	()Z	method_4229	isHovered
	m	(II)V	method_890	mouseReleased
		p	2		mouseY
		p	1		mouseX
c	net/minecraft/class_355	net/minecraft/client/util/Session
	f	Ljava/lang/String;	field_1047	username
	f	Ljava/lang/String;	field_7698	uuid
	f	Ljava/lang/String;	field_7699	accessToken
	m	()Ljava/lang/String;	method_6668	getAccessToken
	m	()Ljava/lang/String;	method_6667	getUuid
	m	()Ljava/lang/String;	method_5584	getSessionId
	m	()Ljava/lang/String;	method_5583	getUsername
	m	()Lcom/mojang/authlib/GameProfile;	method_6669	getProfile
c	net/minecraft/class_86	net/minecraft/entity/ai/pathing/PathNode
	f	I	field_183	heapIndex
	f	I	field_182	posZ
	f	I	field_181	posY
	f	I	field_180	posX
	f	F	field_184	penalizedPathLength
	f	F	field_186	heapWeight
	f	I	field_189	hashCode
	f	F	field_185	distanceToNearestTarget
	f	Lnet/minecraft/class_86;	field_187	previous
	f	Z	field_188	visited
	m	()Z	method_157	isInHeap
	m	(III)I	method_158	hash
		p	0		x
		p	2		z
		p	1		y
	m	(Lnet/minecraft/class_86;)F	method_159	getDistance
		p	1		node
	m	(Lnet/minecraft/class_86;)F	method_160	getSquaredDistance
		p	1		node
	m	(Ljava/lang/Object;)Z	equals	equals
		p	1		object
c	net/minecraft/class_85	net/minecraft/entity/ai/pathing/PathMinHeap
	f	I	field_179	count
	f	[Lnet/minecraft/class_86;	field_178	nodes
	m	(I)V	method_151	shiftUp
		p	1		index
	m	(I)V	method_154	shiftDown
		p	1		index
	m	()Lnet/minecraft/class_86;	method_155	pop
	m	()V	method_150	clear
	m	(Lnet/minecraft/class_86;F)V	method_153	setNodeWeight
		p	2		weight
		p	1		node
	m	()Z	method_156	isEmpty
	m	(Lnet/minecraft/class_86;)Lnet/minecraft/class_86;	method_152	push
		p	1		node
c	net/minecraft/class_88	net/minecraft/entity/ai/pathing/PathNodeNavigator
	f	[Lnet/minecraft/class_86;	field_196	nodes
	f	Lnet/minecraft/class_85;	field_194	minHeap
	m	(Lnet/minecraft/class_86;Lnet/minecraft/class_86;)Lnet/minecraft/class_87;	method_174	createPath
		p	2		endNode
		p	1		startNode
c	net/minecraft/class_87	net/minecraft/entity/ai/pathing/Path
	f	I	field_191	currentNodeIndex
	f	I	field_192	nodeCount
	f	[Lnet/minecraft/class_86;	field_190	nodes
	m	()I	method_171	getNodeCount
	m	(I)V	method_167	setNodeCount
		p	1		index
	m	()I	method_172	getCurrentNode
	m	(Lnet/minecraft/class_864;)Lnet/minecraft/class_236;	method_164	getCurrentPosition
		p	1		entity
	m	(I)V	method_170	setCurrentNode
		p	1		index
	m	(I)Lnet/minecraft/class_86;	method_162	getNode
		p	1		index
	m	()Lnet/minecraft/class_86;	method_169	getEnd
	m	(Lnet/minecraft/class_87;)Z	method_163	equalsPath
		p	1		path
	m	()V	method_161	next
	m	()Z	method_166	isFinished
	m	(Lnet/minecraft/class_864;I)Lnet/minecraft/class_236;	method_165	getNodePosition
		p	2		index
		p	1		entity
	m	(Lnet/minecraft/class_236;)Z	method_168	equalsEndPos
		p	1		pos
c	net/minecraft/class_359	net/minecraft/client/gui/screen/ChatScreen
	f	Lorg/apache/logging/log4j/Logger;	field_7751	LOGGER
	f	Ljava/util/List;	field_1072	suggestions
	f	I	field_1071	currentSelection
	f	Lnet/minecraft/class_367;	field_1066	chatField
	f	Z	field_1070	waiting
	f	Ljava/lang/String;	field_1074	lastChatFieldText
	f	I	field_1068	messageHistorySize
	f	Z	field_1069	foundNames
	f	Ljava/lang/String;	field_1067	originalChatText
	m	()V	method_911	showSuggestion
	m	(Ljava/lang/String;Ljava/lang/String;)V	method_908	requestAutocomplete
		p	1		partialMessage
		p	2		nextWord
	m	([Ljava/lang/String;)V	method_910	setSuggestions
		p	1		suggestions
	m	(I)V	method_907	setChatFromHistory
		p	1		index
c	net/minecraft/class_82	net/minecraft/world/biome/layer/class_82
c	net/minecraft/class_350	net/minecraft/client/option/GameOption
	f	Ljava/lang/String;	field_7687	key
	f	Lnet/minecraft/class_350;	field_1007	GAMMA
	f	Lnet/minecraft/class_350;	field_1019	CHAT_VISIBILITY
	f	Lnet/minecraft/class_350;	field_7691	SATURATION
	f	Lnet/minecraft/class_350;	field_1018	PARTICLES
	f	Lnet/minecraft/class_350;	field_1006	FOV
	f	Lnet/minecraft/class_350;	field_7680	STREAM_COMPRESSION
	f	Lnet/minecraft/class_350;	field_7692	RENDER_DISTANCE
	f	Lnet/minecraft/class_350;	field_1005	SENSITIVITY
	f	Lnet/minecraft/class_350;	field_1017	RENDER_CLOUDS
	f	Lnet/minecraft/class_350;	field_5054	SHOW_CAPE
	f	Lnet/minecraft/class_350;	field_1016	GUI_SCALE
	f	Lnet/minecraft/class_350;	field_1004	INVERT_MOUSE
	f	Lnet/minecraft/class_350;	field_1027	ENABLE_VSYNC
	f	Lnet/minecraft/class_350;	field_1015	AMBIENT_OCCLUSION
	f	Lnet/minecraft/class_350;	field_7683	STREAM_CHAT_USER_FILTER
	f	Lnet/minecraft/class_350;	field_1014	GRAPHICS
	f	Lnet/minecraft/class_350;	field_1026	USE_FULLSCREEN
	f	Lnet/minecraft/class_350;	field_5055	TOUCHSCREEN
	f	Lnet/minecraft/class_350;	field_7684	STREAM_MIC_TOGGLE_BEHAVIOR
	f	Lnet/minecraft/class_350;	field_7672	MIPMAP_LEVELS
	f	Lnet/minecraft/class_350;	field_1025	SNOOPER_ENABLED
	f	Lnet/minecraft/class_350;	field_1013	DIFFICULTY
	f	Lnet/minecraft/class_350;	field_7693	FRAMERATE_LIMIT
	f	Lnet/minecraft/class_350;	field_7681	STREAM_SEND_METADATA
	f	Lnet/minecraft/class_350;	field_5709	CHAT_SCALE
	f	Lnet/minecraft/class_350;	field_1023	CHAT_LINKS_PROMPT
	f	Lnet/minecraft/class_350;	field_7682	STREAM_CHAT_ENABLED
	f	Lnet/minecraft/class_350;	field_1011	ADVANCED_OPENGL
	f	Lnet/minecraft/class_350;	field_7694	FBO_ENABLE
	f	Lnet/minecraft/class_350;	field_7675	STREAM_BYTES_PER_PIXEL
	f	Lnet/minecraft/class_350;	field_1010	ANAGLYPH
	f	Lnet/minecraft/class_350;	field_1022	CHAT_OPACITY
	f	Lnet/minecraft/class_350;	field_7676	STREAM_VOLUME_MIC
	f	Lnet/minecraft/class_350;	field_1021	CHAT_LINKS
	f	Lnet/minecraft/class_350;	field_7673	ANISOTROPIC_FILTERING
	f	Lnet/minecraft/class_350;	field_1020	CHAT_COLOR
	f	Lnet/minecraft/class_350;	field_7674	FORCE_UNICODE_FONT
	f	Lnet/minecraft/class_350;	field_5712	CHAT_HEIGHT_UNFOCUSED
	f	Lnet/minecraft/class_350;	field_7679	STREAM_FPS
	f	Lnet/minecraft/class_350;	field_5711	CHAT_HEIGHT_FOCUSED
	f	Lnet/minecraft/class_350;	field_5710	CHAT_WIDTH
	f	Lnet/minecraft/class_350;	field_1009	VIEW_BOBBING
	f	Lnet/minecraft/class_350;	field_7677	STREAM_VOLUME_SYSTEM
	f	Lnet/minecraft/class_350;	field_7678	STREAM_KBPS
	m	()Ljava/lang/String;	method_883	getTranslationKey
c	net/minecraft/class_81	net/minecraft/world/biome/layer/class_81
c	net/minecraft/class_84	net/minecraft/world/biome/layer/class_84
c	net/minecraft/class_83	net/minecraft/world/biome/layer/class_83
c	net/minecraft/class_354	net/minecraft/client/render/ClientTickTracker
	f	F	field_1038	tickDelta
	f	I	field_1037	ticksThisFrame
	f	F	field_1036	ticksPerSecond
	f	F	field_1040	lastFrameDuration
	m	()V	method_889	tick
c	net/minecraft/class_353	net/minecraft/client/util/AnError
c	net/minecraft/class_80	net/minecraft/world/biome/layer/class_80
c	net/minecraft/class_352	net/minecraft/client/util/ScreenshotUtils
	f	Lorg/apache/logging/log4j/Logger;	field_7697	LOGGER
	f	Ljava/text/DateFormat;	field_1033	DATE_FORMAT
	f	Ljava/nio/IntBuffer;	field_1034	intBuffer
	m	(Ljava/io/File;IILnet/minecraft/class_1862;)Lnet/minecraft/class_1982;	method_6665	saveScreenshot
		p	1		textureWidth
		p	0		parent
		p	3		buffer
		p	2		textureHeight
	m	(Ljava/io/File;)Ljava/io/File;	method_885	getScreenshotFile
		p	0		screenshotsDirectory
	m	(Ljava/io/File;Ljava/lang/String;IILnet/minecraft/class_1862;)Lnet/minecraft/class_1982;	method_6666	saveScreenshot
		p	2		textureWidth
		p	1		name
		p	0		parent
		p	4		buffer
		p	3		textureHeight
c	net/minecraft/class_351	net/minecraft/client/render/LoadingScreenRenderer
	f	Ljava/lang/String;	field_1030	title
	f	Lnet/minecraft/class_1862;	field_7696	framebuffer
	f	Lnet/minecraft/class_389;	field_7695	window
	f	Lnet/minecraft/class_1600;	field_1029	client
	m	(Ljava/lang/String;)V	method_884	method_884
		p	1		title
c	net/minecraft/class_2114
	f	Lnet/minecraft/class_2114;	field_8967	ACCEPTED
	f	Lnet/minecraft/class_2114;	field_8963	HELLO
	f	Lnet/minecraft/class_2114;	field_8964	KEY
	f	Lnet/minecraft/class_2114;	field_8965	AUTHENTICATING
	f	Lnet/minecraft/class_2114;	field_8966	READY_TO_ACCEPT
c	net/minecraft/class_2062
	f	Lnet/minecraft/class_2062;	field_8790	INTERACT
	f	Lnet/minecraft/class_2062;	field_8791	ATTACK
c	net/minecraft/class_2055
	f	Lnet/minecraft/class_2055;	field_8764	PERFORM_RESPAWN
	f	Lnet/minecraft/class_2055;	field_8765	REQUEST_STATS
	f	Lnet/minecraft/class_2055;	field_8766	OPEN_INVENTORY_ACHIEVEMENT
