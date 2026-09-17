.class public final Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;
.super Ljava/lang/Object;
.source "FacebookShareVideoContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;",
        "",
        "<init>",
        "()V",
        "video",
        "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "hashtag",
        "",
        "build",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;",
        "share-facebook_release"
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
.field private hashtag:Ljava/lang/String;

.field private video:Lcom/garena/sdk/android/share/model/ShareVideoContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;
    .locals 4

    .line 72
    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;->video:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "video"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;->hashtag:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;-><init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hashtag(Ljava/lang/String;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;

    .line 63
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;->hashtag:Ljava/lang/String;

    return-object p0
.end method

.method public final video(Lcom/garena/sdk/android/share/model/ShareVideoContent;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;

    .line 53
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;->video:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    return-object p0
.end method
