.class final Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UriBitmapDecoderFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;->toBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.garena.sdk.android.image.VideoUriBitmapDecoder$toBitmap$2"
    f = "UriBitmapDecoderFactory.kt"
    i = {}
    l = {
        0xb6,
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetSize:Landroid/util/Size;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;


# direct methods
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
            "Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;

    iput-object p2, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$targetSize:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;

    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;

    iget-object v2, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$targetSize:Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;-><init>(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 181
    iget-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$targetSize:Landroid/util/Size;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    sget-object v5, Lcom/garena/sdk/android/utils/UriUtils;->INSTANCE:Lcom/garena/sdk/android/utils/UriUtils;

    sget-object v6, Lcom/garena/sdk/android/model/FileType;->VIDEO:Lcom/garena/sdk/android/model/FileType;

    iput-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->label:I

    invoke-virtual {v5, p1, v6, p0}, Lcom/garena/sdk/android/utils/UriUtils;->getFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_1

    .line 184
    :cond_4
    sget-object v5, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v5}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid10orAbove()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_5
    invoke-static {p1, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 181
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$uri:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "decode video thumbnail failed "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 195
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->this$0:Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;

    iget-object v1, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->$targetSize:Landroid/util/Size;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder$toBitmap$2;->label:I

    invoke-static {p1, v1, v3, v5}, Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;->access$getVideoFrame(Lcom/garena/sdk/android/image/VideoUriBitmapDecoder;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    :cond_9
    return-object p1
.end method
