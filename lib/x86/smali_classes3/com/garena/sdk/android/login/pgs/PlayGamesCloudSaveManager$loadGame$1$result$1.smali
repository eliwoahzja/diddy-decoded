.class final Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/garena/sdk/android/Result<",
        "+[B>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesCloudSaveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,348:1\n51#2,8:349\n*S KotlinDebug\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1\n*L\n298#1:349,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\r\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.login.pgs.PlayGamesCloudSaveManager$loadGame$1$result$1"
    f = "PlayGamesCloudSaveManager.kt"
    i = {}
    l = {
        0x12c,
        0x12c,
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    :try_start_0
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    sget-object v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v2

    iget-object v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->label:I

    invoke-virtual {v1, v2, v3, v5}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->discardAndClose(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 298
    :try_start_1
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 356
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 349
    move-object p1, v1

    check-cast p1, Lcom/garena/sdk/android/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    sget-object v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v2

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->label:I

    invoke-virtual {v1, v2, v4, v5}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->discardAndClose(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    sget-object v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    iget-object v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v3

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$loadGame$1$result$1;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->discardAndClose(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    .line 301
    :goto_2
    throw v0
.end method
