.class public final Lcom/garena/sdk/android/log/FileLogger;
.super Ljava/lang/Object;
.source "FileLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/log/FileLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLogger.kt\ncom/garena/sdk/android/log/FileLogger\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n+ 5 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,175:1\n216#2,2:176\n351#3,9:178\n360#3,2:203\n63#4,8:187\n63#4,8:195\n26#5:205\n*S KotlinDebug\n*F\n+ 1 FileLogger.kt\ncom/garena/sdk/android/log/FileLogger\n*L\n120#1:176,2\n136#1:178,9\n136#1:203,2\n139#1:187,8\n154#1:195,8\n162#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0003J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0003J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eH\u0083@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\nH\u0083@\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/garena/sdk/android/log/FileLogger;",
        "",
        "<init>",
        "()V",
        "fileNameFormat",
        "Ljava/text/SimpleDateFormat;",
        "tagTimeFormat",
        "locker",
        "Lkotlinx/coroutines/sync/Mutex;",
        "logFile",
        "Ljava/io/File;",
        "cryptoTextFile",
        "Lcom/garena/sdk/android/security/TextFile;",
        "getLogDir",
        "",
        "getLogFile",
        "getLogFiles",
        "",
        "walkLogFiles",
        "Lkotlin/sequences/Sequence;",
        "dir",
        "logToFile",
        "",
        "tag",
        "log",
        "Lcom/garena/sdk/android/model/LogMessage;",
        "writeLogToFile",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearExpiredLogFile",
        "logDir",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildSystemInfo",
        "",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/garena/sdk/android/log/FileLogger$Companion;

.field private static final LOG_FILE_EXTENSION:Ljava/lang/String; = ".log"

.field private static final MAX_LOGS_COUNT:I = 0xa8


# instance fields
.field private cryptoTextFile:Lcom/garena/sdk/android/security/TextFile;

.field private final fileNameFormat:Ljava/text/SimpleDateFormat;

.field private final locker:Lkotlinx/coroutines/sync/Mutex;

.field private logFile:Ljava/io/File;

