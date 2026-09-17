.class final Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestAuthHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->grantToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nGuestAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestAuthHandler.kt\ncom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,121:1\n163#2,2:122\n188#2,2:124\n190#2,3:127\n165#2:130\n92#3:126\n44#4:131\n58#4:132\n*S KotlinDebug\n*F\n+ 1 GuestAuthHandler.kt\ncom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2\n*L\n95#1:122,2\n100#1:124,2\n100#1:127,3\n95#1:130\n100#1:126\n116#1:131\n116#1:132\n*E\n"
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
    c = "com.garena.sdk.android.login.guest.GuestAuthHandler$grantToken$2"
    f = "GuestAuthHandler.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $uid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/login/guest/GuestAuthHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->$uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->$uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->$password:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lcom/garena/sdk/android/login/guest/api/GuestApi;->Companion:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->$uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->$password:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->grantGuestToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 94
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;->this$0:Lcom/garena/sdk/android/login/guest/GuestAuthHandler;

    .line 123
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthTokenResponse;

    const/4 v1, 0x4

    .line 99
    sget-object v2, Lcom/garena/sdk/android/login/api/LoginError;->GUEST_LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 97
    invoke-static {p1, v1, v2}, Lcom/garena/sdk/android/login/model/AuthTokenResponseKt;->toAuthToken(Lcom/garena/sdk/android/login/model/AuthTokenResponse;ILcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 126
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_3

    .line 127
    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-static {v0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->access$getGuestAccountManager(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->deleteAccount()Ljava/lang/String;

    :cond_3
    return-object p1

    .line 130
    :cond_4
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 108
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    invoke-static {v0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->access$getGuestAccountManager(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->deleteAccount()Ljava/lang/String;

    .line 113
    :cond_5
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->REQUEST_EXCEEDS_LIMIT:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 116
    :cond_6
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginError;->GUEST_LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 131
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCause(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    move-object p1, v0

    .line 131
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 122
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
