.class public final Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;
.super Ljava/lang/Object;
.source "GopLoggingApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGopLoggingApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GopLoggingApi.kt\ncom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,118:1\n29#2:119\n29#2:120\n*S KotlinDebug\n*F\n+ 1 GopLoggingApi.kt\ncom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion\n*L\n51#1:119\n54#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;",
        "",
        "<init>",
        "()V",
        "GET_CONFIG_API",
        "",
        "REPORT_API",
        "configRetrofit",
        "Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;",
        "getConfigRetrofit",
        "()Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;",
        "loggingRetrofit",
        "getLoggingRetrofit",
        "getConfig",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfigResponse;",
        "uid",
        "Lkotlin/ULong;",
        "getConfig-S8_Dj7E",
        "(Lkotlin/ULong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "report",
        "",
        "metadata",
        "Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;",
        "startTime",
        "",
        "log",
        "(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

.field public static final GET_CONFIG_API:Ljava/lang/String; = "/api/msdk/v2/info/log/requirements"

.field public static final REPORT_API:Ljava/lang/String; = "/api/log/msdk_report"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConfigRetrofit(Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;)Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->getConfigRetrofit()Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoggingRetrofit(Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;)Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->getLoggingRetrofit()Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;

    move-result-object p0

    return-object p0
.end method

.method private final getConfigRetrofit()Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;
    .locals 2

    .line 51
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->COMMON:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getSignatureRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 119
    const-class v1, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;

    return-object v0
.end method

.method private final getLoggingRetrofit()Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;
    .locals 2

    .line 54
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->GOP_LOGGING:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 120
    const-class v1, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;

    return-object v0
.end method


# virtual methods
.method public final getConfig-S8_Dj7E(Lkotlin/ULong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ULong;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/logging/gop/model/GopLoggingConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$getConfig$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$getConfig$2;-><init>(Lkotlin/ULong;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p2, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final report(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;-><init>(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, v0, p5, p1, p2}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 72
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
