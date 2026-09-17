.class final Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->displaySnapshotSelectorSystemUI(Ljava/lang/String;ZZI)V
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
    value = "SMAP\nPlayGamesCloudSaveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,348:1\n172#2,3:349\n109#3:352\n*S KotlinDebug\n*F\n+ 1 PlayGamesCloudSaveManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1\n*L\n193#1:349,3\n209#1:352\n*E\n"
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
    c = "com.garena.sdk.android.login.pgs.PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1"
    f = "PlayGamesCloudSaveManager.kt"
    i = {}
    l = {
        0xc1,
        0xc7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allowAddButton:Z

.field final synthetic $allowDelete:Z

.field final synthetic $maxSnapshots:I

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Ljava/lang/String;ZZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;",
            "Ljava/lang/String;",
            "ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$allowAddButton:Z

    iput-boolean p4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$allowDelete:Z

    iput p5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$maxSnapshots:I

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

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$allowAddButton:Z

    iget-boolean v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$allowDelete:Z

    iget v5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$maxSnapshots:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;Ljava/lang/String;ZZILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    .line 193
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->label:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->checkSignInState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 192
    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$title:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$allowAddButton:Z

    iget-boolean v6, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$allowDelete:Z

    iget v7, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->$maxSnapshots:I

    .line 350
    instance-of v8, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v8, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 194
    invoke-static {v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object p1

    invoke-interface {p1, v4, v5, v6, v7}, Lcom/google/android/gms/games/SnapshotsClient;->getSelectSnapshotIntent(Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "getSelectSnapshotIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v1}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await$default(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_8

    .line 202
    :goto_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_7

    .line 203
    sget-object v0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->Companion:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$Companion;->getDataDispatcher$login_pgs_release()Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/login/pgs/SnapshotSelectorDataDispatcher;->send(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 204
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 207
    :cond_7
    sget-object v0, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->Companion:Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;

    .line 208
    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$displaySnapshotSelectorSystemUI$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;

    invoke-static {v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;)Landroid/app/Activity;

    move-result-object v1

    .line 352
    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 209
    const-string v2, "unwrap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;->displaySnapshotSelectorSystemUI(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 349
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
