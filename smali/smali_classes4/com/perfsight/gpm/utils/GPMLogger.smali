.class public Lcom/perfsight/gpm/utils/GPMLogger;
.super Ljava/lang/Object;
.source "GPMLogger.java"


# static fields
.field public static final ERROR:I = 0x4

.field public static final INFO:I = 0x2

.field public static final LOG_TAG:Ljava/lang/String; = "GPMSDK"

.field public static final VERBOSE:I = 0x1

.field public static final VITAL:I = 0x5

.field public static final WARN:I = 0x3

.field public static sEnableDebugLog:Z = false

.field private static sLogObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver; = null

.field private static sVerboseMode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    sget-boolean v0, Lcom/perfsight/gpm/utils/GPMLogger;->sVerboseMode:Z

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "GPMSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-boolean v0, Lcom/perfsight/gpm/utils/GPMLogger;->sVerboseMode:Z

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "GPMSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static dispatch(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-boolean v0, Lcom/perfsight/gpm/utils/GPMLogger;->sEnableDebugLog:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "[GPM]%d__%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->doObserver(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static doObserver(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    :cond_0
    sget-object p0, Lcom/perfsight/gpm/utils/GPMLogger;->sLogObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    if-eqz p0, :cond_1

    .line 178
    invoke-interface {p0, p1}, Lcom/perfsight/gpm/messageobserver/IMessageObserver;->onMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 158
    invoke-static {v0, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method

.method public static enableDebugMode()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/perfsight/gpm/utils/GPMLogger;->sEnableDebugLog:Z

    return-void
.end method

.method public static enableVerboseMode()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/perfsight/gpm/utils/GPMLogger;->sVerboseMode:Z

    return-void
.end method

.method public static i(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/perfsight/gpm/utils/GPMLogger;->sEnableDebugLog:Z

    return v0
.end method

.method public static setLogObserver(Lcom/perfsight/gpm/messageobserver/IMessageObserver;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/perfsight/gpm/utils/GPMLogger;->sLogObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    if-nez v0, :cond_0

    .line 33
    sput-object p0, Lcom/perfsight/gpm/utils/GPMLogger;->sLogObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 146
    invoke-static {v0, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    const-string v0, "GPMSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeLogger(ILjava/lang/String;)V

    return-void
.end method
