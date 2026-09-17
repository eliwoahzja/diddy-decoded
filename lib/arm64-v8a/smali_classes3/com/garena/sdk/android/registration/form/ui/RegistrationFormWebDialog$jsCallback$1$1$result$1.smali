.class final Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationFormWebDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationFormWebDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormWebDialog.kt\ncom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,184:1\n151#2,3:185\n*S KotlinDebug\n*F\n+ 1 RegistrationFormWebDialog.kt\ncom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1\n*L\n74#1:185,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;",
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
    c = "com.garena.sdk.android.registration.form.ui.RegistrationFormWebDialog$jsCallback$1$1$result$1"
    f = "RegistrationFormWebDialog.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hasIdentified:Z

.field final synthetic $hasSkipped:Z

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->this$0:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;

    iput-boolean p2, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->$hasSkipped:Z

    iput-boolean p3, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->$hasIdentified:Z

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

    new-instance p1, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;

    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->this$0:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;

    iget-boolean v1, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->$hasSkipped:Z

    iget-boolean v2, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->$hasIdentified:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;-><init>(Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;ZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->label:I

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

    .line 74
    sget-object p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;->Companion:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->this$0:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;

    invoke-static {v1}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;->access$getRegion$p(Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->getUserVerificationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->this$0:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;

    iget-boolean v1, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->$hasSkipped:Z

    iget-boolean v3, p0, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$jsCallback$1$1$result$1;->$hasIdentified:Z

    .line 186
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;

    .line 75
    new-instance p1, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;

    .line 76
    invoke-static {v0}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;->access$getGameRequirement$p(Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;)Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->buildRequirement()Lcom/garena/sdk/android/user/identification/model/GameRequirement;

    move-result-object v0

    .line 75
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;-><init>(Lcom/garena/sdk/android/user/identification/model/GameRequirement;ZZZ)V

    .line 186
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 187
    :cond_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    return-object p1

    .line 185
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
