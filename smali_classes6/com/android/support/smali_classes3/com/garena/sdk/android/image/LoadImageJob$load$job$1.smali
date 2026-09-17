.class final Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadImageJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/image/LoadImageJob;->load(Lcom/garena/sdk/android/utils/ImageTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadImageJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadImageJob.kt\ncom/garena/sdk/android/image/LoadImageJob$load$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.image.LoadImageJob$load$job$1"
    f = "LoadImageJob.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "it",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $imageTarget:Lcom/garena/sdk/android/utils/ImageTarget;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/image/LoadImageJob;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/utils/ImageTarget;Lcom/garena/sdk/android/image/LoadImageJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/utils/ImageTarget;",
            "Lcom/garena/sdk/android/image/LoadImageJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->$imageTarget:Lcom/garena/sdk/android/utils/ImageTarget;

    iput-object p2, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;

    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->$imageTarget:Lcom/garena/sdk/android/utils/ImageTarget;

    iget-object v2, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    invoke-direct {v0, v1, v2, p2}, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;-><init>(Lcom/garena/sdk/android/utils/ImageTarget;Lcom/garena/sdk/android/image/LoadImageJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->$imageTarget:Lcom/garena/sdk/android/utils/ImageTarget;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/ImageTarget;->getUri$common_release()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    .line 58
    invoke-static {v5}, Lcom/garena/sdk/android/image/LoadImageJob;->access$getImageViewRef$p(Lcom/garena/sdk/android/image/LoadImageJob;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    iput-object p1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->label:I

    invoke-static {v5, v6, p0}, Lcom/garena/sdk/android/image/LoadImageJob;->access$getTargetSize(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v3, p1

    move-object p1, v4

    .line 59
    :goto_1
    sget-object v5, Lcom/garena/sdk/android/image/ImageCacheManager;->INSTANCE:Lcom/garena/sdk/android/image/ImageCacheManager;

    iput-object v3, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->label:I

    invoke-virtual {v5, v1, p1, p0}, Lcom/garena/sdk/android/image/ImageCacheManager;->getOrPut(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v3

    :goto_3
    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    move-object p1, v0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    invoke-static {v0}, Lcom/garena/sdk/android/image/LoadImageJob;->access$getImageViewRef$p(Lcom/garena/sdk/android/image/LoadImageJob;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->this$0:Lcom/garena/sdk/android/image/LoadImageJob;

    iget-object v2, p0, Lcom/garena/sdk/android/image/LoadImageJob$load$job$1;->$imageTarget:Lcom/garena/sdk/android/utils/ImageTarget;

    .line 63
    invoke-static {v1, v0, v2, v4}, Lcom/garena/sdk/android/image/LoadImageJob;->access$setImage(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lcom/garena/sdk/android/utils/ImageTarget;Landroid/graphics/Bitmap;)V

    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/garena/sdk/android/image/LoadImageJob;->access$clearJob(Lcom/garena/sdk/android/image/LoadImageJob;Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V

    .line 66
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
