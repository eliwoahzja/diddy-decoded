.class public final Lcom/garena/sdk/android/user/identification/UserIdentificationManager;
.super Ljava/lang/Object;
.source "UserIdentificationManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserIdentificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserIdentificationManager.kt\ncom/garena/sdk/android/user/identification/UserIdentificationManager\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,128:1\n32#2,5:129\n37#2:142\n32#2,5:143\n37#2:156\n51#3,8:134\n51#3,8:148\n58#3:157\n*S KotlinDebug\n*F\n+ 1 UserIdentificationManager.kt\ncom/garena/sdk/android/user/identification/UserIdentificationManager\n*L\n100#1:129,5\n100#1:142\n113#1:143,5\n113#1:156\n100#1:134,8\n113#1:148,8\n126#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\"\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J \u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007J \u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0007J\u001a\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u001bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u001dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/UserIdentificationManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "handlers",
        "Lkotlin/sequences/Sequence;",
        "Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;",
        "setFakeAgeRangeResult",
        "",
        "result",
        "Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;",
        "requestIdentification",
        "locale",
        "",
        "forceFormDisplay",
        "",
        "callback",
        "Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;",
        "getIdentificationFormRequirement",
        "region",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
        "getUserVerificationInfo",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
        "getAntiAddictionInfo",
        "Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "user-identification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private final handlers:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2kroavX1oDlyFbv3InEeNw-5CZk(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->handlers$lambda$0(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->activity:Landroid/app/Activity;

    .line 48
    sget-object p1, Lcom/garena/sdk/android/component/ComponentLoader;->INSTANCE:Lcom/garena/sdk/android/component/ComponentLoader;

    const-class v0, Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/component/ComponentLoader;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->handlers:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public static final synthetic access$getHandlers$p(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->handlers:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static synthetic getAntiAddictionInfo$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 123
    const-string p1, ""

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->getAntiAddictionInfo(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)V

    return-void
.end method

.method public static synthetic getIdentificationFormRequirement$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 97
    const-string p1, ""

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->getIdentificationFormRequirement(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public static synthetic getUserVerificationInfo$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 110
    const-string p1, ""

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final handlers$lambda$0(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->activity:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;->initialize(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic requestIdentification$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->requestIdentification(Ljava/lang/String;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V

    return-void
.end method


# virtual methods
.method public final getAntiAddictionInfo(Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->getAntiAddictionInfo$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAntiAddictionInfo(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)V
    .locals 2

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->handlers:Lkotlin/sequences/Sequence;

    const-class v1, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;->getAntiAddictionInfo(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)V

    return-void

    .line 126
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 157
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 126
    invoke-virtual {p2, v0}, Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentificationFormRequirement(Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->getIdentificationFormRequirement$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getIdentificationFormRequirement(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->handlers:Lkotlin/sequences/Sequence;

    const-class v1, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;->getIdentificationFormRequirement(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 100
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 134
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 133
    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
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

    invoke-static {p0, v0, p1, v1, v0}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->getUserVerificationInfo$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 2
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

    .line 111
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->handlers:Lkotlin/sequences/Sequence;

    const-class v1, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;->getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 113
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 148
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 147
    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public final requestIdentification(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V
    .locals 7

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->requestIdentification$default(Lcom/garena/sdk/android/user/identification/UserIdentificationManager;Ljava/lang/String;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestIdentification(Ljava/lang/String;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/user/identification/UserIdentificationManager$requestIdentification$1;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/UserIdentificationManager;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFakeAgeRangeResult(Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/UserIdentificationManager;->handlers:Lkotlin/sequences/Sequence;

    const-class v1, Lcom/garena/sdk/android/user/identification/handler/AgeSignalsHandler;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/user/identification/handler/AgeSignalsHandler;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/garena/sdk/android/user/identification/handler/AgeSignalsHandler;->setFakeAgeRangeResult(Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;)V

    :cond_0
    return-void
.end method
