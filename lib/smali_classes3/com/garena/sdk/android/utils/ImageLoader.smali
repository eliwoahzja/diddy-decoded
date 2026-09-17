.class public final Lcom/garena/sdk/android/utils/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/ImageLoader;",
        "",
        "<init>",
        "()V",
        "load",
        "Lcom/garena/sdk/android/utils/ImageTarget;",
        "url",
        "",
        "file",
        "Ljava/io/File;",
        "uri",
        "Landroid/net/Uri;",
        "cancel",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/utils/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/utils/ImageLoader;

    invoke-direct {v0}, Lcom/garena/sdk/android/utils/ImageLoader;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/utils/ImageLoader;->INSTANCE:Lcom/garena/sdk/android/utils/ImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancel(Landroid/widget/ImageView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/garena/sdk/android/image/LoadImageJobManager;->INSTANCE:Lcom/garena/sdk/android/image/LoadImageJobManager;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/image/LoadImageJobManager;->getJob(Landroid/widget/ImageView;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final load(Landroid/net/Uri;)Lcom/garena/sdk/android/utils/ImageTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/garena/sdk/android/utils/ImageTarget;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/utils/ImageTarget;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final load(Ljava/io/File;)Lcom/garena/sdk/android/utils/ImageTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/garena/sdk/android/utils/ImageTarget;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/utils/ImageTarget;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static final load(Ljava/lang/String;)Lcom/garena/sdk/android/utils/ImageTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    new-instance v0, Lcom/garena/sdk/android/utils/ImageTarget;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/utils/ImageTarget;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
