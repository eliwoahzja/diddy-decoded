.class final Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->saveGame(Ljava/lang/String;[BLjava/lang/String;Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesCloudSaveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,348:1\n172#2,3:349\n109#3:352\n*S KotlinDebug\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1\n*L\n241#1:349,3\n250#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.garena.sdk.android.login.pgs.PlayGamesCloudSaveManager$saveGame$1"
    f = "PlayGamesCloudSaveManager.kt"
    i = {}
    l = {
        0xf1,
        0xf2,
        0xfc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

.field final synthetic $data:[B

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $snapshotName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Ljava/lang/String;Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    iput-object p3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$snapshotName:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

    iput-object p5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$data:[B

    iput-object p6, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$description:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    iget-object v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$snapshotName:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

    iget-object v5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$data:[B

    iget-object v6, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$description:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Ljava/lang/String;Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->label:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->checkSignInState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 240
    :cond_4
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$snapshotName:Ljava/lang/String;

    iget-object v5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    .line 350
    instance-of v6, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v6, :cond_6

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 242
    sget-object p1, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->INSTANCE:Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;

    invoke-static {v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v1

    iput v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/garena/sdk/android/login/pgs/cloudsave/CloudSaveCoordinator;->openSnapshot(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_2

    .line 351
    :cond_6
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_9

    .line 245
    :goto_2
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_7

    .line 246
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 352
    :cond_7
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 250
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 252
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$coverImage:Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

    iget-object v6, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$data:[B

    iget-object v7, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v8, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$description:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1$result$1;-><init>(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;Lcom/google/android/gms/games/snapshot/Snapshot;[BLcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    .line 240
    :cond_8
    :goto_4
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 273
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$saveGame$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$ConflictResolverCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 349
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
