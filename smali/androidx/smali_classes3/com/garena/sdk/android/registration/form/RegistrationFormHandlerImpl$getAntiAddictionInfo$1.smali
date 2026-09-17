.class final Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationFormHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->getAntiAddictionInfo(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationFormHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,199:1\n204#2,5:200\n*S KotlinDebug\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1\n*L\n125#1:200,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.garena.sdk.android.registration.form.RegistrationFormHandlerImpl$getAntiAddictionInfo$1"
    f = "RegistrationFormHandlerImpl.kt"
    i = {}
    l = {
        0x7a
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
.method public static synthetic $r8$lambda$Ni_v11J4OAkfKbjMQ_HKH8hgkzM(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->invokeSuspend$lambda$1(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V

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
            "Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;

    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->$region:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->$callback:Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 201
    instance-of v0, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    .line 202
    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;

    .line 125
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->access$setupAntiAddictionTimerIfNeeded(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)Z

    :cond_0
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

    new-instance p1, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;

    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->$region:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->$callback:Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->label:I

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

    .line 122
    iget-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->$region:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->$callback:Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;

    new-instance v4, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;->label:I

    invoke-static {p1, v1, v4, v3}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->access$fetchAntiAddictionInfo(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 127
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
