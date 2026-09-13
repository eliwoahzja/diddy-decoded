.class final Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "",
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
    c = "com.garena.sdk.android.login.pgs.PlayGamesCloudSaveManager$saveGame$1$result$1"
    f = "PlayGamesCloudSaveManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x105,
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "bitmap",
        "bitmap"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $chosenSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

.field final synthetic $coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

.field final synthetic $data:[B

.field final synthetic $description:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;Lcom/google/android/gms/games/snapshot/Snapshot;[BLcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "[B",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$chosenSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$data:[B

    iput-object p4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iput-object p5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$description:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$chosenSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$data:[B

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$description:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;-><init>(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;Lcom/google/android/gms/games/snapshot/Snapshot;[BLcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 252
    iget v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_5

    :catch_0
    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;->obtainBitmap$login_pgs_release()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 255
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$chosenSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$data:[B

    invoke-interface {v1, v4}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    .line 256
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$description:Ljava/lang/String;

    .line 257
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    :cond_4
    if-eqz p1, :cond_5

    .line 258
    invoke-virtual {v1, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setCoverImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    .line 259
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v1

    const-string v4, "build(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v4, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    .line 262
    iget-object v5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v5}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v5

    .line 263
    iget-object v6, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$chosenSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 264
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 261
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->label:I

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->commitAndClose(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 269
    :goto_1
    :try_start_3
    check-cast p1, Lcom/garena/sdk/android/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object p1

    :catchall_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_5

    .line 267
    :catch_1
    :goto_2
    :try_start_4
    sget-object v1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    iget-object v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v3

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->$chosenSnapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->discardAndClose(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 252
    :goto_4
    :try_start_5
    check-cast p1, Lcom/garena/sdk/android/Result;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object p1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw p1
.end method
