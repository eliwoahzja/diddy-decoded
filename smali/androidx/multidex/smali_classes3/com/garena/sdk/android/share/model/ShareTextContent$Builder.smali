.class public final Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;
.super Ljava/lang/Object;
.source "ShareTextContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/model/ShareTextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u001f\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0008\"\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;",
        "",
        "<init>",
        "()V",
        "content",
        "",
        "link",
        "hashtags",
        "",
        "[Ljava/lang/String;",
        "([Ljava/lang/String;)Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;",
        "build",
        "Lcom/garena/sdk/android/share/model/ShareTextContent;",
        "share-core_release"
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
.field private content:Ljava/lang/String;

.field private hashtags:[Ljava/lang/String;

.field private link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->content:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->link:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->hashtags:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/share/model/ShareTextContent;
    .locals 5

    .line 85
    new-instance v0, Lcom/garena/sdk/android/share/model/ShareTextContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->link:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->hashtags:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/garena/sdk/android/share/model/ShareTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final content(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;

    .line 56
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs hashtags([Ljava/lang/String;)Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;
    .locals 1

    const-string v0, "hashtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;

    .line 76
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->hashtags:[Ljava/lang/String;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;

    .line 66
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;->link:Ljava/lang/String;

    return-object p0
.end method
