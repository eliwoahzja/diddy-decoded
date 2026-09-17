.class final Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->getAllSnapshots(Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nPlayGamesCloudSaveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n172#2,3:349\n172#2,2:352\n174#2:359\n58#3:354\n1557#4:355\n1628#4,3:356\n*S KotlinDebug\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1\n*L\n314#1:349,3\n316#1:352,2\n316#1:359\n317#1:354\n320#1:355\n320#1:356,3\n*E\n"
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
    c = "com.garena.sdk.android.login.pgs.PlayGamesCloudSaveManager$getAllSnapshots$1"
    f = "PlayGamesCloudSaveManager.kt"
    i = {}
    l = {
        0x13a,
        0x13b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/pgs/model/AllSnapshots;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/pgs/model/AllSnapshots;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->$callback:Lcom/garena/sdk/android/Callback;

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

    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->label:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->checkSignInState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 313
    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    .line 350
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v5, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 315
    invoke-static {v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/google/android/gms/games/SnapshotsClient;->load(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "load(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->label:I

    invoke-static {p1, v3, p0, v4, v3}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await$default(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 351
    :cond_5
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_a

    .line 353
    :goto_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/AnnotatedData;

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/games/AnnotatedData;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    if-nez v0, :cond_6

    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 354
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    :goto_4
    move-object p1, v0

    goto :goto_6

    .line 319
    :cond_6
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 357
    check-cast v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 320
    invoke-interface {v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->freeze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 357
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 358
    :cond_7
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    .line 324
    new-instance v1, Lcom/garena/sdk/android/login/pgs/model/AllSnapshots;

    invoke-virtual {p1}, Lcom/google/android/gms/games/AnnotatedData;->isStale()Z

    move-result p1

    invoke-direct {v1, p1, v2}, Lcom/garena/sdk/android/login/pgs/model/AllSnapshots;-><init>(ZLjava/util/List;)V

    .line 323
    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 319
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 359
    :cond_8
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_9

    .line 327
    :goto_6
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$getAllSnapshots$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 352
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 349
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
