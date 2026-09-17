.class public final Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;
.super Ljava/lang/Object;
.source "ShareDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialogManager.kt\ncom/garena/sdk/android/share/ui/dialog/ShareDialogManager\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,85:1\n70#2,11:86\n*S KotlinDebug\n*F\n+ 1 ShareDialogManager.kt\ncom/garena/sdk/android/share/ui/dialog/ShareDialogManager\n*L\n46#1:86,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ+\u0010\u0010\u001a\u00020\u000f2\u001e\u0010\u0011\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "vm",
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;",
        "getVm",
        "()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "callback",
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;",
        "setCallback",
        "",
        "show",
        "producer",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Callback",
        "share-core_release"
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

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private callback:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NCgF-D63stK7k_K2cSBrbJD6JrA(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->setCallback$lambda$2(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YvtSOiR3qO9lgs5DAIrGTUBFnvA(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->setCallback$lambda$1(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xaZrYeE6t8CYRNEe8bviAXwKhng(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->setCallback$lambda$0(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 46
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 90
    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 94
    new-instance v3, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    new-instance v4, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 46
    iput-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->callback:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    return-object p0
.end method

.method public static final synthetic access$getVm(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    return-object v0
.end method

.method private static final setCallback$lambda$0(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method private static final setCallback$lambda$1(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$setCallback$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, p0, v3}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$setCallback$2$1;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setCallback$lambda$2(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, v0, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;->getRemainingCharCount(Ljava/lang/String;I)I

    move-result p0

    .line 63
    invoke-direct {p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->setRemainingCharCount(I)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final setCallback(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->callback:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    .line 52
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->observeResult(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->observeSend(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->getVm()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogViewModel;->observeTextChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final show(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
