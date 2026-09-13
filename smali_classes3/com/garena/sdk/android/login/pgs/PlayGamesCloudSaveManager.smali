.class public final Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;
.super Ljava/lang/Object;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;,
        Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolveCallback;,
        Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;,
        Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult;,
        Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u000512345B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u0014\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0014\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J&\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0017J6\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010%2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140&J\u001c\u0010\'\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\"0&J\u0014\u0010(\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020)0\u0016J\u001c\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010-\u001a\u00020.X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "handler",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;",
        "initDataDispatcher",
        "Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;",
        "client",
        "Lcom/google/android/gms/games/SnapshotsClient;",
        "getClient",
        "()Lcom/google/android/gms/games/SnapshotsClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "setSnapshotSelectorCallback",
        "",
        "callback",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;",
        "",
        "getMaxCoverImageSize",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "getMaxDataSize",
        "displaySnapshotSelectorSystemUI",
        "title",
        "allowAddButton",
        "",
        "allowDelete",
        "maxSnapshots",
        "saveGame",
        "snapshotName",
        "data",
        "",
        "description",
        "coverImage",
        "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;",
        "loadGame",
        "getAllSnapshots",
        "Lcom/garena/sdk/android/login/pgs/model/AllSnapshots;",
        "delete",
        "meta",
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
        "ConflictResolveCallback",
        "ConflictResolverCallback",
        "SnapshotSelectorCallback",
        "SavedGamesActivityResult",
        "login-pgs_release"
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
.field public static final Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

.field private static volatile dataDispatcher:Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private final client$delegate:Lkotlin/Lazy;

.field private final handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;


# direct methods
.method public static synthetic $r8$lambda$9rLZ7ywrxUQj5OGS4X-L6SMWU_0(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->initDataDispatcher$lambda$1(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qc3qgipm6vVKCLHBui0-lXl7kzI(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->client_delegate$lambda$2(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->activity:Landroid/app/Activity;

    .line 64
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    .line 103
    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->client$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->getClient()Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataDispatcher$cp()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;
    .locals 1

    .line 54
    sget-object v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->dataDispatcher:Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    return-object p0
.end method

.method public static final synthetic access$initDataDispatcher(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->initDataDispatcher()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDataDispatcher$cp(Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->dataDispatcher:Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    return-void
.end method

.method private static final client_delegate$lambda$2(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/google/android/gms/games/PlayGames;->getSnapshotsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object p0

    return-object p0
.end method

.method private final getClient()Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/SnapshotsClient;

    return-object v0
.end method

.method private final initDataDispatcher()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;
    .locals 3

    .line 92
    new-instance v0, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;-><init>()V

    .line 93
    sput-object v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->dataDispatcher:Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    .line 95
    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-object v0
.end method

.method private static final initDataDispatcher$lambda$1(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->dataDispatcher:Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 97
    sput-object p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->dataDispatcher:Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final delete(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$delete$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$delete$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/Callback;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final displaySnapshotSelectorSystemUI(Ljava/lang/String;ZZI)V
    .locals 10

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Ljava/lang/String;ZZILkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllSnapshots(Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/pgs/model/AllSnapshots;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxCoverImageSize(Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getMaxCoverImageSize$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getMaxCoverImageSize$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMaxDataSize(Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getMaxDataSize$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getMaxDataSize$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadGame(Ljava/lang/String;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "snapshotName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveGame(Ljava/lang/String;[BLjava/lang/String;Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snapshotName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Ljava/lang/String;Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSnapshotSelectorCallback(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
