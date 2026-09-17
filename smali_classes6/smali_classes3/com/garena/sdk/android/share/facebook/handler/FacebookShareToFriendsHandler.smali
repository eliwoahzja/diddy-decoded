.class public final Lcom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler;
.super Ljava/lang/Object;
.source "FacebookShareToFriendsHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookShareToFriendsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookShareToFriendsHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,59:1\n32#2,5:60\n37#2:73\n51#3,8:65\n*S KotlinDebug\n*F\n+ 1 FacebookShareToFriendsHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler\n*L\n47#1:60,5\n47#1:73\n47#1:65,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016J\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler;",
        "Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "shareGameMessageToFriends",
        "",
        "gameRequestParams",
        "Lcom/garena/sdk/android/share/model/GameRequestParams;",
        "friendUidList",
        "",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "inviteFriends",
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public inviteFriends(Lcom/garena/sdk/android/share/model/GameRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/GameRequestParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameRequestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/GameRequestParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/GameRequestParams;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->Companion:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;->start(Landroid/app/Activity;Lcom/facebook/share/model/GameRequestContent;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public shareGameMessageToFriends(Lcom/garena/sdk/android/share/model/GameRequestParams;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/GameRequestParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameRequestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendUidList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/GameRequestParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/GameRequestParams;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/GameRequestParams;->getMetaData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/GameRequestContent$Builder;->setRecipients(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->Companion:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareToFriendsHandler;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;->start(Landroid/app/Activity;Lcom/facebook/share/model/GameRequestContent;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 47
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 65
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 64
    invoke-interface {p3, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method
