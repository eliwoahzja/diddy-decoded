.class public final Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;
.super Ljava/lang/Object;
.source "SystemShareTextContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/model/SystemShareTextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;",
        "",
        "<init>",
        "()V",
        "sharingContent",
        "",
        "previewTitle",
        "previewImage",
        "Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "setContent",
        "content",
        "id",
        "",
        "title",
        "titleId",
        "build",
        "Lcom/garena/sdk/android/share/model/SystemShareTextContent;",
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
.field private previewImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

.field private previewTitle:Ljava/lang/String;

.field private sharingContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->sharingContent:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->previewTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/share/model/SystemShareTextContent;
    .locals 4

    .line 105
    new-instance v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->previewTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->previewImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    iget-object v3, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->sharingContent:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/garena/sdk/android/share/model/SystemShareTextContent;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final previewImage(Lcom/garena/sdk/android/share/model/ShareImageContent;)Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;
    .locals 1

    const-string v0, "previewImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;

    .line 96
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->previewImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-object p0
.end method

.method public final previewTitle(I)Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;
    .locals 1

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;

    .line 86
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->previewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final previewTitle(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;

    .line 76
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->previewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setContent(I)Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;

    .line 66
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->sharingContent:Ljava/lang/String;

    return-object p0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;

    .line 56
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;->sharingContent:Ljava/lang/String;

    return-object p0
.end method
