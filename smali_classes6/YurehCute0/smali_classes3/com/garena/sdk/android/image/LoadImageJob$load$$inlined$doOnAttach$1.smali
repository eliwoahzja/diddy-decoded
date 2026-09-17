.class public final Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/image/LoadImageJob;->load(Lcom/garena/sdk/android/utils/ImageTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,414:1\n71#2:415\n72#2,3:418\n75#2:431\n117#3,2:416\n120#3,10:421\n*S KotlinDebug\n*F\n+ 1 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob\n*L\n71#1:416,2\n71#1:421,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $job$inlined:Lkotlinx/coroutines/Job;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/garena/sdk/android/image/LoadImageJob;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/garena/sdk/android/image/LoadImageJob;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    iput-object p3, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->$job$inlined:Lkotlinx/coroutines/Job;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 415
    iget-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    invoke-static {p1}, Lcom/garena/sdk/android/image/LoadImageJob;->access$getImageView$p(Lcom/garena/sdk/android/image/LoadImageJob;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->$job$inlined:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    invoke-static {p1}, Lcom/garena/sdk/android/image/LoadImageJob;->access$getImageView$p(Lcom/garena/sdk/android/image/LoadImageJob;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->$job$inlined:Lkotlinx/coroutines/Job;

    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/image/LoadImageJob;->access$clearJob(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V

    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/garena/sdk/android/image/LoadImageJob$load$lambda$1$$inlined$doOnDetach$1;

    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->$job$inlined:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    invoke-direct {v0, p1, v1, v2}, Lcom/garena/sdk/android/image/LoadImageJob$load$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lkotlinx/coroutines/Job;Lcom/garena/sdk/android/image/LoadImageJob;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
