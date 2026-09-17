.class final Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestDefaultLocalBackup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->findBackAccount(Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nGuestDefaultLocalBackup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,297:1\n151#2,3:298\n*S KotlinDebug\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1\n*L\n77#1:298,3\n*E\n"
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
    c = "com.garena.sdk.android.login.guest.backup.GuestDefaultLocalBackup$findBackAccount$1$1"
    f = "GuestDefaultLocalBackup.kt"
    i = {}
    l = {
        0x4e,
        0x4f
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/garena/sdk/android/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Result<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->$it:Lcom/garena/sdk/android/Result;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p3, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->$it:Lcom/garena/sdk/android/Result;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;-><init>(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->$it:Lcom/garena/sdk/android/Result;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    .line 299
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 78
    iput-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$readAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 79
    new-instance v3, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1$result$1$data$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1$result$1$data$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$convertAccountData(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    .line 76
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 84
    invoke-static {v0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$trimAccountData(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 299
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 300
    :cond_5
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_6

    .line 87
    :goto_3
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 298
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
