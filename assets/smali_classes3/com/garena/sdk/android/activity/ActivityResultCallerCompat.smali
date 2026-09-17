.class public final Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;
.super Ljava/lang/Object;
.source "ActivityResultCallerCompat.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ<\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0016H\u0016JD\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0016H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;",
        "Landroidx/activity/result/ActivityResultCaller;",
        "registryOwnerProvider",
        "Lkotlin/Function0;",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "nextLocalRequestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "registerForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "I",
        "O",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "callback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "LauncherHolder",
        "common_release"
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
.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final registryOwnerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$P-gcAh5ovlYnjiMmBsVm4YuuOMM(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultRegistryOwner;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->_init_$lambda$1(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o2621_Y6a-6EGagDjRNqIupyDX0(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistryOwner;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->_init_$lambda$0(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ugPMWwJv_5cGySr_JbHcfCJsFlk(Landroidx/activity/result/ActivityResultCallback;Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->registerForActivityResult$lambda$2(Landroidx/activity/result/ActivityResultCallback;Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registryOwnerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->registryOwnerProvider:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistryOwner;
    .locals 0

    .line 37
    check-cast p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    return-object p0
.end method

.method private static final _init_$lambda$1(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultRegistryOwner;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    return-object p0
.end method

.method private static final registerForActivityResult$lambda$2(Landroidx/activity/result/ActivityResultCallback;Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-interface {p0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method


# virtual methods
.method public registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->registryOwnerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string v1, "getActivityResultRegistry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    return-object p1
.end method

.method public registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;

    invoke-direct {v0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msdk_activity_rq#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, v0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/result/ActivityResultCallback;Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;)V

    invoke-virtual {p2, v1, p1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 68
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
