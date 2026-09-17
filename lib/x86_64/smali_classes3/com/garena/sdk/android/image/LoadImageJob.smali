.class public final Lcom/garena/sdk/android/image/LoadImageJob;
.super Ljava/lang/Object;
.source "LoadImageJob.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadImageJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,144:1\n93#2,2:145\n117#2,13:147\n96#2,10:160\n351#3,11:170\n*S KotlinDebug\n*F\n+ 1 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob\n*L\n68#1:145,2\n71#1:147,13\n68#1:160,10\n84#1:170,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0014\u0010\u0018\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u001e\u0010\u001a\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/image/LoadImageJob;",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "imageViewRef",
        "Ljava/lang/ref/WeakReference;",
        "load",
        "",
        "imageTarget",
        "Lcom/garena/sdk/android/utils/ImageTarget;",
        "getTargetSize",
        "Landroid/util/Size;",
        "(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearJob",
        "job",
        "Lkotlinx/coroutines/Job;",
        "setPlaceHolder",
        "target",
        "setImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final imageView:Landroid/widget/ImageView;

.field private final imageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageView:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob;->context:Landroid/content/Context;

    .line 47
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/garena/sdk/android/exts/CorountineExtsKt;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$clearJob(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/LoadImageJob;->clearJob(Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$getImageView$p(Lcom/garena/sdk/android/image/LoadImageJob;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getImageViewRef$p(Lcom/garena/sdk/android/image/LoadImageJob;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getTargetSize(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/LoadImageJob;->getTargetSize(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImage(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lcom/garena/sdk/android/utils/ImageTarget;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/LoadImageJob;->setImage(Landroid/widget/ImageView;Lcom/garena/sdk/android/utils/ImageTarget;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final clearJob(Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/garena/sdk/android/image/LoadImageJobManager;->INSTANCE:Lcom/garena/sdk/android/image/LoadImageJobManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/image/LoadImageJobManager;->getJob(Landroid/widget/ImageView;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 111
    sget-object p2, Lcom/garena/sdk/android/image/LoadImageJobManager;->INSTANCE:Lcom/garena/sdk/android/image/LoadImageJobManager;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/image/LoadImageJobManager;->clearJob(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final getTargetSize(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    .line 171
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 177
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 178
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;

    invoke-direct {v3, p1, v1}, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;-><init>(Landroid/widget/ImageView;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 100
    move-object v4, v3

    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    new-instance v2, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;

    invoke-direct {v2, p1, v3}, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;-><init>(Landroid/widget/ImageView;Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 179
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 170
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final setImage(Landroid/widget/ImageView;Lcom/garena/sdk/android/utils/ImageTarget;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p3, :cond_2

    .line 138
    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->isCircular$common_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/garena/sdk/android/exts/BitmapExtsKt;->toCircular(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->getCornerRadius$common_release()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->getCornerRadius$common_release()F

    move-result p2

    invoke-static {p3, p2}, Lcom/garena/sdk/android/exts/BitmapExtsKt;->toRoundedCorner(Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 140
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private final setPlaceHolder(Landroid/widget/ImageView;Lcom/garena/sdk/android/utils/ImageTarget;)V
    .locals 6

    .line 116
    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->getPlaceHolder$common_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 117
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->isCircular$common_release()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/garena/sdk/android/exts/DrawableExtsKt;->toCircular(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->getCornerRadius$common_release()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->getCornerRadius$common_release()F

    move-result p2

    invoke-static {v0, p2}, Lcom/garena/sdk/android/exts/DrawableExtsKt;->toRoundedCorner(Landroid/graphics/drawable/ColorDrawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->isCircular$common_release()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v0, v5, v5, v4, v1}, Lcom/garena/sdk/android/exts/DrawableExtsKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/garena/sdk/android/exts/BitmapExtsKt;->toCircular(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->getCornerRadius$common_release()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-static {v0, v5, v5, v4, v1}, Lcom/garena/sdk/android/exts/DrawableExtsKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/ImageTarget;->getCornerRadius$common_release()F

    move-result p2

    invoke-static {v0, p2}, Lcom/garena/sdk/android/exts/BitmapExtsKt;->toRoundedCorner(Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    :goto_0
    move-object v1, v0

    .line 116
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final load(Lcom/garena/sdk/android/utils/ImageTarget;)V
    .locals 9

    const-string v0, "imageTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/image/LoadImageJob;->setPlaceHolder(Landroid/widget/ImageView;Lcom/garena/sdk/android/utils/ImageTarget;)V

    .line 54
    sget-object v0, Lcom/garena/sdk/android/image/LoadImageJobManager;->INSTANCE:Lcom/garena/sdk/android/image/LoadImageJobManager;

    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/image/LoadImageJobManager;->getJob(Landroid/widget/ImageView;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/garena/sdk/android/image/LoadImageJob;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;-><init>(Lcom/garena/sdk/android/utils/ImageTarget;Lcom/garena/sdk/android/image/LoadImageJob;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-static {p0}, Lcom/garena/sdk/android/image/LoadImageJob;->access$getImageView$p(Lcom/garena/sdk/android/image/LoadImageJob;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 73
    invoke-static {p0}, Lcom/garena/sdk/android/image/LoadImageJob;->access$getImageView$p(Lcom/garena/sdk/android/image/LoadImageJob;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/garena/sdk/android/image/LoadImageJob;->access$clearJob(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance v1, Lcom/garena/sdk/android/image/LoadImageJob$load$lambda$1$$inlined$doOnDetach$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/garena/sdk/android/image/LoadImageJob$load$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lkotlinx/coroutines/Job;Lcom/garena/sdk/android/image/LoadImageJob;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 160
    :cond_2
    new-instance v1, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/garena/sdk/android/image/LoadImageJob$load$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/garena/sdk/android/image/LoadImageJob;Lkotlinx/coroutines/Job;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    :goto_0
    sget-object v0, Lcom/garena/sdk/android/image/LoadImageJobManager;->INSTANCE:Lcom/garena/sdk/android/image/LoadImageJobManager;

    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/image/LoadImageJobManager;->setJob(Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V

    return-void
.end method
