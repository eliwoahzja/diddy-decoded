.class public final Lcom/garena/sdk/android/log/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/log/Logger$ReportHandler;,
        Lcom/garena/sdk/android/log/Logger$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/garena/sdk/android/log/Logger\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,171:1\n26#2:172\n1310#3,2:173\n1310#3,2:175\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/garena/sdk/android/log/Logger\n*L\n45#1:172\n74#1:173,2\n115#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0003J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\tH\u0007J\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\tH\u0007J\u001a\u0010!\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\tH\u0007J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0005H\u0007R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/garena/sdk/android/log/Logger;",
        "",
        "<init>",
        "()V",
        "FLAG",
        "",
        "getFLAG",
        "()Ljava/lang/String;",
        "isDebugLogEnabled",
        "",
        "()Z",
        "fileLogger",
        "Lcom/garena/sdk/android/log/FileLogger;",
        "getFileLogger",
        "()Lcom/garena/sdk/android/log/FileLogger;",
        "fileLogger$delegate",
        "Lkotlin/Lazy;",
        "reportHandler",
        "Lcom/garena/sdk/android/log/Logger$ReportHandler;",
        "setReportHandler",
        "",
        "handler",
        "logToFile",
        "log",
        "Lcom/garena/sdk/android/model/LogMessage;",
        "getThreadInfo",
        "buildFormattedMessage",
        "message",
        "generateLineInfo",
        "e",
        "",
        "w",
        "report",
        "d",
        "i",
        "ReportHandler",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/log/Logger;

.field private static final fileLogger$delegate:Lkotlin/Lazy;

.field private static reportHandler:Lcom/garena/sdk/android/log/Logger$ReportHandler;


