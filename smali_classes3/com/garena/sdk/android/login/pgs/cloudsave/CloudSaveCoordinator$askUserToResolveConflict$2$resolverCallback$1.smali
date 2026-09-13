.class public final Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;
.super Ljava/lang/Object;
.source "CloudSaveCoordinator.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->askUserToResolveConflict(Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudSaveCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSaveCoordinator.kt\ncom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,301:1\n1#2:302\n58#3:303\n58#3:320\n63#4,8:304\n63#4,8:312\n63#4,8:321\n*S KotlinDebug\n*F\n+ 1 CloudSaveCoordinator.kt\ncom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1\n*L\n282#1:303\n289#1:320\n282#1:304,8\n284#1:312,8\n289#1:321,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolveCallback;",
        "onSelect",
        "",
        "snapshotId",
        "",
        "onCancel",
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $localSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

.field final synthetic $serverSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$serverSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$localSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p3, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 320
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 321
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    :try_start_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSelect(Ljava/lang/String;)V
    .locals 5

    const-string v0, "snapshotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 278
    new-array v1, v0, [Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$serverSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$localSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 279
    aget-object v2, v1, v3

    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 282
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 303
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 304
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator$askUserToResolveConflict$2$resolverCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 312
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    :try_start_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
