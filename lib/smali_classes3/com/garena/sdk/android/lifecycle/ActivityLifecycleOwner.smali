.class public Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;
.super Ljava/lang/Object;
.source "ActivityLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLifecycleOwner.kt\ncom/garena/sdk/android/lifecycle/ActivityLifecycleOwner\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n13409#2,2:53\n*S KotlinDebug\n*F\n+ 1 ActivityLifecycleOwner.kt\ncom/garena/sdk/android/lifecycle/ActivityLifecycleOwner\n*L\n45#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "initialState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry$delegate",
        "Lkotlin/Lazy;",
        "lifecycle",
        "getLifecycle",
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
.field private final lifecycleRegistry$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NRSVb9JfKCmv1NhCfMFo7Np2qRY(Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->lifecycleRegistry_delegate$lambda$0(Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 36
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 41
    new-array v0, p1, [Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 43
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 44
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    aput-object v3, v0, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 53
    aget-object v1, v0, v2

    .line 46
    invoke-direct {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method private static final lifecycleRegistry_delegate$lambda$0(Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 30
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
