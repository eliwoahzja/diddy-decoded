.class public final Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;
.super Ljava/lang/Object;
.source "ShareImageContentExts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareImageContentExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareImageContentExts.kt\ncom/garena/sdk/android/share/exts/ShareImageContentExtsKt\n+ 2 BitmapExts.kt\ncom/garena/sdk/android/exts/BitmapExtsKt\n*L\n1#1,76:1\n100#2,5:77\n*S KotlinDebug\n*F\n+ 1 ShareImageContentExts.kt\ncom/garena/sdk/android/share/exts/ShareImageContentExtsKt\n*L\n52#1:77,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0002\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0005\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\n\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "getImageUri",
        "Landroid/net/Uri;",
        "Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "outputFileName",
        "",
        "(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getImageFilePath",
        "decodeBitmap",
        "Landroid/graphics/Bitmap;",
        "Lcom/garena/sdk/android/share/model/CacheableShareContent;",
        "(Lcom/garena/sdk/android/share/model/CacheableShareContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeBitmapFromResource",
        "Lcom/garena/sdk/android/share/model/ShareImageResourceContent;",
        "(Lcom/garena/sdk/android/share/model/ShareImageResourceContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "share-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$TSgCHeWv9XGnh2rq3JuJ_6jL2_A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageFilePath$lambda$2$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$decodeBitmap(Lcom/garena/sdk/android/share/model/CacheableShareContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->decodeBitmap(Lcom/garena/sdk/android/share/model/CacheableShareContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeBitmapFromResource(Lcom/garena/sdk/android/share/model/ShareImageResourceContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->decodeBitmapFromResource(Lcom/garena/sdk/android/share/model/ShareImageResourceContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageFilePath(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageFilePath(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeBitmap(Lcom/garena/sdk/android/share/model/CacheableShareContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/CacheableShareContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    instance-of v0, p0, Lcom/garena/sdk/android/share/model/ShareImageResourceContent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/garena/sdk/android/share/model/ShareImageResourceContent;

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->decodeBitmapFromResource(Lcom/garena/sdk/android/share/model/ShareImageResourceContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;

    invoke-virtual {p0}, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;->getImageData()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/exts/BitmapExtsKt;->toBimap([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final decodeBitmapFromResource(Lcom/garena/sdk/android/share/model/ShareImageResourceContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/ShareImageResourceContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$decodeBitmapFromResource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$decodeBitmapFromResource$2;-><init>(Lcom/garena/sdk/android/share/model/ShareImageResourceContent;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getImageFilePath(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/ShareImageContent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;

    iget v1, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/share/model/ShareImageContent;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/garena/sdk/android/share/model/ShareImageContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-interface {p0}, Lcom/garena/sdk/android/share/model/ShareImageContent;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_c

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_6

    .line 50
    :cond_4
    instance-of p2, p0, Lcom/garena/sdk/android/share/model/ShareImageFileContent;

    if-eqz p2, :cond_5

    check-cast p0, Lcom/garena/sdk/android/share/model/ShareImageFileContent;

    invoke-virtual {p0}, Lcom/garena/sdk/android/share/model/ShareImageFileContent;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_5
    instance-of p2, p0, Lcom/garena/sdk/android/share/model/CacheableShareContent;

    if-eqz p2, :cond_c

    .line 55
    move-object p2, p0

    check-cast p2, Lcom/garena/sdk/android/share/model/CacheableShareContent;

    .line 52
    invoke-virtual {p2}, Lcom/garena/sdk/android/share/model/CacheableShareContent;->getCachedFilePath$share_core_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iput-object p0, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->label:I

    invoke-static {p2, v5}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->decodeBitmap(Lcom/garena/sdk/android/share/model/CacheableShareContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    .line 53
    :try_start_1
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/StringExtsKt;->fallbackFileExtension(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v1, Lcom/garena/sdk/android/utils/FileUtils;->INSTANCE:Lcom/garena/sdk/android/utils/FileUtils;

    iput-object p0, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$0:Ljava/lang/Object;

    iput-object p2, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageFilePath$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/garena/sdk/android/utils/FileUtils;->saveBitmapToFileAsync$default(Lcom/garena/sdk/android/utils/FileUtils;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object p1, p0

    move-object p0, v2

    .line 44
    :goto_3
    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 55
    check-cast p1, Lcom/garena/sdk/android/share/model/CacheableShareContent;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/share/model/CacheableShareContent;->setCachedFilePath$share_core_release(Ljava/lang/String;)V

    .line 54
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object p2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p2

    :goto_4
    move-object p1, v0

    move-object p0, v2

    .line 80
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_9

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw p1

    :cond_a
    return-object v4

    :cond_b
    return-object v1

    :cond_c
    :goto_6
    return-object v4
.end method

.method private static final getImageFilePath$lambda$2$lambda$0()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "png"

    return-object v0
.end method

.method public static final getImageUri(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/ShareImageContent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;

    iget v1, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/garena/sdk/android/utils/FileUtils;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    instance-of p2, p0, Lcom/garena/sdk/android/share/model/ShareImageFileContent;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/garena/sdk/android/share/model/ShareImageFileContent;

    invoke-virtual {p2}, Lcom/garena/sdk/android/share/model/ShareImageFileContent;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/garena/sdk/android/share/model/ShareImageFileContent;->getFileUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    sget-object p2, Lcom/garena/sdk/android/utils/FileUtils;->INSTANCE:Lcom/garena/sdk/android/utils/FileUtils;

    iput-object p2, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt$getImageUri$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageFilePath(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/garena/sdk/android/utils/FileUtils;->getSharedFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
