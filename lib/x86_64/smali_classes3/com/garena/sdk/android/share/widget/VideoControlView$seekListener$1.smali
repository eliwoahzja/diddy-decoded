.class public final Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;
.super Ljava/lang/Object;
.source "VideoControlView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/widget/VideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/garena/sdk/android/share/widget/VideoControlView$seekListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onStartTrackingTouch",
        "",
        "bar",
        "Landroid/widget/SeekBar;",
        "onProgressChanged",
        "progress",
        "",
        "fromUser",
        "",
        "onStopTrackingTouch",
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

    iput-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$getPlayer$p(Lcom/garena/sdk/android/share/widget/VideoControlView;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    int-to-long p1, p2

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 101
    div-long/2addr v0, p1

    .line 102
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$getPlayer$p(Lcom/garena/sdk/android/share/widget/VideoControlView;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object p1

    if-eqz p1, :cond_2

    long-to-int p2, v0

    invoke-interface {p1, p2}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$getBinding$p(Lcom/garena/sdk/android/share/widget/VideoControlView;)Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->currentTime:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    long-to-int p3, v0

    invoke-static {p2, p3}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$stringForTime(Lcom/garena/sdk/android/share/widget/VideoControlView;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$show(Lcom/garena/sdk/android/share/widget/VideoControlView;)V

    .line 83
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$setDragging$p(Lcom/garena/sdk/android/share/widget/VideoControlView;Z)V

    .line 90
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$getSetProgressRunnable$p(Lcom/garena/sdk/android/share/widget/VideoControlView;)Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/share/widget/VideoControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$setDragging$p(Lcom/garena/sdk/android/share/widget/VideoControlView;Z)V

    .line 109
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$setProgress(Lcom/garena/sdk/android/share/widget/VideoControlView;)I

    .line 110
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$updatePausePlay(Lcom/garena/sdk/android/share/widget/VideoControlView;)V

    .line 111
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$show(Lcom/garena/sdk/android/share/widget/VideoControlView;)V

    .line 116
    iget-object p1, p0, Lcom/garena/sdk/android/share/widget/VideoControlView$seekListener$1;->this$0:Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-static {p1}, Lcom/garena/sdk/android/share/widget/VideoControlView;->access$getSetProgressRunnable$p(Lcom/garena/sdk/android/share/widget/VideoControlView;)Lcom/garena/sdk/android/share/widget/VideoControlView$setProgressRunnable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/share/widget/VideoControlView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
