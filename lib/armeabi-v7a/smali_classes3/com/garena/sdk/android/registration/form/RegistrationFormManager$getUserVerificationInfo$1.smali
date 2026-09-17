.class final Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationFormManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nRegistrationFormManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormManager.kt\ncom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,199:1\n172#2,3:200\n*S KotlinDebug\n*F\n+ 1 RegistrationFormManager.kt\ncom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1\n*L\n156#1:200,3\n*E\n"
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
    c = "com.garena.sdk.android.registration.form.RegistrationFormManager$getUserVerificationInfo$1"
    f = "RegistrationFormManager.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $region:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/registration/form/RegistrationFormManager;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->$region:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->$callback:Lcom/garena/sdk/android/Callback;

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

    new-instance p1, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;

    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->$region:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->label:I

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

    .line 156
    iget-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->$region:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$fetchUserVerificationInfo(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 155
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 201
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;

    .line 157
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->buildInfo()Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 202
    :cond_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 200
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
