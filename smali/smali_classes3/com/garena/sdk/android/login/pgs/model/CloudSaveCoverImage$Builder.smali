.class public final Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;
.super Ljava/lang/Object;
.source "CloudSaveCoverImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;",
        "",
        "<init>",
        "()V",
        "data",
        "",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "setImageByteArray",
        "byteArray",
        "build",
        "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;",
        "login-pgs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;
    .locals 2

    .line 60
    new-instance v0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;-><init>(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;->data:[B

    return-object v0
.end method

.method public final setData([B)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;->data:[B

    return-void
.end method

.method public final setImageByteArray([B)Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;

    .line 54
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;->data:[B

    return-object p0
.end method
