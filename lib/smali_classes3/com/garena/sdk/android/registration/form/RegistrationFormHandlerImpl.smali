.class public final Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;
.super Ljava/lang/Object;
.source "RegistrationFormHandlerImpl.kt"

# interfaces
.implements Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationFormHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,199:1\n172#2,2:200\n174#2:204\n1#3:202\n58#4:203\n*S KotlinDebug\n*F\n+ 1 RegistrationFormHandlerImpl.kt\ncom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl\n*L\n136#1:200,2\n136#1:204\n139#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J(\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001eH\u0016J$\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020 0\u0014H\u0082@\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020 H\u0002J \u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u001eH\u0002J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0002J\u001e\u0010(\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;",
        "Lcom/garena/sdk/android/user/identification/handler/RegistrationFormHandler;",
        "<init>",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "registrationFormManager",
        "Lcom/garena/sdk/android/registration/form/RegistrationFormManager;",
        "getRegistrationFormManager",
        "()Lcom/garena/sdk/android/registration/form/RegistrationFormManager;",
        "registrationFormManager$delegate",
        "Lkotlin/Lazy;",
        "initialize",
        "",
        "isRegionSupport",
        "",
        "region",
        "",
        "getUserVerificationInfo",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
        "requestIdentification",
        "locale",
        "Ljava/util/Locale;",
        "forceFormDisplay",
        "Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;",
        "buildRegistrationFormCallback",
        "Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;",
        "getAntiAddictionInfo",
        "Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;",
        "fetchAntiAddictionInfo",
        "Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;",
        "(Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "needSetupAntiAddictionTimer",
        "info",
        "setupAntiAddictionTimerIfNeeded",
        "registerLogoutEventObserver",
        "observer",
        "Lcom/garena/sdk/android/utils/EventBus$Observer;",
        "getIdentificationFormRequirement",
        "Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
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
.field public static final Companion:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;

