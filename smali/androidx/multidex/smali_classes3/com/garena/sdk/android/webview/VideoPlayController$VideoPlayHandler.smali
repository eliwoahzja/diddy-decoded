.class final Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;
.super Ljava/lang/Object;
.source "VideoPlayController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/VideoPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoPlayHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/webview/VideoPlayController;)V",
        "onPlayVideoCompleted",
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
.field final synthetic this$0:Lcom/garena/sdk/android/webview/VideoPlayController;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/VideoPlayController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayVideoCompleted()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler$onPlayVideoCompleted$1;

    iget-object v3, p0, Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler$onPlayVideoCompleted$1;-><init>(Lcom/garena/sdk/android/webview/VideoPlayController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
