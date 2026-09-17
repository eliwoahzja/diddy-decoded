.class public final Lcom/mediatek/magt/MAGTExtensionAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ExtensionAppId:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "MAGTExtensionAPI"

.field private static _extension:Lcom/mediatek/magtext/IMagtExtension;

.field private static final _service:Lcom/mediatek/magt/MAGTService;

.field private static _stateTracker:Lcom/mediatek/magt/IConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/magt/MAGTService;

    invoke-direct {v0}, Lcom/mediatek/magt/MAGTService;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_service:Lcom/mediatek/magt/MAGTService;

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    sput-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_stateTracker:Lcom/mediatek/magt/IConnectionState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetEventReceiver(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p0}, Lcom/mediatek/magtext/IMagtExtension;->GetEventReceiver(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static InitServiceExtension(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/mediatek/magt/MAGTExtensionAPI;->InitServiceExtension(Ljava/lang/String;Ljava/lang/String;[BLcom/mediatek/magt/IConnectionState;I)I

    move-result p0

    return p0
.end method

.method public static InitServiceExtension(Ljava/lang/String;Ljava/lang/String;[BLcom/mediatek/magt/IConnectionState;I)I
    .locals 4

    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_service:Lcom/mediatek/magt/MAGTService;

    invoke-virtual {v0}, Lcom/mediatek/magt/MAGTService;->b()Lcom/mediatek/magt/h;

    move-result-object v0

    :try_start_0
    sput-object p3, Lcom/mediatek/magt/MAGTExtensionAPI;->_stateTracker:Lcom/mediatek/magt/IConnectionState;

    sget-object p3, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    new-instance v1, Lcom/mediatek/magt/MAGTInitCache;

    invoke-direct {v1}, Lcom/mediatek/magt/MAGTInitCache;-><init>()V

    iget-object v2, p3, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    iget-object v2, p3, Lcom/mediatek/magt/SystemInit;->signature:[B

    iput-object v2, v1, Lcom/mediatek/magt/SystemInit;->signature:[B

    iget-object p3, p3, Lcom/mediatek/magt/SystemInit;->clientDeathListener:Landroid/os/IBinder;

    iput-object p3, v1, Lcom/mediatek/magt/SystemInit;->clientDeathListener:Landroid/os/IBinder;

    sget-object p3, Lcom/mediatek/magt/MAGTVersion;->SDKVersion:Lcom/mediatek/magt/MAGTVersion;

    invoke-virtual {p3}, Lcom/mediatek/magt/MAGTVersion;->ToString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/mediatek/magt/SystemInit;->clientVersion:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, v1, Lcom/mediatek/magt/SystemInit;->systemVersion:Ljava/lang/String;

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->getThreadId()I

    move-result p3

    iput p3, v1, Lcom/mediatek/magt/SystemInit;->tid:I

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->getProcessId()I

    move-result p3

    iput p3, v1, Lcom/mediatek/magt/SystemInit;->pid:I

    const/16 p3, 0x14

    if-eqz p2, :cond_3

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/mediatek/magt/MAGTService;->a([B)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 p0, -0x8

    return p0

    :cond_1
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v2, 0x2710

    invoke-static {v2}, Lcom/mediatek/magtlicense/a;->a(I)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, v1, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    .line 2
    sget-object v2, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, p2}, Lcom/mediatek/magt/impl/NativeLibImpl;->loadMAGTNativeLicData(Lcom/mediatek/magt/MAGTInitCache;[B)[B

    move-result-object p2

    .line 3
    :goto_0
    iput-object p2, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    goto :goto_2

    :cond_3
    :goto_1
    new-array p2, p3, [B

    iput-object p2, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    :cond_4
    :goto_2
    iget-object p2, v1, Lcom/mediatek/magt/SystemInit;->signature:[B

    if-nez p2, :cond_5

    new-array p2, p3, [B

    iput-object p2, v1, Lcom/mediatek/magt/SystemInit;->signature:[B

    :cond_5
    iget-object p2, v1, Lcom/mediatek/magt/SystemInit;->clientDeathListener:Landroid/os/IBinder;

    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iput-object p2, v1, Lcom/mediatek/magt/SystemInit;->clientDeathListener:Landroid/os/IBinder;

    :cond_6
    invoke-interface {v0, p0, p1, v1}, Lcom/mediatek/magt/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mediatek/magt/MAGTInitCache;)I

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0, p4}, Lcom/mediatek/magt/h;->e(I)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/magtext/IMagtExtension$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/magtext/IMagtExtension;

    move-result-object p2

    sput-object p2, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    new-instance p2, Lcom/mediatek/magt/y;

    invoke-direct {p2}, Lcom/mediatek/magt/y;-><init>()V

    invoke-interface {p1, p2, p4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object p1, Lcom/mediatek/magt/MAGTExtensionAPI;->_stateTracker:Lcom/mediatek/magt/IConnectionState;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/mediatek/magt/IConnectionState;->OnConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x6

    return p0
.end method

.method public static RegisterAppEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/mediatek/magtext/IMagtExtension;->RegisterEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x6

    return p0
.end method

.method public static RegisterEventService(Ljava/lang/String;Landroid/os/IBinder;)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/mediatek/magtext/IMagtExtension;->RegisterEventService(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x6

    return p0
.end method

.method public static Release()I
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/mediatek/magtext/IMagtExtension;->Release()I

    move-result v0

    sget-object v1, Lcom/mediatek/magt/MAGTExtensionAPI;->_stateTracker:Lcom/mediatek/magt/IConnectionState;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mediatek/magt/IConnectionState;->OnDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x6

    return v0
.end method

.method public static SendConfigData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/mediatek/magtext/IMagtExtension;->SendConfigData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static UnRegisterEventService(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/mediatek/magtext/IMagtExtension;->UnregisterEventService(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x6

    return p0
.end method

.method public static UnregisterAppEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/mediatek/magtext/IMagtExtension;->UnregisterEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x6

    return p0
.end method

.method public static synthetic access$000()Lcom/mediatek/magtext/IMagtExtension;
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_extension:Lcom/mediatek/magtext/IMagtExtension;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/mediatek/magt/IConnectionState;
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTExtensionAPI;->_stateTracker:Lcom/mediatek/magt/IConnectionState;

    return-object v0
.end method
