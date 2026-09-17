.class public final Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;
.super Ljava/lang/Object;
.source "FacebookAuthManager.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookAuthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookAuthManager.kt\ncom/garena/sdk/android/login/facebook/FacebookAuthManager\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n43#2,2:119\n1#3:121\n1557#4:122\n1628#4,3:123\n*S KotlinDebug\n*F\n+ 1 FacebookAuthManager.kt\ncom/garena/sdk/android/login/facebook/FacebookAuthManager\n*L\n105#1:119,2\n116#1:122\n116#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0014\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0010\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \u0010*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "loginID",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/facebook/AccessToken;",
        "onActivityResult",
        "",
        "result",
        "setCallback",
        "login",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "Companion",
        "login-facebook_release"
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
.field public static final Companion:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$Companion;

.field private static final DEFAULT_AUTH_PERMISSION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackManager:Lcom/facebook/CallbackManager;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loginID:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HGweZsWG3n_0O01rp-8s3JHIW0g(Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->_init_$lambda$0(Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->Companion:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$Companion;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;

    const/4 v1, 0x0

    sget-object v2, Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;->PROFILE:Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50
    sget-object v2, Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;->EMAIL:Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 51
    sget-object v2, Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;->FRIENDS:Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;

    aput-object v2, v0, v1

    .line 48
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->DEFAULT_AUTH_PERMISSION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->callbackManager:Lcom/facebook/CallbackManager;

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->loginID:Ljava/lang/String;

    .line 61
    sget-object v2, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v2}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    move-object v1, p0

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 60
    invoke-interface {p2, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    new-instance p2, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;)V

    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object p0, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic login$default(Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;Lcom/garena/sdk/android/login/model/LoginParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 101
    new-instance p1, Lcom/garena/sdk/android/login/model/LoginParams;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/login/model/LoginParams;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->login(Lcom/garena/sdk/android/login/model/LoginParams;)V

    return-void
.end method


# virtual methods
.method public final login(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 3

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->callback:Lcom/garena/sdk/android/Callback;

    if-eqz p1, :cond_0

    .line 119
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/garena/sdk/android/login/model/LoginParamsKt;->unwrap(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/model/LoginParams;

    move-result-object p1

    .line 110
    instance-of v0, p1, Lcom/garena/sdk/android/login/facebook/model/FacebookLoginParams;

    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Lcom/garena/sdk/android/login/facebook/model/FacebookLoginParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/facebook/model/FacebookLoginParams;->getPermissions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->DEFAULT_AUTH_PERMISSION:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    .line 113
    :cond_2
    sget-object p1, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->DEFAULT_AUTH_PERMISSION:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    .line 116
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Ljava/lang/Iterable;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;

    .line 116
    invoke-virtual {v2}, Lcom/garena/sdk/android/login/facebook/model/FacebookPermission;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 116
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->onActivityResult(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method

.method public final setCallback(Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/facebook/AccessToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->callback:Lcom/garena/sdk/android/Callback;

    .line 77
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$setCallback$1;

    invoke-direct {v2, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager$setCallback$1;-><init>(Lcom/garena/sdk/android/Callback;)V

    check-cast v2, Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method
