.class public final Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;
.super Ljava/lang/Object;
.source "SuppressHttpErrorCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1",
        "Lretrofit2/Callback;",
        "onResponse",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFailure",
        "t",
        "",
        "common_release"
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
.field final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3UjDWjt-9Ksf8mfDBb7uARdP2I0(Lretrofit2/Callback;Lretrofit2/Call;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->onFailure$lambda$2(Lretrofit2/Callback;Lretrofit2/Call;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AqEgjWHy824Ehq-VF5f0u2cU60c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->onResponse$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OtX2lVCkvir6zO9LfWLwxcKPjKE(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->onFailure$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZgvRxpLbgzEs_mWAC2IT_qqVOQ(Lretrofit2/Response;Lretrofit2/Callback;Lretrofit2/Call;Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->onResponse$lambda$0(Lretrofit2/Response;Lretrofit2/Callback;Lretrofit2/Call;Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lretrofit2/Callback;Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;",
            "Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onFailure$lambda$2(Lretrofit2/Callback;Lretrofit2/Call;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 120
    invoke-interface {p0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFailure$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onResponse$lambda$0(Lretrofit2/Response;Lretrofit2/Callback;Lretrofit2/Call;Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)Lkotlin/Unit;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1, p2, p0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p3, p0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->access$convertFailureResponse(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResponse$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 114
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->$callback:Lretrofit2/Callback;

    new-instance v1, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p2}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda0;-><init>(Lretrofit2/Callback;Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 122
    iget-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;

    invoke-static {p1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->access$getExecutor$p(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, v1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object p2, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;

    check-cast p2, Lretrofit2/Call;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;

    new-instance v2, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda2;-><init>(Lretrofit2/Response;Lretrofit2/Callback;Lretrofit2/Call;Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)V

    .line 114
    iget-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;->this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;

    invoke-static {p1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->access$getExecutor$p(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda3;

    invoke-direct {p2, v2}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
