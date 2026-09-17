.class public final Lcom/garena/sdk/android/share/system/SystemShareComponent;
.super Lcom/garena/sdk/android/share/ShareComponent;
.source "SystemShareComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/system/SystemShareComponent;",
        "Lcom/garena/sdk/android/share/ShareComponent;",
        "<init>",
        "()V",
        "supportPlatformTypes",
        "",
        "getSupportPlatformTypes",
        "()[I",
        "buildShareContentHandler",
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler;",
        "platformType",
        "",
        "content",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
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
.field private final supportPlatformTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ShareComponent;-><init>()V

    const/4 v0, -0x1

    .line 35
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/share/system/SystemShareComponent;->supportPlatformTypes:[I

    return-void
.end method


# virtual methods
.method public buildShareContentHandler(ILcom/garena/sdk/android/share/model/ShareContent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/share/handler/ShareContentHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/garena/sdk/android/share/model/ShareContent;",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultCaller;",
            ")",
            "Lcom/garena/sdk/android/share/handler/ShareContentHandler<",
            "*>;"
        }
    .end annotation

    const-string p1, "content"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResultCaller"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p1, p2, Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    .line 45
    :cond_0
    instance-of p1, p2, Lcom/garena/sdk/android/share/model/ShareImageContent;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    .line 46
    :cond_1
    instance-of p1, p2, Lcom/garena/sdk/android/share/model/ShareVideoContent;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/garena/sdk/android/share/system/SystemVideoContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/system/SystemVideoContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportPlatformTypes()[I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemShareComponent;->supportPlatformTypes:[I

    return-object v0
.end method
