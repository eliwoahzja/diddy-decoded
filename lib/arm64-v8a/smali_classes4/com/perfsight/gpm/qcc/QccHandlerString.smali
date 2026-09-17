.class public Lcom/perfsight/gpm/qcc/QccHandlerString;
.super Lcom/perfsight/gpm/qcc/QccHandlerBase;
.source "QccHandlerString.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/qcc/QccHandlerBase;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    return-void
.end method


# virtual methods
.method public checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerString;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 26
    const-string p1, "Context not set "

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p2, 0x3ec

    .line 27
    const-string p3, "Qcc"

    invoke-static {p2, p3}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 30
    invoke-static {p2, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_0
    const/16 p1, -0x3ee

    return p1

    .line 35
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/perfsight/gpm/qcc/QccHandlerString;->initQccParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    new-instance p3, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-direct {p3}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;-><init>()V

    .line 44
    invoke-virtual {p3, p2}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->parseQccFile(Ljava/io/InputStream;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 45
    iget-object p4, p0, Lcom/perfsight/gpm/qcc/QccHandlerString;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {p3, p4, p1}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->judgeDcls(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;Ljava/lang/String;)I

    move-result p1

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkDCLSByString : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, -0x3f0

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkDCLSByString "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return p1
.end method
