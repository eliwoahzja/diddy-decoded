.class final Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->setSnapshotSelectorCallback(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;)V
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
    value = "SMAP\nPlayGamesCloudSaveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,348:1\n109#2:349\n*S KotlinDebug\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1\n*L\n124#1:349\n*E\n"
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
    c = "com.garena.sdk.android.login.pgs.PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1"
    f = "PlayGamesCloudSaveManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;


# direct methods
.method public static synthetic $r8$lambda$dbVzEqj9N2slAlDnxsMN2mGRE58(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;Lcom/garena/sdk/android/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->invokeSuspend$lambda$0(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;Lcom/garena/sdk/android/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;Lcom/garena/sdk/android/Result;)Lkotlin/Unit;
    .locals 1

    .line 123
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_2

    .line 349
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 124
    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult;

    .line 125
    instance-of v0, p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$LoadExisting;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$LoadExisting;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$LoadExisting;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;->onLoadSnapshot(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$CreateNew;->INSTANCE:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SavedGamesActivityResult$CreateNew;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;->onCreateNew()V

    goto :goto_0

    .line 124
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 135
    :cond_2
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_3

    .line 136
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 139
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 122
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$initDataDispatcher(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->unsubscribe(Landroid/app/Activity;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1;->$callback:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;

    new-instance v2, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$setSnapshotSelectorCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;)V

    invoke-virtual {p1, v0, v2}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->subscribe(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 141
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
