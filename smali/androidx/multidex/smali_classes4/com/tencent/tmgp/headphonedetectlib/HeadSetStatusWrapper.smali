.class public Lcom/tencent/tmgp/headphonedetectlib/HeadSetStatusWrapper;
.super Ljava/lang/Object;
.source "HeadSetStatusWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetHeadSetStatus()I
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->GetAudioSetStatus()I

    move-result v0

    return v0
.end method

.method public Init(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 12
    const-string v0, "[HeadSetStatusWrapper.Init]null == pMainActivity"

    invoke-static {v0}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->e(Ljava/lang/String;)V

    .line 14
    :cond_0
    const-string v0, "[HeadSetStatusWrapper.Init]Initing"

    invoke-static {v0}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->i(Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HeadSetStatusWrapper.Init]Init FAILED, Exception occur."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->e(Ljava/lang/String;)V

    .line 25
    :goto_0
    const-string p1, "[HeadSetStatusWrapper.Init]Init end."

    invoke-static {p1}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public SetLogLevel(I)V
    .locals 0

    .line 32
    sput p1, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->LogLevel:I

    return-void
.end method
