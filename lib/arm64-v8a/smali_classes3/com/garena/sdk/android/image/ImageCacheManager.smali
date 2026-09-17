.class public final Lcom/garena/sdk/android/image/ImageCacheManager;
.super Ljava/lang/Object;
.source "ImageCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCacheManager.kt\ncom/garena/sdk/android/image/ImageCacheManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J(\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0017J*\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/garena/sdk/android/image/ImageCacheManager;",
        "",
        "<init>",
        "()V",
        "memoryCache",
        "Lcom/garena/sdk/android/image/ImageMemoryCache;",
        "diskCache",
        "Lcom/garena/sdk/android/image/ImageDiskCache;",
        "generateKey",
        "",
        "uri",
        "Landroid/net/Uri;",
        "targetSize",
        "Landroid/util/Size;",
        "putIntoCache",
        "",
        "key",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "put",
        "(Landroid/net/Uri;Landroid/util/Size;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFromCache",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrPut",
        "remove",
        "",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/image/ImageCacheManager;

.field private static final diskCache:Lcom/garena/sdk/android/image/ImageDiskCache;

.field private static final memoryCache:Lcom/garena/sdk/android/image/ImageMemoryCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/sdk/android/image/ImageCacheManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/image/ImageCacheManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/image/ImageCacheManager;->INSTANCE:Lcom/garena/sdk/android/image/ImageCacheManager;

    .line 37
    new-instance v0, Lcom/garena/sdk/android/image/ImageMemoryCache;

    invoke-direct {v0}, Lcom/garena/sdk/android/image/ImageMemoryCache;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/image/ImageCacheManager;->memoryCache:Lcom/garena/sdk/android/image/ImageMemoryCache;

    .line 38
    new-instance v0, Lcom/garena/sdk/android/image/ImageDiskCache;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/garena/sdk/android/image/ImageDiskCache;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/image/ImageCacheManager;->diskCache:Lcom/garena/sdk/android/image/ImageDiskCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get(Lcom/garena/sdk/android/image/ImageCacheManager;Ljava/lang/String;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/image/ImageCacheManager;->get(Ljava/lang/String;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFromCache(Lcom/garena/sdk/android/image/ImageCacheManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageCacheManager;->getFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putIntoCache(Lcom/garena/sdk/android/image/ImageCacheManager;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageCacheManager;->putIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final generateKey(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/garena/sdk/android/image/CacheKeyGenerator;->INSTANCE:Lcom/garena/sdk/android/image/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/image/CacheKeyGenerator;->generateKey(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final get(Ljava/lang/String;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;

    iget v1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;

    invoke-direct {v0, p0, p4}, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;-><init>(Lcom/garena/sdk/android/image/ImageCacheManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/util/Size;

    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/image/ImageCacheManager;->getFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_6

    sget-object p1, Lcom/garena/sdk/android/utils/UriUtils;->INSTANCE:Lcom/garena/sdk/android/utils/UriUtils;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$get$1;->label:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/garena/sdk/android/utils/UriUtils;->imageUriToBitmap(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    return-object p4
.end method

.method private final getFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;

    iget v1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;-><init>(Lcom/garena/sdk/android/image/ImageCacheManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object p2, Lcom/garena/sdk/android/image/ImageCacheManager;->memoryCache:Lcom/garena/sdk/android/image/ImageMemoryCache;

    iput-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/garena/sdk/android/image/ImageMemoryCache;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_9

    sget-object p2, Lcom/garena/sdk/android/image/ImageCacheManager;->diskCache:Lcom/garena/sdk/android/image/ImageDiskCache;

    iput-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/garena/sdk/android/image/ImageDiskCache;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    sget-object v2, Lcom/garena/sdk/android/image/ImageCacheManager;->memoryCache:Lcom/garena/sdk/android/image/ImageMemoryCache;

    iput-object p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getFromCache$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/garena/sdk/android/image/ImageMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p2

    :cond_8
    const/4 p1, 0x0

    return-object p1

    :cond_9
    return-object p2
.end method

.method private final putIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;

    iget v1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;-><init>(Lcom/garena/sdk/android/image/ImageCacheManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    sget-object p3, Lcom/garena/sdk/android/image/ImageCacheManager;->memoryCache:Lcom/garena/sdk/android/image/ImageMemoryCache;

    iput-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/garena/sdk/android/image/ImageMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    sget-object p3, Lcom/garena/sdk/android/image/ImageCacheManager;->diskCache:Lcom/garena/sdk/android/image/ImageDiskCache;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$putIntoCache$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/garena/sdk/android/image/ImageDiskCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 47
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final get(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageCacheManager;->generateKey(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/garena/sdk/android/image/ImageCacheManager;->get(Ljava/lang/String;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrPut(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;

    iget v1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;-><init>(Lcom/garena/sdk/android/image/ImageCacheManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageCacheManager;->generateKey(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p3

    .line 69
    iput-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->label:I

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/garena/sdk/android/image/ImageCacheManager;->get(Ljava/lang/String;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 71
    sget-object p1, Lcom/garena/sdk/android/image/ImageCacheManager;->INSTANCE:Lcom/garena/sdk/android/image/ImageCacheManager;

    iput-object p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->label:I

    invoke-direct {p1, p3, p2, v0}, Lcom/garena/sdk/android/image/ImageCacheManager;->putIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 74
    :cond_6
    sget-object p1, Lcom/garena/sdk/android/image/ImageCacheManager;->memoryCache:Lcom/garena/sdk/android/image/ImageMemoryCache;

    iput-object p2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$getOrPut$1;->label:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/garena/sdk/android/image/ImageMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p2

    :cond_8
    return-object v2
.end method

.method public final put(Landroid/net/Uri;Landroid/util/Size;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageCacheManager;->generateKey(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p3, p4}, Lcom/garena/sdk/android/image/ImageCacheManager;->putIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final remove(Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;

    iget v1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;-><init>(Lcom/garena/sdk/android/image/ImageCacheManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/image/ImageCacheManager;->generateKey(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-object p2, Lcom/garena/sdk/android/image/ImageCacheManager;->memoryCache:Lcom/garena/sdk/android/image/ImageMemoryCache;

    iput-object p1, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/garena/sdk/android/image/ImageMemoryCache;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/garena/sdk/android/image/ImageCacheManager;->diskCache:Lcom/garena/sdk/android/image/ImageDiskCache;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/image/ImageCacheManager$remove$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/garena/sdk/android/image/ImageDiskCache;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
