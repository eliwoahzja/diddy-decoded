.class final Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;
.super Ljava/lang/Object;
.source "GopLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/logging/gop/GopLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoggingTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;",
        "",
        "metadata",
        "Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;",
        "<init>",
        "(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;)V",
        "messages",
        "Ljava/lang/StringBuffer;",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "endTime",
        "getEndTime",
        "updateLoginMetadata",
        "",
        "loginMetadata",
        "Lcom/garena/sdk/android/log/LoginMetadata;",
        "addMessage",
        "message",
        "",
        "logging-gop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endTime:J

.field private final messages:Ljava/lang/StringBuffer;

.field private metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;)V
    .locals 6

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    .line 121
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->messages:Ljava/lang/StringBuffer;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->startTime:J

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 129
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->endTime:J

    .line 135
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;-><init>(Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getMessages$p(Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;)Ljava/lang/StringBuffer;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->messages:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static final synthetic access$getMetadata$p(Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;)Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    return-object p0
.end method


# virtual methods
.method public final addMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->messages:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final getEndTime()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->startTime:J

    return-wide v0
.end method

.method public final updateLoginMetadata(Lcom/garena/sdk/android/log/LoginMetadata;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    .line 150
    invoke-virtual {p1}, Lcom/garena/sdk/android/log/LoginMetadata;->getOpenId()Ljava/lang/String;

    move-result-object v5

    .line 151
    sget-object v1, Lcom/garena/sdk/android/model/PlatformType;->Companion:Lcom/garena/sdk/android/model/PlatformType$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/log/LoginMetadata;->getLoginPlatformType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/model/PlatformType$Companion;->getName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {p1}, Lcom/garena/sdk/android/log/LoginMetadata;->getLoginPlatformAppInstalled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 149
    invoke-static/range {v0 .. v9}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;->copy$default(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    return-void
.end method
