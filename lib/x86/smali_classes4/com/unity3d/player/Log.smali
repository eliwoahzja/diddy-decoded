.class final Lcom/unity3d/player/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field protected static final DEBUG:I = 0x3

.field protected static final ERROR:I = 0x6

.field protected static final INFO:I = 0x4

.field private static final LOGLEVEL:I = 0x5

.field private static final LOGTAG:Ljava/lang/String; = "Unity"

.field protected static final LOG_DEBUG:Z = false

.field protected static final LOG_ERROR:Z = true

.field protected static final LOG_INFO:Z = false

.field protected static final LOG_VERBOSE:Z = false

.field protected static final LOG_WARN:Z = true

.field protected static final VERBOSE:I = 0x2

.field protected static final WARN:I = 0x5

.field protected static sDisableLog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static Log(ILjava/lang/String;)V
    .locals 2

    .line 34
    sget-boolean v0, Lcom/unity3d/player/Log;->sDisableLog:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 36
    const-string v1, "Unity"

    if-ne p0, v0, :cond_1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
