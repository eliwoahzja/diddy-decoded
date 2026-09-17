.class public final Lcom/garena/sdk/android/registration/form/RegistrationFormManager;
.super Ljava/lang/Object;
.source "RegistrationFormManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/registration/form/RegistrationFormManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationFormManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormManager.kt\ncom/garena/sdk/android/registration/form/RegistrationFormManager\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,199:1\n58#2:200\n51#2,8:203\n51#2,8:211\n172#3,2:201\n174#3:219\n*S KotlinDebug\n*F\n+ 1 RegistrationFormManager.kt\ncom/garena/sdk/android/registration/form/RegistrationFormManager\n*L\n85#1:200\n168#1:203,8\n172#1:211,8\n166#1:201,2\n166#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J \u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0006\u0010\u001c\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/garena/sdk/android/registration/form/RegistrationFormManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "openForm",
        "",
        "region",
        "",
        "locale",
        "Ljava/util/Locale;",
        "forceDisplay",
        "",
        "callback",
        "Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;",
        "getUserVerificationInfo",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
        "fetchGameRequirement",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUserVerificationInfo",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
        "onDismiss",
        "closeForm",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
        "registration-form_release"
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
.field public static final Companion:Lcom/garena/sdk/android/registration/form/RegistrationFormManager$Companion;

.field private static final isDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private dialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->Companion:Lcom/garena/sdk/android/registration/form/RegistrationFormManager$Companion;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->isDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$fetchGameRequirement(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->fetchGameRequirement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchUserVerificationInfo(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->fetchUserVerificationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;)Landroid/app/Dialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$isDialogShowing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    sget-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->isDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$onDismiss(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->onDismiss()V

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Landroid/app/Dialog;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private final fetchGameRequirement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;

    iget v1, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    iget v2, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    sget-object p2, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p2}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchGameRequirement$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 163
    :cond_3
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 202
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;

    .line 167
    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->isRequired()Z

    move-result p2

    if-nez p2, :cond_4

    .line 168
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "registration form is not required"

    .line 203
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 210
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->getWebUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 172
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "web url is empty"

    .line 211
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    .line 175
    :cond_5
    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 219
    :cond_6
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_7

    return-object p2

    .line 201
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final fetchUserVerificationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchUserVerificationInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$fetchUserVerificationInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getUserVerificationInfo$default(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 154
    const-string p1, ""

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private final onDismiss()V
    .locals 2

    .line 186
    sget-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->isDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic openForm$default(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 75
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 76
    sget-object p2, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 73
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->openForm(Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V

    return-void
.end method


# virtual methods
.method public final closeForm()V
    .locals 6

    .line 194
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$closeForm$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$closeForm$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUserVerificationInfo(Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->getUserVerificationInfo$default(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$getUserVerificationInfo$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openForm(Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->openForm$default(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final openForm(Ljava/lang/String;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V
    .locals 8

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->openForm$default(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final openForm(Ljava/lang/String;Ljava/util/Locale;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V
    .locals 8

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->openForm$default(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final openForm(Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V
    .locals 9

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->isDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils;->INSTANCE:Lcom/garena/sdk/android/utils/NetworkUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/NetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->NETWORK_EXCEPTION:Lcom/garena/sdk/android/model/MSDKError;

    .line 200
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 85
    invoke-interface {p4, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 89
    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v6, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;ZLjava/util/Locale;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
