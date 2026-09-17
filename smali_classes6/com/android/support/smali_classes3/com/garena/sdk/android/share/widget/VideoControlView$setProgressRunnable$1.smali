.class public final Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;
.super Ljava/lang/Object;
.source "VideoControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/widget/VideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoControlView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoControlView.kt\ncom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,248:1\n254#2:249\n*S KotlinDebug\n*F\n+ 1 VideoControlView.kt\ncom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1\n*L\n57#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "share-core_release"
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
.field final synthetic this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/widget/VideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {v0}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$setProgress(Lcom/garena/sdk/android/share/widget/VideoControlView;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {v1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$getDragging$p(Lcom/garena/sdk/android/share/widget/VideoControlView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    check-cast v1, Landroid/view/View;

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {v1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$getPlayer$p(Lcom/garena/sdk/android/share/widget/VideoControlView;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 58
    iget-object v1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/garena/sdk/android/share/widget/VideoControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
