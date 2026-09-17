.class final Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;
.super Ljava/lang/Object;
.source "UriBitmapDecoderFactory.kt"

# interfaces
.implements Lcom/garena/sdk/android/image/UriBitmapDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriBitmapDecoderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriBitmapDecoderFactory.kt\ncom/garena/sdk/android/image/VideoUriBitmapDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000eH\u0002J \u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;",
        "Lcom/garena/sdk/android/image/UriBitmapDecoder;",
        "<init>",
        "()V",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "uri",
        "Landroid/net/Uri;",
        "target",
        "Landroid/util/Size;",
        "(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "use",
        "Landroid/media/MediaMetadataRetriever;",
        "block",
        "Lkotlin/Function1;",
        "getVideoFrame",
        "size",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVideoFrame(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;->getVideoFrame(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$use(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;->use(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoFrame(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$getVideoFrame$2;-><init>(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final use(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMetadataRetriever;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaMetadataRetriever;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid10orAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "null cannot be cast to non-null type java.lang.AutoCloseable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    .line 204
    :cond_0
    :try_start_2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p2

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p2
.end method


# virtual methods
.method public toBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 178
    new-instance p2, Landroid/util/Size;

    const/16 v0, 0x200

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 180
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;-><init>(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
