.class final Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;
.super Lcom/garena/sdk/android/activity/ActivityImmersiveMode;
.source "VideoPlayController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/VideoPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FullscreenMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;",
        "Lcom/garena/sdk/android/activity/ActivityImmersiveMode;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/VideoPlayController;)V",
        "enter",
        "",
        "exit",
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

    .line 70
    iput-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    invoke-static {p1}, Lcom/garena/sdk/android/webview/VideoPlayController;->access$getActivity$p(Lcom/garena/sdk/android/webview/VideoPlayController;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->enter()V

    .line 75
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    invoke-static {v0}, Lcom/garena/sdk/android/webview/VideoPlayController;->access$getOnPlayVideoListener$p(Lcom/garena/sdk/android/webview/VideoPlayController;)Lcom/garena/sdk/android/webview/OnPlayVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/webview/OnPlayVideoListener;->onEnterFullscreen()V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->exit()V

    .line 81
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;->this$0:Lcom/garena/sdk/android/webview/VideoPlayController;

    invoke-static {v0}, Lcom/garena/sdk/android/webview/VideoPlayController;->access$getOnPlayVideoListener$p(Lcom/garena/sdk/android/webview/VideoPlayController;)Lcom/garena/sdk/android/webview/OnPlayVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/webview/OnPlayVideoListener;->onExitFullscreen()V

    :cond_0
    return-void
.end method
