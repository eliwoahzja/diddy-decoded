.class final Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClientManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/http/HttpClientManager;->autoSwitchHost(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientManager.kt\ncom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,154:1\n78#2:155\n109#2:156\n*S KotlinDebug\n*F\n+ 1 HttpClientManager.kt\ncom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2\n*L\n140#1:155\n140#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.http.HttpClientManager$autoSwitchHost$2"
    f = "HttpClientManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "httpUrl",
        "host"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;

    iget-object v1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lokhttp3/HttpUrl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->$url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 139
    sget-object v3, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->label:I

    invoke-static {v3, p1, v4}, Lcom/garena/sdk/android/http/HttpClientManager;->access$checkHostConnectivity(Lcom/garena/sdk/android/http/HttpClientManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 134
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 155
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_3

    .line 156
    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;->$url:Ljava/lang/String;

    return-object p1

    .line 144
    :cond_3
    invoke-static {}, Lcom/garena/sdk/android/http/HttpClientManager;->access$getBackupHostFinder$p()Lcom/garena/sdk/android/http/BackupHostFinder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/http/BackupHostFinder;->getBackupHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 146
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_4
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "Backup host not found"

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    throw p1

    .line 136
    :cond_5
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "Parse url failed"

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    throw p1
.end method
