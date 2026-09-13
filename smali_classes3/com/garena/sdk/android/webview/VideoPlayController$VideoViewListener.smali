.class final Lcom/garena/sdk/android/webview/VideoPlayController$VideoViewListener;
.super Ljava/lang/Object;
.source "VideoPlayController.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/VideoPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/VideoPlayController$VideoViewListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/VideoPlayController;)V",
        "onCompletion",
        "",
        "mp",
        "Landroid/media/MediaPlayer;",
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

    .line 53
    iput-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController$VideoViewListener;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController$VideoViewListener;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/VideoPlayController;->onHideCustomView()V

    return-void
.end method
