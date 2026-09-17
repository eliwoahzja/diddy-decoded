.class public final Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;
.super Ljava/lang/Object;
.source "FacebookShareImageContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u000cR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;",
        "",
        "<init>",
        "()V",
        "images",
        "",
        "Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "[Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "hashtag",
        "",
        "([Lcom/garena/sdk/android/share/model/ShareImageContent;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;",
        "build",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;",
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

.field private images:[Lcom/garena/sdk/android/share/model/ShareImageContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Lcom/garena/sdk/android/share/model/ShareImageContent;

    iput-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;->images:[Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;
    .locals 4

    .line 72
    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;->images:[Lcom/garena/sdk/android/share/model/ShareImageContent;

    iget-object v2, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;->hashtag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;-><init>([Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hashtag(Ljava/lang/String;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;

    .line 63
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;->hashtag:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs images([Lcom/garena/sdk/android/share/model/ShareImageContent;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;
    .locals 1

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;

    .line 53
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Builder;->images:[Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-object p0
.end method
