.class public abstract Lcom/garena/sdk/android/share/ShareComponent;
.super Lcom/garena/sdk/android/component/BasePlatformComponent;
.source "ShareComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ShareComponent;",
        "Lcom/garena/sdk/android/component/BasePlatformComponent;",
        "<init>",
        "()V",
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
        "buildShareToFriendsHandler",
        "Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/garena/sdk/android/component/BasePlatformComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildShareContentHandler(ILcom/garena/sdk/android/share/model/ShareContent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/share/handler/ShareContentHandler;
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
.end method

.method public buildShareToFriendsHandler(Landroid/app/Activity;)Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
