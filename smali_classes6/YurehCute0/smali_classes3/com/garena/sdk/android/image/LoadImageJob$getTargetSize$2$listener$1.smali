.class public final Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;
.super Ljava/lang/Object;
.source "LoadImageJob.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/image/LoadImageJob;->getTargetSize(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadImageJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,144:1\n1#2:145\n63#3,8:146\n*S KotlinDebug\n*F\n+ 1 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1\n*L\n97#1:146,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 93
    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    .line 146
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    :try_start_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
