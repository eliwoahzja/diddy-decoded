.class public final Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;
.super Ljava/lang/Object;
.source "ShareDialogContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;",
        "",
        "text",
        "",
        "link",
        "imageUri",
        "Landroid/net/Uri;",
        "videoUri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V",
        "getText",
        "()Ljava/lang/String;",
        "getLink",
        "getImageUri",
        "()Landroid/net/Uri;",
        "getVideoUri",
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
.field private final imageUri:Landroid/net/Uri;

.field private final link:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final videoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->text:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->link:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->imageUri:Landroid/net/Uri;

    .line 29
    iput-object p4, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->videoUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;->videoUri:Landroid/net/Uri;

    return-object v0
.end method
