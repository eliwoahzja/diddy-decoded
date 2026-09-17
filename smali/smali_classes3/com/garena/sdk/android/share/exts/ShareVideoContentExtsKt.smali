.class public final Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt;
.super Ljava/lang/Object;
.source "ShareVideoContentExts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0002\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "getVideoUri",
        "Landroid/net/Uri;",
        "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "outputFileName",
        "",
        "(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoFilePath",
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
.method public static synthetic $r8$lambda$-kRjFwMlFXK5PkF8y38eruViP50()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt;->getVideoFilePath$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVideoFilePath(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt;->getVideoFilePath(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getVideoFilePath(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;

    iget v1, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, v5, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/garena/sdk/android/share/model/ShareVideoContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p0}, Lcom/garena/sdk/android/share/model/ShareVideoContent;->isInvalid()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    instance-of p2, p0, Lcom/garena/sdk/android/share/model/ShareVideoFileContent;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/garena/sdk/android/share/model/ShareVideoFileContent;

    invoke-virtual {p0}, Lcom/garena/sdk/android/share/model/ShareVideoFileContent;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_4
    instance-of p2, p0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;

    if-eqz p2, :cond_7

    .line 43
    new-instance p2, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/StringExtsKt;->fallbackFileExtension(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    .line 46
    move-object p1, p0

    check-cast p1, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;

    .line 44
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->getCachedFilePath$share_core_release()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object v1, Lcom/garena/sdk/android/utils/FileUtils;->INSTANCE:Lcom/garena/sdk/android/utils/FileUtils;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->getVideoRes()I

    move-result p1

    iput-object p0, v5, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoFilePath$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/garena/sdk/android/utils/FileUtils;->saveRawToFileAsync$default(Lcom/garena/sdk/android/utils/FileUtils;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    .line 45
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 46
    check-cast p0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;

    invoke-virtual {p0, p2}, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->setCachedFilePath$share_core_release(Ljava/lang/String;)V

    :cond_6
    return-object p2

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static final getVideoFilePath$lambda$0()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "mp4"

    return-object v0
.end method

.method public static final getVideoUri(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;

    iget v1, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->L$0:Ljava/lang/Object;

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

    .line 29
    instance-of p2, p0, Lcom/garena/sdk/android/share/model/ShareVideoFileContent;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/garena/sdk/android/share/model/ShareVideoFileContent;

    invoke-virtual {p2}, Lcom/garena/sdk/android/share/model/ShareVideoFileContent;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/garena/sdk/android/share/model/ShareVideoFileContent;->getFileUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 32
    :cond_3
    sget-object p2, Lcom/garena/sdk/android/utils/FileUtils;->INSTANCE:Lcom/garena/sdk/android/utils/FileUtils;

    iput-object p2, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt$getVideoUri$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt;->getVideoFilePath(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
