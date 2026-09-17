.class public final Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;
.super Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;
.source "MessengerTextContentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler<",
        "Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessengerTextContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessengerTextContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,59:1\n32#2,5:60\n37#2:73\n32#2,5:74\n37#2:87\n51#3,8:65\n51#3,8:79\n*S KotlinDebug\n*F\n+ 1 MessengerTextContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler\n*L\n42#1:60,5\n42#1:73\n48#1:74,5\n48#1:87\n42#1:65,8\n48#1:79,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;",
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;",
        "Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "shareLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/facebook/share/model/ShareContent;",
        "share",
        "",
        "content",
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
.field private final shareLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    .line 35
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;->createMessengerLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;->shareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public share(Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 41
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 65
    invoke-static {p1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 65
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 64
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 46
    :cond_1
    const-class v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v1}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->APP_NOT_INSTALLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 79
    invoke-static {p1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 86
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 79
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 78
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 52
    :cond_2
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;->shareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic share(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/MessengerTextContentHandler;->share(Lcom/garena/sdk/android/share/facebook/model/MessengerShareTextContent;)V

    return-void
.end method
