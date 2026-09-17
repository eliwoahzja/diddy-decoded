.class final Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UriBitmapDecoderFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;->getVideoFrame(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "com.garena.sdk.android.image.VideoUriBitmapDecoder$getVideoFrame$2"
    f = "UriBitmapDecoderFactory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $size:Landroid/util/Size;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;


# direct methods
.method public static synthetic $r8$lambda$OrAxUDx-h-CzMspArentALtQXbU(Landroid/net/Uri;Landroid/util/Size;Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->invokeSuspend$lambda$1$lambda$0(Landroid/net/Uri;Landroid/util/Size;Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;

    iput-object p2, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$size:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroid/net/Uri;Landroid/util/Size;Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 6

    .line 215
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 216
    sget-object p0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {p0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid8Above()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 221
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    move-object v0, p2

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p2

    .line 224
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;

    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;

    iget-object v2, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$size:Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;-><init>(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 212
    iget v0, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 213
    iget-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;

    iget-object v0, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$size:Landroid/util/Size;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v3, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;Landroid/util/Size;)V

    invoke-static {p1, v2, v3}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;->access$use(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;->$uri:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode video frame failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
