.class final Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UriBitmapDecoderFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->fileUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.garena.sdk.android.image.ImageUriBitmapDecoder$fileUriToBitmap$2"
    f = "UriBitmapDecoderFactory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resolver:Landroid/content/ContentResolver;

.field final synthetic $targetSize:Landroid/util/Size;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;


# direct methods
.method public static synthetic $r8$lambda$aEwo3vlUe7XZVPk6pyq8X46LhjE(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->invokeSuspend$lambda$3$lambda$2(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sb7LJvdEL4TU87zLU1cxlnCSDiY(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->invokeSuspend$lambda$3$lambda$1(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->this$0:Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;

    iput-object p4, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$targetSize:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 90
    invoke-static {p3}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    const-string p4, "getSize(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p1}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->access$computeTargetSize(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;II)V

    :cond_0
    const/4 p0, 0x0

    .line 93
    invoke-static {p2, p0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;

    iget-object v1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->this$0:Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;

    iget-object v4, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$targetSize:Landroid/util/Size;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    iget-object p1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$resolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->this$0:Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;

    iget-object v2, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$targetSize:Landroid/util/Size;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    sget-object v3, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v3}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid9orAbove()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-static {p1, v0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda4;-><init>(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/util/Size;)V

    invoke-static {p1, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v3, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1, v0}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2$$ExternalSyntheticLambda5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v1, v0, v2, v3}, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;->access$inputStreamToBitmap(Lcom/garena/sdk/android/image/ImageUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/garena/sdk/android/image/ImageUriBitmapDecoder$fileUriToBitmap$2;->$uri:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode uri to bitmap failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