# direct methods
.method public static synthetic $r8$lambda$p7V6ZAfXbun3GC6L4EGN_mvPbag()Lcom/garena/sdk/android/log/FileLogger;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/log/Logger;->fileLogger_delegate$lambda$0()Lcom/garena/sdk/android/log/FileLogger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/log/Logger;

    invoke-direct {v0}, Lcom/garena/sdk/android/log/Logger;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    .line 47
    new-instance v0, Lcom/garena/sdk/android/log/Logger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/log/Logger$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/log/Logger;->fileLogger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildFormattedMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->generateLineInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/log/Logger;->buildFormattedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v1, Lcom/garena/sdk/android/model/LogMessage;

    sget-object v3, Lcom/garena/sdk/android/model/LogMessage$Severity;->DEBUG:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/LogMessage;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage$Severity;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/log/Logger;->log(Lcom/garena/sdk/android/model/LogMessage;)V

    if-eqz p1, :cond_0

    .line 161
    sget-object p0, Lcom/garena/sdk/android/log/Logger;->reportHandler:Lcom/garena/sdk/android/log/Logger$ReportHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcom/garena/sdk/android/log/Logger$ReportHandler;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d$default(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 154
    :cond_0
    invoke-static {p0, p1}, Lcom/garena/sdk/android/log/Logger;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/log/Logger;->buildFormattedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v1, Lcom/garena/sdk/android/model/LogMessage;

    sget-object v3, Lcom/garena/sdk/android/model/LogMessage$Severity;->ERROR:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/LogMessage;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage$Severity;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/log/Logger;->log(Lcom/garena/sdk/android/model/LogMessage;)V

    .line 107
    sget-object p0, Lcom/garena/sdk/android/log/Logger;->reportHandler:Lcom/garena/sdk/android/log/Logger$ReportHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcom/garena/sdk/android/log/Logger$ReportHandler;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "getStackTrace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 175
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    move-object v6, v5

    check-cast v6, Ljava/lang/StackTraceElement;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 115
    :goto_1
    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string v1, "."

    invoke-static {p0, v1, v4, v0, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".java:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    .line 124
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 125
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/PrintWriter;

    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 132
    :goto_3
    sget-object p0, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    new-instance v5, Lcom/garena/sdk/android/model/LogMessage;

    sget-object v7, Lcom/garena/sdk/android/model/LogMessage$Severity;->ERROR:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/garena/sdk/android/model/LogMessage;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage$Severity;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v5}, Lcom/garena/sdk/android/log/Logger;->log(Lcom/garena/sdk/android/model/LogMessage;)V

    .line 133
    sget-object p0, Lcom/garena/sdk/android/log/Logger;->reportHandler:Lcom/garena/sdk/android/log/Logger$ReportHandler;

    if-eqz p0, :cond_3

    invoke-interface {p0, v6}, Lcom/garena/sdk/android/log/Logger$ReportHandler;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 125
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final fileLogger_delegate$lambda$0()Lcom/garena/sdk/android/log/FileLogger;
    .locals 1

    .line 47
    new-instance v0, Lcom/garena/sdk/android/log/FileLogger;

    invoke-direct {v0}, Lcom/garena/sdk/android/log/FileLogger;-><init>()V

    return-object v0
.end method

.method private final generateLineInfo()Ljava/lang/String;
    .locals 8

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "getStackTrace(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 173
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    move-object v5, v4

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 76
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v6, "e"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "w"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "i"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "d"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 74
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/StackTraceElement;

    if-nez v4, :cond_3

    .line 83
    const-string v0, ""

    return-object v0

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "."

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".java:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFLAG()Ljava/lang/String;
    .locals 3

    .line 43
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getVersionName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.garena.msdk["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFileLogger()Lcom/garena/sdk/android/log/FileLogger;
    .locals 1

    .line 47
    sget-object v0, Lcom/garena/sdk/android/log/Logger;->fileLogger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/log/FileLogger;

    return-object v0
.end method

.method private final getThreadInfo()Ljava/lang/String;
    .locals 5

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[thread_id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/log/Logger;->buildFormattedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v1, Lcom/garena/sdk/android/model/LogMessage;

    sget-object v3, Lcom/garena/sdk/android/model/LogMessage$Severity;->INFO:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/LogMessage;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage$Severity;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/log/Logger;->log(Lcom/garena/sdk/android/model/LogMessage;)V

    return-void
.end method

.method private final log(Lcom/garena/sdk/android/model/LogMessage;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/garena/sdk/android/log/Logger;->isDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/LogMessage;->getSeverity()Lcom/garena/sdk/android/model/LogMessage$Severity;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/log/Logger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/garena/sdk/android/model/LogMessage$Severity;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->getFLAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->getFLAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->getFLAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->getFLAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/log/Logger;->logToFile(Lcom/garena/sdk/android/model/LogMessage;)V

    :cond_4
    return-void
.end method

.method private final logToFile(Lcom/garena/sdk/android/model/LogMessage;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->getFileLogger()Lcom/garena/sdk/android/log/FileLogger;

    move-result-object v0

    invoke-direct {p0}, Lcom/garena/sdk/android/log/Logger;->getFLAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/log/FileLogger;->logToFile(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/log/Logger;->buildFormattedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v1, Lcom/garena/sdk/android/model/LogMessage;

    sget-object v3, Lcom/garena/sdk/android/model/LogMessage$Severity;->WARNING:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/LogMessage;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage$Severity;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/log/Logger;->log(Lcom/garena/sdk/android/model/LogMessage;)V

    if-eqz p1, :cond_0

    .line 143
    sget-object p0, Lcom/garena/sdk/android/log/Logger;->reportHandler:Lcom/garena/sdk/android/log/Logger$ReportHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcom/garena/sdk/android/log/Logger$ReportHandler;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/garena/sdk/android/log/Logger;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 137
    :cond_0
    invoke-static {p0, p1}, Lcom/garena/sdk/android/log/Logger;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 148
    :cond_0
    invoke-static {p0, p1}, Lcom/garena/sdk/android/log/Logger;->w(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final isDebugLogEnabled()Z
    .locals 1

    .line 45
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 172
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnableDebug()Z

    move-result v0

    return v0
.end method

.method public final setReportHandler(Lcom/garena/sdk/android/log/Logger$ReportHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object p1, Lcom/garena/sdk/android/log/Logger;->reportHandler:Lcom/garena/sdk/android/log/Logger$ReportHandler;

    return-void
.end method
