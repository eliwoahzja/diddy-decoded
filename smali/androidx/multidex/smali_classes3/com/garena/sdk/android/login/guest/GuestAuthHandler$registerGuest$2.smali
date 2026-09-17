.class final Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestAuthHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->registerGuest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/garena/sdk/android/Result<",
        "+",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestAuthHandler.kt\ncom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n92#2:122\n138#2:123\n109#2:125\n58#3:124\n51#3,8:127\n1#4:126\n*S KotlinDebug\n*F\n+ 1 GuestAuthHandler.kt\ncom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2\n*L\n79#1:122\n80#1:123\n82#1:125\n80#1:124\n84#1:127,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.garena.sdk.android.login.guest.GuestAuthHandler$registerGuest$2"
    f = "GuestAuthHandler.kt"
    i = {
        0x0
    }
    l = {
        0x4d,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "password"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/guest/GuestAuthHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;

    invoke-direct {p1, v0, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;-><init>(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/garena/sdk/android/utils/SecurityUtils;->INSTANCE:Lcom/garena/sdk/android/utils/SecurityUtils;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/SecurityUtils;->generate64charPassword()Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object p1, Lcom/garena/sdk/android/login/guest/api/GuestApi;->Companion:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->registerGuest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 122
    instance-of v3, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v3, :cond_4

    .line 123
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 125
    :cond_4
    const-string v3, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Lcom/garena/sdk/android/login/guest/api/GuestRegisterResponse;

    .line 83
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/guest/api/GuestRegisterResponse;->getUid()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_6

    .line 84
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "invalid uid"

    .line 127
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0

    .line 85
    :cond_6
    iget-object v3, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;

    invoke-static {v3}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->access$getGuestAccountManager(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v3

    new-instance v5, Lcom/garena/sdk/android/login/model/GuestAccount;

    invoke-direct {v5, p1, v1}, Lcom/garena/sdk/android/login/model/GuestAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccount(Lcom/garena/sdk/android/login/model/GuestAccount;)Z

    .line 87
    iget-object v3, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;->label:I

    invoke-static {v3, p1, v1, v5}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->access$grantToken(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 88
    :cond_7
    :goto_3
    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1
.end method
