.class public final Lcom/garena/sdk/android/logging/gop/GopLogger;
.super Ljava/lang/Object;
.source "GopLogger.kt"

# interfaces
.implements Lcom/garena/sdk/android/log/Logger$ReportHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;,
        Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGopLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GopLogger.kt\ncom/garena/sdk/android/logging/gop/GopLogger\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n78#2:161\n109#2:162\n295#3,2:163\n*S KotlinDebug\n*F\n+ 1 GopLogger.kt\ncom/garena/sdk/android/logging/gop/GopLogger\n*L\n73#1:161\n74#1:162\n101#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/logging/gop/GopLogger;",
        "Lcom/garena/sdk/android/log/Logger$ReportHandler;",
        "<init>",
        "()V",
        "tasks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "value",
        "Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;",
        "config",
        "getConfig",
        "()Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;",
        "parametersProvider",
        "Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;",
        "setParametersProvider",
        "",
        "provider",
        "isEnable",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchConfig",
        "e",
        "message",
        "",
        "w",
        "d",
        "i",
        "report",
        "ParametersProvider",
        "LoggingTask",
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


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/logging/gop/GopLogger;

.field private static volatile config:Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field private static parametersProvider:Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;

.field private static final tasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/sdk/android/logging/gop/GopLogger;

    invoke-direct {v0}, Lcom/garena/sdk/android/logging/gop/GopLogger;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/logging/gop/GopLogger;->INSTANCE:Lcom/garena/sdk/android/logging/gop/GopLogger;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/logging/gop/GopLogger;->tasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/garena/sdk/android/logging/gop/GopLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchConfig(Lcom/garena/sdk/android/logging/gop/GopLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger;->fetchConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTasks$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 40
    sget-object v0, Lcom/garena/sdk/android/logging/gop/GopLogger;->tasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$isEnable(Lcom/garena/sdk/android/logging/gop/GopLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger;->isEnable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;

    iget v1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;-><init>(Lcom/garena/sdk/android/logging/gop/GopLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/logging/gop/GopLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lcom/garena/sdk/android/logging/gop/GopLogger;->parametersProvider:Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;->getUid-6VbMDqA()Lkotlin/ULong;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    .line 71
    sget-object p1, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;->Companion:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v2

    iput-object p0, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$fetchConfig$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->getConfig-S8_Dj7E(Lkotlin/ULong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 161
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_5

    .line 162
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfigResponse;

    .line 75
    new-instance v0, Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;

    invoke-virtual {p1}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfigResponse;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfigResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;-><init>(ZLjava/lang/String;)V

    .line 74
    sput-object v0, Lcom/garena/sdk/android/logging/gop/GopLogger;->config:Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;

    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final isEnable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;

    iget v1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;-><init>(Lcom/garena/sdk/android/logging/gop/GopLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/garena/sdk/android/logging/gop/GopLogger;->config:Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;->getEnable()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 65
    :cond_3
    iput v3, v0, Lcom/garena/sdk/android/logging/gop/GopLogger$isEnable$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/logging/gop/GopLogger;->fetchConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lcom/garena/sdk/android/logging/gop/GopLogger;->config:Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;->getEnable()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final report(Ljava/lang/String;)V
    .locals 16

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    sget-object v2, Lcom/garena/sdk/android/log/LogMetadataFactory;->INSTANCE:Lcom/garena/sdk/android/log/LogMetadataFactory;

    const-class v3, Lcom/garena/sdk/android/log/LoginMetadata;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/log/LogMetadataFactory;->create(Lkotlin/reflect/KClass;)Lcom/garena/sdk/android/log/LogMetadata;

    move-result-object v2

    check-cast v2, Lcom/garena/sdk/android/log/LoginMetadata;

    .line 101
    sget-object v3, Lcom/garena/sdk/android/logging/gop/GopLogger;->tasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    .line 101
    invoke-virtual {v6}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->getEndTime()J

    move-result-wide v9

    cmp-long v6, v0, v9

    if-gtz v6, :cond_0

    cmp-long v6, v7, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    if-nez v4, :cond_5

    .line 103
    new-instance v6, Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2}, Lcom/garena/sdk/android/log/LoginMetadata;->getOpenId()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v5

    .line 105
    :goto_1
    sget-object v3, Lcom/garena/sdk/android/model/PlatformType;->Companion:Lcom/garena/sdk/android/model/PlatformType$Companion;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/garena/sdk/android/log/LoginMetadata;->getLoginPlatformType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, Lcom/garena/sdk/android/model/PlatformType$Companion;->getName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v2}, Lcom/garena/sdk/android/log/LoginMetadata;->getLoginPlatformAppInstalled()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v6 .. v15}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v4, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-direct {v4, v6}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;-><init>(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;)V

    .line 109
    sget-object v2, Lcom/garena/sdk/android/logging/gop/GopLogger;->tasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4, v2}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->updateLoginMetadata(Lcom/garena/sdk/android/log/LoginMetadata;)V

    .line 114
    :goto_2
    sget-object v2, Lcom/garena/sdk/android/logging/gop/GopLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->addMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "D "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger;->report(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger;->report(Ljava/lang/String;)V

    return-void
.end method

.method public final getConfig()Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;
    .locals 1

    .line 51
    sget-object v0, Lcom/garena/sdk/android/logging/gop/GopLogger;->config:Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfig;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger;->report(Ljava/lang/String;)V

    return-void
.end method

.method public final setParametersProvider(Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sput-object p1, Lcom/garena/sdk/android/logging/gop/GopLogger;->parametersProvider:Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "W "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLogger;->report(Ljava/lang/String;)V

    return-void
.end method
