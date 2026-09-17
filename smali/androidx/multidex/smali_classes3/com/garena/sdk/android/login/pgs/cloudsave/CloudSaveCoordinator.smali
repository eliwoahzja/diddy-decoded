.class public final Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;
.super Ljava/lang/Object;
.source "CloudSaveCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;,
        Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;,
        Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudSaveCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSaveCoordinator.kt\ncom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 Result.kt\ncom/garena/sdk/android/Result\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,301:1\n172#2,3:302\n180#2,2:321\n182#2,3:324\n172#2,3:343\n51#3,8:305\n51#3,8:313\n51#3,8:327\n51#3,8:335\n51#3,8:346\n51#3,8:354\n51#3,8:364\n51#3,8:374\n51#3,8:382\n92#4:323\n109#4:362\n109#4:372\n109#4:373\n1#5:363\n351#6,11:390\n*S KotlinDebug\n*F\n+ 1 CloudSaveCoordinator.kt\ncom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator\n*L\n118#1:302,3\n153#1:321,2\n153#1:324,3\n187#1:343,3\n138#1:305,8\n146#1:313,8\n173#1:327,8\n177#1:335,8\n197#1:346,8\n202#1:354,8\n226#1:364,8\n257#1:374,8\n264#1:382,8\n153#1:323\n222#1:362\n248#1:372\n253#1:373\n274#1:390,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0003567B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ2\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001d0\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J,\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(J8\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\"\u0004\u0008\u0000\u0010*2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H*0-H\u0086@\u00a2\u0006\u0002\u0010.J2\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u0001012\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030-H\u0082@\u00a2\u0006\u0002\u00102J(\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u00100\u001a\u0002012\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030-H\u0082@\u00a2\u0006\u0002\u00104R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;",
        "",
        "<init>",
        "()V",
        "MAX_CONFLICT_RESOLUTION_ATTEMPTS",
        "",
        "opened",
        "",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "closing",
        "",
        "setClosed",
        "filename",
        "trySetOpening",
        "Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;",
        "trySetClosing",
        "Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;",
        "trySetDeleting",
        "Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;",
        "discardAndClose",
        "Lcom/garena/sdk/android/Result;",
        "client",
        "Lcom/google/android/gms/games/SnapshotsClient;",
        "snapshot",
        "Lcom/google/android/gms/games/snapshot/Snapshot;",
        "(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open",
        "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;",
        "createIfNotFound",
        "",
        "(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commitAndClose",
        "snapshotMetadataChange",
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
        "(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "metaData",
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
        "(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openSnapshot",
        "R",
        "snapshotName",
        "callback",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;",
        "(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveConflict",
        "conflict",
        "Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;",
        "(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "askUserToResolveConflict",
        "(Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OpeningResult",
        "ClosingState",
        "DeleteResult",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

.field private static final MAX_CONFLICT_RESOLUTION_ATTEMPTS:I = 0x5

