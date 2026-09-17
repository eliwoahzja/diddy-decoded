.class public final Lcom/garena/sdk/android/utils/UriUtils;
.super Ljava/lang/Object;
.source "UriUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/UriUtils;",
        "",
        "<init>",
        "()V",
        "imageUriToBitmap",
        "Landroid/graphics/Bitmap;",
        "uri",
        "Landroid/net/Uri;",
        "targetSize",
        "Landroid/util/Size;",
        "(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "videoUriToBitmap",
        "getFilePath",
        "",
        "fileType",
        "Lcom/garena/sdk/android/model/FileType;",
        "(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileName",
        "getFileSize",
        "",
        "getMimeType",
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


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/utils/UriUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/utils/UriUtils;

    invoke-direct {v0}, Lcom/garena/sdk/android/utils/UriUtils;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/utils/UriUtils;->INSTANCE:Lcom/garena/sdk/android/utils/UriUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFileName$default(Lcom/garena/sdk/android/utils/UriUtils;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 48
    sget-object p2, Lcom/garena/sdk/android/model/FileType;->DEFAULT:Lcom/garena/sdk/android/model/FileType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/UriUtils;->getFileName(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFilePath$default(Lcom/garena/sdk/android/utils/UriUtils;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 44
    sget-object p2, Lcom/garena/sdk/android/model/FileType;->DEFAULT:Lcom/garena/sdk/android/model/FileType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/UriUtils;->getFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFileSize$default(Lcom/garena/sdk/android/utils/UriUtils;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 52
    sget-object p2, Lcom/garena/sdk/android/model/FileType;->DEFAULT:Lcom/garena/sdk/android/model/FileType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/UriUtils;->getFileSize(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMimeType$default(Lcom/garena/sdk/android/utils/UriUtils;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 57
    sget-object p2, Lcom/garena/sdk/android/model/FileType;->DEFAULT:Lcom/garena/sdk/android/model/FileType;

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/UriUtils;->getMimeType(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic imageUriToBitmap$default(Lcom/garena/sdk/android/utils/UriUtils;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/UriUtils;->imageUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic videoUriToBitmap$default(Lcom/garena/sdk/android/utils/UriUtils;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/UriUtils;->videoUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFileName(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/garena/sdk/android/utils/FileUriParser;

    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/utils/FileUriParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFileName(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/garena/sdk/android/utils/FileUriParser;

    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/utils/FileUriParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileSize(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/garena/sdk/android/utils/FileUriParser;

    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/utils/FileUriParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFileSize(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMimeType(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/utils/UriUtils$getMimeType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/garena/sdk/android/utils/UriUtils$getMimeType$2;-><init>(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final imageUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 37
    sget-object v0, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;->INSTANCE:Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;

    sget-object v1, Lcom/garena/sdk/android/model/FileType;->IMAGE:Lcom/garena/sdk/android/model/FileType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;->create(Lcom/garena/sdk/android/model/FileType;)Lcom/garena/sdk/android/image/UriBitmapDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/garena/sdk/android/image/UriBitmapDecoder;->toBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final videoUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 41
    sget-object v0, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;->INSTANCE:Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;

    sget-object v1, Lcom/garena/sdk/android/model/FileType;->VIDEO:Lcom/garena/sdk/android/model/FileType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/image/UriBitmapDecoderFactory;->create(Lcom/garena/sdk/android/model/FileType;)Lcom/garena/sdk/android/image/UriBitmapDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/garena/sdk/android/image/UriBitmapDecoder;->toBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
