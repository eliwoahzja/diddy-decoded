.class final Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->grantGuestToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/garena/sdk/android/login/guest/api/GuestApi;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/garena/sdk/android/model/DataResponse<",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestApi.kt\ncom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,79:1\n42#2,9:80\n*S KotlinDebug\n*F\n+ 1 GuestApi.kt\ncom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2\n*L\n61#1:80,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "it",
        "Lcom/garena/sdk/android/login/guest/api/GuestApi;"
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
    c = "com.garena.sdk.android.login.guest.api.GuestApi$Companion$grantGuestToken$2"
    f = "GuestApi.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $uid:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->$uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->$uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->$password:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/garena/sdk/android/login/guest/api/GuestApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/guest/api/GuestApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/garena/sdk/android/login/guest/api/GuestApi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->invoke(Lcom/garena/sdk/android/login/guest/api/GuestApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/guest/api/GuestApi;

    .line 60
    new-instance v4, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;

    iget-object v5, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->$uid:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->$password:Ljava/lang/String;

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;->label:I

    invoke-interface {v2, v4, v5}, Lcom/garena/sdk/android/login/guest/api/GuestApi;->grantGuestToken(Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 59
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 80
    sget-object v1, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2$invokeSuspend$$inlined$unwrap$1;->INSTANCE:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2$invokeSuspend$$inlined$unwrap$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v1, v3}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
