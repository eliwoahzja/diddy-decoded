.class public Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;
.super Ljava/lang/Object;
.source "MSDKLog.java"


# static fields
.field public static final DEBUG_LEVEL:I = 0x1

.field public static final ERROR_LEVEL:I = 0x4

.field public static final INFO_LEVEL:I = 0x2

.field private static final MSDK_FORCE_LOG_FILE_NAME:Ljava/lang/String; = "MSDK_FORCE_DEBUG"

.field public static final NONE_LEVEL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MSDKPIX"

.field public static final WARN_LEVEL:I = 0x3

.field static isCloseLog:Ljava/lang/Boolean; = null

.field static isDebug:Ljava/lang/Boolean; = null

.field static level:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->isCloseLog:Ljava/lang/Boolean;

    .line 27
    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->isDebug:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "msg"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->getIsCloseLog()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->getIsDebug()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 122
    invoke-static {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeXLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "msg"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->getIsCloseLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 89
    invoke-static {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeXLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1
    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getIsCloseLog()Z
    .locals 1

    .line 55
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->isCloseLog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getIsDebug()Z
    .locals 1

    .line 51
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->isDebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "msg"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->getIsCloseLog()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->getIsDebug()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 111
    invoke-static {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeXLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static initForceDebug(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/MSDK/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Ljava/io/File;

    const-string v1, "MSDK_FORCE_DEBUG"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 40
    const-string p0, "MSDKPIX"

    const-string v0, "MSDK Force enable MSDK_DEBUG"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 41
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeSetForceDebug(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static logging(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "seqID",
            "file",
            "line",
            "func",
            "message"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->getIsCloseLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p2, v0

    :cond_2
    if-eqz p3, :cond_3

    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object p3, v0

    :cond_4
    if-eqz p6, :cond_5

    .line 138
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object p6, v0

    :cond_6
    if-eqz p7, :cond_7

    .line 141
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object p7, v0

    :cond_8
    long-to-int p0, p0

    double-to-int p1, p4

    move-object p4, p3

    move p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, p6

    move-object p5, p7

    .line 144
    invoke-static/range {p0 .. p5}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeXLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeSetForceDebug(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation
.end method

.method private static native nativeSetGameID(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameID"
        }
    .end annotation
.end method

.method private static native nativeSetIsCloseLog(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClose"
        }
    .end annotation
.end method

.method private static native nativeSetIsDebug(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDebug"
        }
    .end annotation
.end method

.method private static native nativeUseXLog(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "using"
        }
    .end annotation
.end method

.method private static nativeXLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "seqId",
            "msg"
        }
    .end annotation

    .line 149
    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v0

    .line 159
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 160
    array-length p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    const-string v1, "UnknownFunction"

    const-string v2, "Unknown.java"

    if-lt p2, v0, :cond_6

    const/4 p2, 0x4

    .line 161
    :try_start_1
    aget-object p1, p1, p2

    .line 162
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p2

    .line 166
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    .line 167
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, p1

    move v5, p2

    goto :goto_6

    :cond_6
    const/4 p2, -0x1

    :goto_5
    move v5, p2

    move-object v6, v1

    :goto_6
    move-object v4, v2

    move v2, p0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeXLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static native nativeXLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "seqId",
            "file",
            "line",
            "func",
            "msg"
        }
    .end annotation
.end method

.method public static setGameID(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameID"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeSetGameID(I)V

    :cond_0
    return-void
.end method

.method public static setIsCloseLog(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClose"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->isCloseLog:Ljava/lang/Boolean;

    .line 60
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeSetIsCloseLog(Z)V

    :cond_0
    return-void
.end method

.method public static setIsDebug(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->isDebug:Ljava/lang/Boolean;

    .line 67
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->isDebug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeSetIsDebug(Z)V

    :cond_0
    return-void
.end method

.method public static setIsUseXLog(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUse"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeUseXLog(Z)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "msg"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->getIsCloseLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 100
    invoke-static {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->nativeXLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
