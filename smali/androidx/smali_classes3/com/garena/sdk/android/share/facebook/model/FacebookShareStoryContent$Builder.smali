.class public final Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;
.super Ljava/lang/Object;
.source "FacebookShareStoryContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;",
        "",
        "<init>",
        "()V",
        "backgroundVideo",
        "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "backgroundImage",
        "Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "sticker",
        "topBackgroundColor",
        "",
        "bottomBackgroundColor",
        "video",
        "image",
        "color",
        "build",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;",
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
.field private backgroundImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

.field private backgroundVideo:Lcom/garena/sdk/android/share/model/ShareVideoContent;

.field private bottomBackgroundColor:Ljava/lang/String;

.field private sticker:Lcom/garena/sdk/android/share/model/ShareImageContent;

.field private topBackgroundColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final backgroundImage(Lcom/garena/sdk/android/share/model/ShareImageContent;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;

    .line 73
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->backgroundImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-object p0
.end method

.method public final backgroundVideo(Lcom/garena/sdk/android/share/model/ShareVideoContent;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;

    .line 63
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->backgroundVideo:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    return-object p0
.end method

.method public final bottomBackgroundColor(Ljava/lang/String;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;

    .line 103
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->bottomBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;
    .locals 7

    .line 112
    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    .line 113
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->backgroundVideo:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    .line 114
    iget-object v2, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->backgroundImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    .line 115
    iget-object v3, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->sticker:Lcom/garena/sdk/android/share/model/ShareImageContent;

    .line 116
    iget-object v4, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->topBackgroundColor:Ljava/lang/String;

    .line 117
    iget-object v5, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->bottomBackgroundColor:Ljava/lang/String;

    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;-><init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final sticker(Lcom/garena/sdk/android/share/model/ShareImageContent;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;

    .line 83
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->sticker:Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-object p0
.end method

.method public final topBackgroundColor(Ljava/lang/String;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;

    .line 93
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;->topBackgroundColor:Ljava/lang/String;

    return-object p0
.end method
