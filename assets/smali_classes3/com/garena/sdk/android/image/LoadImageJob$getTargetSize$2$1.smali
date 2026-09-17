.class final Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;
.super Ljava/lang/Object;
.source "LoadImageJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/image/LoadImageJob;->getTargetSize(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadImageJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $listener:Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;->$imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;->$listener:Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$1;->$listener:Lcom/garena/sdk/android/image/LoadImageJob$getTargetSize$2$listener$1;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