.field private final tagTimeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static synthetic $r8$lambda$JOvxYU9rYmHoU2A05TP4bwZxJr0(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/log/FileLogger;->getLogFiles$lambda$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/log/FileLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/log/FileLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/log/FileLogger;->Companion:Lcom/garena/sdk/android/log/FileLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/garena/sdk/android/log/FileLogger;->fileNameFormat:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/garena/sdk/android/log/FileLogger;->tagTimeFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/log/FileLogger;->locker:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    invoke-direct {p0}, Lcom/garena/sdk/android/log/FileLogger;->getLogFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/log/FileLogger;->logFile:Ljava/io/File;

    .line 59
    sget-object v0, Lcom/garena/sdk/android/security/TextFileFactory;->INSTANCE:Lcom/garena/sdk/android/security/TextFileFactory;

    iget-object v1, p0, Lcom/garena/sdk/android/log/FileLogger;->logFile:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/security/TextFileFactory;->createTextFile(Ljava/io/File;Z)Lcom/garena/sdk/android/security/TextFile;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/log/FileLogger;->cryptoTextFile:Lcom/garena/sdk/android/security/TextFile;

    return-void
.end method

.method public static final synthetic access$clearExpiredLogFile(Lcom/garena/sdk/android/log/FileLogger;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/log/FileLogger;->clearExpiredLogFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocker$p(Lcom/garena/sdk/android/log/FileLogger;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/garena/sdk/android/log/FileLogger;->locker:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getLogDir(Lcom/garena/sdk/android/log/FileLogger;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/garena/sdk/android/log/FileLogger;->getLogDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTagTimeFormat$p(Lcom/garena/sdk/android/log/FileLogger;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/garena/sdk/android/log/FileLogger;->tagTimeFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$writeLogToFile(Lcom/garena/sdk/android/log/FileLogger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/log/FileLogger;->writeLogToFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearExpiredLogFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 185
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 186
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 138
    array-length v2, p1

    const/16 v3, 0xa8

    if-gt v2, v3, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    sget-object v2, Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;->INSTANCE:Lcom/garena/sdk/android/log/FileLogger$clearExpiredLogFile$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/garena/sdk/android/log/FileLogger$sam$java_util_Comparator$0;

    invoke-direct {v4, v2}, Lcom/garena/sdk/android/log/FileLogger$sam$java_util_Comparator$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 146
    :try_start_0
    array-length v2, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 147
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :catch_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    :try_start_1
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    :try_start_2
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :catch_1
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    .line 204
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getLogDir()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/garena/sdk/android/exts/ContextExtsKt;->getMSDKCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLogFile()Ljava/io/File;
    .locals 5

    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {p0}, Lcom/garena/sdk/android/log/FileLogger;->getLogDir()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/garena/sdk/android/log/FileLogger;->fileNameFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getLogFiles$lambda$0(Ljava/io/File;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, ".log"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final walkLogFiles(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method private final writeLogToFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/garena/sdk/android/log/FileLogger;->getLogFile()Ljava/io/File;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/garena/sdk/android/log/FileLogger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iput-object v0, p0, Lcom/garena/sdk/android/log/FileLogger;->logFile:Ljava/io/File;

    .line 114
    sget-object v1, Lcom/garena/sdk/android/security/TextFileFactory;->INSTANCE:Lcom/garena/sdk/android/security/TextFileFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/garena/sdk/android/security/TextFileFactory;->createTextFile(Ljava/io/File;Z)Lcom/garena/sdk/android/security/TextFile;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/log/FileLogger;->cryptoTextFile:Lcom/garena/sdk/android/security/TextFile;

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/garena/sdk/android/log/FileLogger;->cryptoTextFile:Lcom/garena/sdk/android/security/TextFile;

    invoke-interface {v1}, Lcom/garena/sdk/android/security/TextFile;->exists()Z

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/garena/sdk/android/log/FileLogger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/garena/sdk/android/log/FileLogger;->buildSystemInfo()Ljava/util/Map;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p1, p0, Lcom/garena/sdk/android/log/FileLogger;->cryptoTextFile:Lcom/garena/sdk/android/security/TextFile;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/garena/sdk/android/security/TextFile;->writeTextAsync(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final buildSystemInfo()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/16 v1, 0xc

    .line 161
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "MSDK version"

    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 162
    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 205
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDK$Environment;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/garena/sdk/android/exts/StringExtsKt;->wordCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Environment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 163
    sget-object v2, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v2}, Lcom/garena/sdk/android/BuildEnv$Version;->getReleaseName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v3}, Lcom/garena/sdk/android/BuildEnv$Version;->getSdkInt()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (API "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OS"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 164
    sget-object v2, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-virtual {v2}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getLegacyDeviceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Legacy Device Id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 165
    sget-object v2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v2}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 166
    sget-object v2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v2}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getBrandName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Brand"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 167
    const-string v2, "Lang"

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 168
    sget-object v2, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    sget-object v3, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v3}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/utils/LocaleUtils;->convertToString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locale"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 169
    const-string v2, "Country"

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 170
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils;->INSTANCE:Lcom/garena/sdk/android/utils/NetworkUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/NetworkUtils;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Network"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 171
    sget-object v0, Lcom/garena/sdk/android/utils/DeviceUtils;->INSTANCE:Lcom/garena/sdk/android/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeMemoryDisplay()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Free Memory"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 172
    sget-object v0, Lcom/garena/sdk/android/utils/DeviceUtils;->INSTANCE:Lcom/garena/sdk/android/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/DeviceUtils;->getFreeDiskSpaceDisplay()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Free Disk Space"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLogFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/garena/sdk/android/log/FileLogger;->getLogDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/log/FileLogger;->walkLogFiles(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/log/FileLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/garena/sdk/android/log/FileLogger$$ExternalSyntheticLambda0;-><init>()V

    .line 75
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final logToFile(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;-><init>(Lcom/garena/sdk/android/log/FileLogger;Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
