.class final Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationFormHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->setupAntiAddictionTimerIfNeeded(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)Z
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationFormHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,199:1\n92#2:200\n109#2:201\n*S KotlinDebug\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1\n*L\n163#1:200\n169#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
    c = "com.garena.sdk.android.registration.form.RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1"
    f = "RegistrationFormHandlerImpl.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;

.field final synthetic $region:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;


# direct methods
.method public static synthetic $r8$lambda$oTOVgvfJimqJxPNnw851mKaWeeQ(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->invokeSuspend$lambda$0(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method constructor <init>(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;

    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->$region:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->$callback:Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 200
    instance-of v0, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;->onTimeLimitReached()V

    return-void

    .line 201
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    .line 169
    const-string v0, "unwrap(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;

    invoke-static {p1, p2, p3, p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->access$setupAntiAddictionTimerIfNeeded(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;->onTimeLimitReached()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;

    iget-object v2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->$region:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->$callback:Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->label:I

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

    .line 162
    iget-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->$region:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->$callback:Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;

    new-instance v4, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;->label:I

    invoke-static {p1, v1, v4, v3}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->access$fetchAntiAddictionInfo(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 174
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
