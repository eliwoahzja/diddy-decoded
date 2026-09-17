.class public Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;
.super Ljava/lang/Object;
.source "MSDKPIXLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MSDKPIX"

.field private static final TRACE_STACK_DEPTH:I = 0x5

.field private static final TYPE_DEBUG:Ljava/lang/String; = "D"

.field private static final TYPE_ERROR:Ljava/lang/String; = "E"

.field private static final TYPE_INFO:Ljava/lang/String; = "I"

.field private static final TYPE_WARNING:Ljava/lang/String; = "W"

.field private static gameID:I

.field private static seqNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->genSeqID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D"

    invoke-static {v2, v0, v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSDKPIX"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "message"
        }
    .end annotation

    .line 59
    const-string v0, "D"

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSDKPIX"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->genSeqID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E"

    invoke-static {v2, v0, v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSDKPIX"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "message"
        }
    .end annotation

    .line 83
    const-string v0, "E"

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSDKPIX"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "gameID",
            "seqID",
            "message"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 46
    array-length v3, v2

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 47
    aget-object v2, v2, v4

    .line 48
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    .line 50
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "Unknown.java"

    const/4 v6, -0x1

    const-string v2, "UnknownFunction"

    :goto_0
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_2

    .line 53
    :cond_1
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->genSeqID()Ljava/lang/String;

    move-result-object p2

    .line 55
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v6, v8

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object v0, v6, p0

    const/4 p0, 0x3

    aput-object p2, v6, p0

    aput-object v3, v6, v4

    aput-object v1, v6, v5

    const/4 p0, 0x6

    aput-object v2, v6, p0

    const/4 p0, 0x7

    aput-object p3, v6, p0

    const-string p0, "[%s][MSDK][%d][%d][%s](%s:%d) %s : %s"

    invoke-static {v7, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static genSeqID()Ljava/lang/String;
    .locals 7

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->seqNum:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->seqNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const-string v1, "%d-00000000-0000-0000-0000-000000000000-%d-%d"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getGameID()I
    .locals 1

    .line 99
    sget v0, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->gameID:I

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->genSeqID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "I"

    invoke-static {v2, v0, v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSDKPIX"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "message"
        }
    .end annotation

    .line 67
    const-string v0, "I"

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSDKPIX"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setGameID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 96
    sput p0, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->gameID:I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->genSeqID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "W"

    invoke-static {v2, v0, v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSDKPIX"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "message"
        }
    .end annotation

    .line 75
    const-string v0, "W"

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->getGameID()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->format(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSDKPIX"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