.field private static final antiAddictionLogoutObserver$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/garena/sdk/android/utils/EventBus$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile antiAddictionTimer:Lcom/garena/sdk/android/app/AppTimer;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final registrationFormManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$EAPUS2X3767DCWMSDWY7EzFWK5Y(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;)Lcom/garena/sdk/android/registration/form/RegistrationFormManager;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->registrationFormManager_delegate$lambda$0(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;)Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VqirHdD7xQbsR-5m-9M8Hn8RKAc()Lcom/garena/sdk/android/utils/EventBus$Observer;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->antiAddictionLogoutObserver_delegate$lambda$4()Lcom/garena/sdk/android/utils/EventBus$Observer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vfSGHYBOPtM4-OhhMnF0nIJX7qE(I)Lcom/garena/sdk/android/utils/EventBus$EventResult;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->antiAddictionLogoutObserver_delegate$lambda$4$lambda$3(I)Lcom/garena/sdk/android/utils/EventBus$EventResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->Companion:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;

    .line 62
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->antiAddictionLogoutObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->registrationFormManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fetchAntiAddictionInfo(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->fetchAntiAddictionInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAntiAddictionLogoutObserver$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 53
    sget-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->antiAddictionLogoutObserver$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setupAntiAddictionTimerIfNeeded(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->setupAntiAddictionTimerIfNeeded(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)Z

    move-result p0

    return p0
.end method

.method private static final antiAddictionLogoutObserver_delegate$lambda$4()Lcom/garena/sdk/android/utils/EventBus$Observer;
    .locals 1

    .line 63
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method private static final antiAddictionLogoutObserver_delegate$lambda$4$lambda$3(I)Lcom/garena/sdk/android/utils/EventBus$EventResult;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 65
    sget-object p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->antiAddictionTimer:Lcom/garena/sdk/android/app/AppTimer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/garena/sdk/android/app/AppTimer;->cancel()V

    .line 67
    :cond_0
    sget-object p0, Lcom/garena/sdk/android/utils/EventBus$EventResult;->CONTINUE:Lcom/garena/sdk/android/utils/EventBus$EventResult;

    return-object p0
.end method

.method private final buildRegistrationFormCallback(Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;)Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;
    .locals 1

    .line 104
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$buildRegistrationFormCallback$1;-><init>(Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V

    check-cast v0, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    return-object v0
.end method

.method private final fetchAntiAddictionInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;

    iget v1, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/garena/sdk/android/Callback;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    sget-object p3, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p3}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$result$1;

    invoke-direct {v2, p1, v5}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    .line 130
    :cond_4
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 201
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;

    .line 137
    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->buildAntiAddictionInfo()Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 138
    new-instance p3, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p3, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 137
    check-cast p3, Lcom/garena/sdk/android/Result;

    goto :goto_2

    .line 139
    :cond_5
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 203
    new-instance p3, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p3, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p3, Lcom/garena/sdk/android/Result;

    goto :goto_2

    .line 204
    :cond_6
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_8

    .line 142
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$2;

    invoke-direct {v2, p2, p3, v5}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$2;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$fetchAntiAddictionInfo$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 145
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 200
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getRegistrationFormManager()Lcom/garena/sdk/android/registration/form/RegistrationFormManager;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->registrationFormManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    return-object v0
.end method

.method private final needSetupAntiAddictionTimer(Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;)Z
    .locals 4

    .line 148
    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->getNextCloseTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->getServerTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->getNextCloseTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final registerLogoutEventObserver(Lcom/garena/sdk/android/utils/EventBus$Observer;)V
    .locals 1

    .line 184
    sget-object v0, Lcom/garena/sdk/android/utils/EventBus;->INSTANCE:Lcom/garena/sdk/android/utils/EventBus;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/utils/EventBus;->unregister(Lcom/garena/sdk/android/utils/EventBus$Observer;)V

    .line 185
    sget-object v0, Lcom/garena/sdk/android/utils/EventBus;->INSTANCE:Lcom/garena/sdk/android/utils/EventBus;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/utils/EventBus;->register(Lcom/garena/sdk/android/utils/EventBus$Observer;)V

    return-void
.end method

.method private static final registrationFormManager_delegate$lambda$0(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;)Lcom/garena/sdk/android/registration/form/RegistrationFormManager;
    .locals 1

    .line 74
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object p0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->activity:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "activity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private final setupAntiAddictionTimerIfNeeded(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)Z
    .locals 6

    .line 156
    sget-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->antiAddictionTimer:Lcom/garena/sdk/android/app/AppTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/app/AppTimer;->cancel()V

    .line 158
    :cond_0
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->needSetupAntiAddictionTimer(Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->Companion:Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;

    new-instance v1, Lcom/garena/sdk/android/app/AppTimer;

    invoke-direct {v1}, Lcom/garena/sdk/android/app/AppTimer;-><init>()V

    .line 160
    invoke-virtual {p2}, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->getNextCloseTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->getServerTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 p2, 0x3e8

    int-to-long v4, p2

    mul-long/2addr v2, v4

    new-instance p2, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, p3, v4}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$setupAntiAddictionTimerIfNeeded$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p2}, Lcom/garena/sdk/android/app/AppTimer;->start(JLkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/app/AppTimer;

    move-result-object p1

    .line 159
    sput-object p1, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->antiAddictionTimer:Lcom/garena/sdk/android/app/AppTimer;

    .line 176
    invoke-static {v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;->access$getAntiAddictionLogoutObserver(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$Companion;)Lcom/garena/sdk/android/utils/EventBus$Observer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->registerLogoutEventObserver(Lcom/garena/sdk/android/utils/EventBus$Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getAntiAddictionInfo(Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;)V
    .locals 8

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getAntiAddictionInfo$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;Ljava/lang/String;Lcom/garena/sdk/android/user/identification/AntiAddictionCallback;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getIdentificationFormRequirement(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 8
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

    .line 192
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getIdentificationFormRequirement$1;

    invoke-direct {v0, p2, p1, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl$getIdentificationFormRequirement$1;-><init>(Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
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

    .line 85
    invoke-direct {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->getRegistrationFormManager()Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->getUserVerificationInfo(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public initialize(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->activity:Landroid/app/Activity;

    return-void
.end method

.method public isRegionSupport(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/garena/sdk/android/model/LocaleRegion;->INSTANCE:Lcom/garena/sdk/android/model/LocaleRegion;

    const-string v1, "kr"

    const-string v2, "cn"

    const-string v3, "vn"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/garena/sdk/android/model/LocaleRegion;->isRegion(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestIdentification(Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/garena/sdk/android/model/LocaleRegion;->INSTANCE:Lcom/garena/sdk/android/model/LocaleRegion;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/model/LocaleRegion;->normalizedRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->getRegistrationFormManager()Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    move-result-object v0

    .line 99
    invoke-direct {p0, p4}, Lcom/garena/sdk/android/registration/form/RegistrationFormHandlerImpl;->buildRegistrationFormCallback(Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;)Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    move-result-object p4

    .line 95
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->openForm(Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V

    return-void
.end method