.field private static final closing:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final opened:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->opened:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->closing:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$askUserToResolveConflict(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->askUserToResolveConflict(Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveConflict(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->resolveConflict(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setClosed(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V

    return-void
.end method

.method private final askUserToResolveConflict(Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    const-string v1, "getSnapshot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v1

    const-string v2, "getConflictingSnapshot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 397
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 398
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 276
    new-instance v4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;

    invoke-direct {v4, v0, v1, v3}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->getConflictId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getConflictId(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast v4, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolveCallback;

    .line 292
    invoke-interface {p2, p1, v0, v1, v4}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;->onConflict(Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolveCallback;)V

    .line 399
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 390
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final resolveConflict(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/SnapshotsClient;",
            "Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;

    invoke-direct {v0, p0, p4}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;-><init>(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->label:I

    const-string v3, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->I$0:I

    iget-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    iget-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/games/SnapshotsClient;

    iget-object v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, p3

    move-object p3, v8

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->I$0:I

    iget-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;

    iget-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    iget-object v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/games/SnapshotsClient;

    iget-object v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    .line 240
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    :cond_4
    const/4 p4, 0x0

    move-object v2, p0

    :goto_1
    add-int/lit8 v6, p4, 0x1

    const/4 v7, 0x5

    if-ge p4, v7, :cond_c

    .line 244
    iput-object v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->I$0:I

    iput v5, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->label:I

    invoke-direct {v2, p2, p3, v0}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->askUserToResolveConflict(Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move p1, v6

    move-object v6, v8

    .line 235
    :goto_2
    check-cast p4, Lcom/garena/sdk/android/Result;

    .line 245
    instance-of v7, p4, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v7, :cond_6

    return-object p4

    .line 248
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->getConflictId()Ljava/lang/String;

    move-result-object p2

    .line 372
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p4}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 248
    invoke-interface {v2, p2, p4}, Lcom/google/android/gms/games/SnapshotsClient;->resolveConflict(Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string p4, "resolveConflict(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object p4, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    iput-object v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->I$0:I

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$resolveConflict$1;->label:I

    invoke-static {p2, p4, v0}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move p2, p1

    move-object p1, v2

    move-object v2, v6

    .line 235
    :goto_4
    check-cast p4, Lcom/garena/sdk/android/Result;

    .line 251
    instance-of v6, p4, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v6, :cond_8

    return-object p4

    .line 373
    :cond_8
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p4}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    .line 253
    check-cast p4, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    .line 254
    invoke-virtual {p4}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->isConflict()Z

    move-result v6

    if-nez v6, :cond_a

    .line 255
    invoke-virtual {p4}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz p1, :cond_9

    .line 256
    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 255
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 257
    :cond_9
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "snapshot is null"

    .line 374
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 381
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 374
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 261
    :cond_a
    invoke-virtual {p4}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->getConflict()Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;

    move-result-object p4

    if-nez p4, :cond_b

    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    :cond_b
    move-object v8, p4

    move p4, p2

    move-object p2, v8

    goto/16 :goto_1

    .line 264
    :cond_c
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "too many conflicts"

    .line 382
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 389
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2
.end method

.method private final declared-synchronized setClosed(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->closing:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->opened:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized trySetClosing(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->opened:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$AlreadyClosed;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$AlreadyClosed;

    check-cast p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 81
    :cond_0
    :try_start_1
    sget-object v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->closing:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$Closing;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$Closing;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 82
    :cond_1
    :try_start_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$OK;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$OK;

    check-cast p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized trySetDeleting(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    sget-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->opened:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->closing:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$Closing;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$Closing;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 98
    :cond_0
    :try_start_1
    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$IsOpen;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$IsOpen;

    check-cast p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 100
    :cond_1
    :try_start_2
    sget-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->closing:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$OK;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$OK;

    check-cast p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized trySetOpening(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;
    .locals 3

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->opened:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->closing:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 66
    :cond_0
    :try_start_1
    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$AlreadyOpen;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$AlreadyOpen;

    check-cast p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    :try_start_2
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$OK;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$OK;

    check-cast p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final commitAndClose(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/SnapshotsClient;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "CommitAndClose complete, closing "

    instance-of v1, p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;

    iget v2, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p4, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->label:I

    sub-int/2addr p4, v3

    iput p4, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;

    invoke-direct {v1, p0, p4}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;-><init>(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 164
    iget v3, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p4

    const-string v3, "getUniqueName(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p4}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->trySetClosing(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;

    move-result-object v3

    .line 172
    instance-of v5, v3, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$AlreadyClosed;

    if-eqz v5, :cond_3

    .line 173
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "snapshot already closed"

    .line 327
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 334
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    .line 176
    :cond_3
    instance-of v3, v3, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$Closing;

    if-eqz v3, :cond_4

    .line 177
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "snapshot is closing"

    .line 335
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 342
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    .line 182
    :cond_4
    :try_start_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/games/SnapshotsClient;->commitAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "commitAndClose(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object p2, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    iput-object p0, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->L$0:Ljava/lang/Object;

    iput-object p4, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$commitAndClose$1;->label:I

    invoke-static {p1, p2, v1}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object p2, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, p0

    .line 184
    :goto_1
    :try_start_2
    move-object p3, p4

    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 186
    sget-object p3, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-direct {p3, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V

    .line 184
    check-cast p4, Lcom/garena/sdk/android/Result;

    .line 344
    instance-of p3, p4, Lcom/garena/sdk/android/Result$Success;

    if-eqz p3, :cond_6

    check-cast p4, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p4}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 187
    sget-object p3, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/garena/sdk/android/Result;

    goto :goto_2

    .line 345
    :cond_6
    instance-of p3, p4, Lcom/garena/sdk/android/Result$Failure;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_7

    .line 189
    :goto_2
    invoke-direct {p2, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V

    return-object p4

    .line 343
    :cond_7
    :try_start_3
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p3

    move-object p2, p0

    move-object p1, p4

    .line 189
    :goto_3
    invoke-direct {p2, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V

    throw p3
.end method

.method public final delete(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/SnapshotsClient;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;-><init>(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->label:I

    const-string v3, "is open"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    iget-object v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/games/SnapshotsClient;

    iget-object v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getUniqueName(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p3}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->trySetDeleting(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;

    move-result-object v2

    .line 197
    instance-of v6, v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$IsOpen;

    if-eqz v6, :cond_4

    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 346
    invoke-static {p1, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 353
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    .line 199
    :cond_4
    instance-of v6, v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$Closing;

    if-eqz v6, :cond_7

    .line 200
    check-cast v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$Closing;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$Closing;->getWaitFor()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object p0, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p0

    move-object v2, p1

    move-object p1, p3

    .line 201
    :goto_1
    invoke-direct {v6, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->trySetDeleting(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult;

    move-result-object p3

    instance-of p3, p3, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$DeleteResult$OK;

    if-nez p3, :cond_6

    .line 202
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 354
    invoke-static {p1, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 361
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    :cond_6
    move-object p3, p1

    move-object p1, v2

    goto :goto_2

    :cond_7
    move-object v6, p0

    .line 207
    :goto_2
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/games/SnapshotsClient;->delete(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "delete(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$delete$1;->label:I

    invoke-static {p1, p2, v0, v5, p2}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await$default(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v6

    .line 193
    :goto_4
    :try_start_2
    check-cast p3, Lcom/garena/sdk/android/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-direct {p2, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V

    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v6

    :goto_5
    invoke-direct {p2, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V

    throw p3
.end method

.method public final discardAndClose(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/SnapshotsClient;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;-><init>(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getUniqueName(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p3}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->trySetClosing(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState;

    move-result-object v2

    .line 108
    instance-of v8, v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$AlreadyClosed;

    if-eqz v8, :cond_6

    .line 109
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    return-object p1

    .line 112
    :cond_6
    instance-of v8, v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$Closing;

    if-eqz v8, :cond_8

    .line 113
    check-cast v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$Closing;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$ClosingState$Closing;->getWaitFor()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    .line 114
    :cond_7
    :goto_1
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    return-object p1

    .line 118
    :cond_8
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/games/SnapshotsClient;->discardAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "discardAndClose(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    invoke-static {p1, v7, v0, v6, v7}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await$default(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    .line 104
    :goto_2
    :try_start_2
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 303
    instance-of p2, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz p2, :cond_a

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Void;

    .line 119
    sget-object p2, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 304
    :cond_a
    instance-of p2, p3, Lcom/garena/sdk/android/Result$Failure;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_c

    .line 122
    :goto_3
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$3;

    invoke-direct {v2, p1, v7}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    return-object p3

    .line 302
    :cond_c
    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    .line 122
    :goto_4
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$3;

    invoke-direct {v2, p3, v7}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$discardAndClose$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    throw p1
.end method

.method public final open(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/SnapshotsClient;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;

    invoke-direct {v0, p0, p4}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;-><init>(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->I$0:I

    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->I$0:I

    iget-boolean p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->Z$0:Z

    iget-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/games/SnapshotsClient;

    iget-object v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, p3

    move p3, p1

    move-object p1, v8

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_2
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->trySetOpening(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;

    move-result-object p4

    .line 137
    instance-of v2, p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$AlreadyOpen;

    if-eqz v2, :cond_5

    .line 138
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p3, "already open"

    .line 305
    invoke-static {p1, p3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 312
    new-instance p3, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p3, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p3

    .line 141
    :cond_5
    instance-of v2, p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;

    if-eqz v2, :cond_7

    .line 142
    check-cast p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;

    invoke-virtual {p4}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$Closing;->getWaitFor()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p4

    iput-object p0, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->Z$0:Z

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->I$0:I

    iput v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->label:I

    invoke-interface {p4, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    .line 143
    :goto_1
    invoke-direct {v2, p2}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->trySetOpening(Ljava/lang/String;)Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult;

    move-result-object p4

    .line 145
    :cond_7
    instance-of p4, p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$OpeningResult$OK;

    if-nez p4, :cond_8

    .line 146
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p3, "is closing"

    .line 313
    invoke-static {p1, p3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 320
    new-instance p3, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p3, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p3

    .line 151
    :cond_8
    :try_start_3
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/games/SnapshotsClient;->open(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p3, "open(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object p3, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->I$0:I

    iput v5, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->label:I

    invoke-static {p1, p3, v0}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p4, v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v6

    .line 128
    :goto_2
    :try_start_4
    check-cast p4, Lcom/garena/sdk/android/Result;

    .line 323
    instance-of p1, p4, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_a

    .line 324
    move-object p1, p4

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 153
    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    return-object p4

    :catch_0
    move-exception p1

    move v3, v6

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_b

    .line 156
    sget-object p3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$3;

    invoke-direct {p4, p2, v7}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$open$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    .line 160
    :cond_b
    :goto_5
    throw p1
.end method

.method public final openSnapshot(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/games/SnapshotsClient;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;

    invoke-direct {v0, p0, p4}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;-><init>(Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/games/SnapshotsClient;

    iget-object v2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iput-object p0, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->label:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->open(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    .line 214
    :goto_1
    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 220
    instance-of v4, v2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v4, :cond_5

    return-object v2

    .line 362
    :cond_5
    const-string v4, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->isConflict()Z

    move-result v4

    if-nez v4, :cond_7

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz p1, :cond_6

    .line 225
    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 224
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 226
    :cond_6
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "snapshot is null"

    .line 364
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 371
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 364
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 228
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->getConflict()Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;

    move-result-object v2

    iput-object p2, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$openSnapshot$1;->label:I

    invoke-direct {p2, p1, v2, p4, v0}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->resolveConflict(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object p1, p3

    .line 214
    :goto_3
    check-cast p4, Lcom/garena/sdk/android/Result;

    .line 229
    instance-of p3, p4, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p3, :cond_9

    .line 230
    invoke-direct {p2, p1}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->setClosed(Ljava/lang/String;)V

    :cond_9
    return-object p4
.end method
