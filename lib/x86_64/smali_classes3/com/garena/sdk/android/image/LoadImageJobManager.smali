.class public final Lcom/garena/sdk/android/image/LoadImageJobManager;
.super Ljava/lang/Object;
.source "LoadImageJobManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/image/LoadImageJobManager;",
        "",
        "<init>",
        "()V",
        "setJob",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "clearJob",
        "getJob",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/image/LoadImageJobManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/image/LoadImageJobManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/image/LoadImageJobManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/image/LoadImageJobManager;->INSTANCE:Lcom/garena/sdk/android/image/LoadImageJobManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearJob(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/garena/sdk/android/R$id;->msdk_tag_id_for_load_image_job:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getJob(Landroid/widget/ImageView;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/garena/sdk/android/R$id;->msdk_tag_id_for_load_image_job:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/Job;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setJob(Landroid/widget/ImageView;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/garena/sdk/android/R$id;->msdk_tag_id_for_load_image_job:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
