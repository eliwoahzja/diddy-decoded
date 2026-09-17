.class public final Lcom/garena/sdk/android/share/facebook/FacebookShareComponent;
.super Lcom/garena/sdk/android/share/ShareComponent;
.source "FacebookShareComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookShareComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookShareComponent.kt\ncom/garena/sdk/android/share/facebook/FacebookShareComponent\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,110:1\n26#2:111\n26#2:112\n*S KotlinDebug\n*F\n+ 1 FacebookShareComponent.kt\ncom/garena/sdk/android/share/facebook/FacebookShareComponent\n*L\n60#1:111\n61#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J.\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/FacebookShareComponent;",
        "Lcom/garena/sdk/android/share/ShareComponent;",
        "<init>",
        "()V",
        "supportPlatformTypes",
        "",
        "getSupportPlatformTypes",
        "()[I",
        "initializePlatform",
        "",
        "context",
        "Landroid/content/Context;",
        "match",
        "",
        "platformType",
        "",
        "buildShareContentHandler",
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler;",
        "content",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "buildShareToFriendsHandler",
        "Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;",
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
.field private final supportPlatformTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/garena/sdk/android/share/ShareComponent;-><init>()V

    const/4 v0, 0x3

    .line 51
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/share/facebook/FacebookShareComponent;->supportPlatformTypes:[I

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

    .line 73
    instance-of p1, p2, Lcom/garena/sdk/android/share/model/ShareTextContent;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookTextContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/facebook/handler/FacebookTextContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    .line 78
    :cond_0
    instance-of p1, p2, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    .line 83
    :cond_1
    instance-of p1, p2, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    .line 88
    :cond_2
    instance-of p1, p2, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    .line 93
    :cond_3
    instance-of p1, p2, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    .line 98
    :cond_4
    instance-of p1, p2, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;

    invoke-direct {p1, p3, p4}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public buildShareToFriendsHandler(Landroid/app/Activity;)Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;

    return-object v0
.end method

.method public getSupportPlatformTypes()[I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/FacebookShareComponent;->supportPlatformTypes:[I

    return-object v0
.end method

.method public initializePlatform(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKThreadPools;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->getDefault()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public match(I)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/garena/sdk/android/share/ShareComponent;->match(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 111
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getFacebookGraphApiVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setGraphApiVersion(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 112
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnableDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    :cond_0
    return p1
.end method
