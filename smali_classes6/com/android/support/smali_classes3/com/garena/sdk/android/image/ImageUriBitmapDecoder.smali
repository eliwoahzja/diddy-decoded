.class final Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;
.super Ljava/lang/Object;
.source "UriBitmapDecoderFactory.kt"

# interfaces
.implements Lcom/garena/sdk/android/image/UriBitmapDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriBitmapDecoderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriBitmapDecoderFactory.kt\ncom/garena/sdk/android/image/ImageUriBitmapDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0083@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u0083@\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002JA\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2#\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;",
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
        "networkUriToBitmap",
        "fileUriToBitmap",
        "targetSize",
        "computeTargetSize",
        "original",
        "computeInSampleSize",
        "",
        "inputStreamToBitmap",
        "transform",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Ljava/io/InputStream;",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeTargetSize(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->computeTargetSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fileUriToBitmap(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->fileUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inputStreamToBitmap(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->inputStreamToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$networkUriToBitmap(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->networkUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeInSampleSize(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 131
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 136
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 137
    :goto_1
    div-int v2, v0, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_3

    div-int v2, p1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method private final computeTargetSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 108
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-gtz v0, :cond_1

    if-gtz p2, :cond_1

    return-object v1

    :cond_1
    if-le v0, p2, :cond_2

    int-to-float p2, v0

    .line 113
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_1

    :cond_2
    if-le p2, v0, :cond_3

    int-to-float p2, p2

    .line 114
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 116
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p2, p2

    .line 117
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 125
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 127
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_4
    :goto_2
    return-object v1
.end method

.method private final fileUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 82
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 84
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fileUriToBitmap$default(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->fileUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final inputStreamToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 150
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    return-object v0

    .line 154
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 157
    :cond_2
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_5

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    new-instance v2, Landroid/util/Size;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 163
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    .line 164
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 165
    invoke-direct {p0, v2, p2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->computeInSampleSize(Landroid/util/Size;Landroid/util/Size;)I

    move-result p2

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 169
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/io/Closeable;

    :try_start_4
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    .line 170
    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_4
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    return-object v0

    .line 158
    :cond_5
    :goto_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/io/Closeable;

    :try_start_6
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_6
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_6
    return-object v0
.end method

.method private final networkUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 71
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$networkUriToBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$networkUriToBitmap$2;-><init>(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->networkUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->fileUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
