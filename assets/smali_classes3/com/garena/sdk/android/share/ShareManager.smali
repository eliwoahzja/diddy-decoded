.class public final Lcom/garena/sdk/android/share/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareManager.kt\ncom/garena/sdk/android/share/ShareManager\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,110:1\n36#2:111\n37#2:120\n32#2,5:121\n37#2:134\n32#2,5:135\n37#2:148\n51#3,8:112\n51#3,8:126\n51#3,8:140\n*S KotlinDebug\n*F\n+ 1 ShareManager.kt\ncom/garena/sdk/android/share/ShareManager\n*L\n62#1:111\n62#1:120\n88#1:121,5\n88#1:134\n108#1:135,5\n108#1:148\n62#1:112,8\n88#1:126,8\n108#1:140,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J2\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ$\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ShareManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "share",
        "",
        "platformType",
        "",
        "content",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "shareToTiktok",
        "shareGameMessageToFriends",
        "gameRequestParams",
        "Lcom/garena/sdk/android/share/model/GameRequestParams;",
        "friendUidList",
        "",
        "inviteFriends",
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/ShareManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method private final shareToTiktok(Lcom/garena/sdk/android/share/model/ShareContent;Lcom/garena/sdk/android/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/ShareContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;

    .line 56
    iget-object v1, p0, Lcom/garena/sdk/android/share/ShareManager;->activity:Landroid/app/Activity;

    .line 57
    new-instance v2, Lcom/garena/sdk/android/activity/UnSupportedActivityResultCaller;

    invoke-direct {v2}, Lcom/garena/sdk/android/activity/UnSupportedActivityResultCaller;-><init>()V

    check-cast v2, Landroidx/activity/result/ActivityResultCaller;

    const/16 v3, 0xf

    .line 55
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->getShareContentHandler(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;ILcom/garena/sdk/android/share/model/ShareContent;)Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "Share Handler not found"

    .line 112
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 112
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 111
    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->setCallback(Lcom/garena/sdk/android/Callback;)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->share(Lcom/garena/sdk/android/share/model/ShareContent;)V

    return-void
.end method


# virtual methods
.method public final inviteFriends(ILcom/garena/sdk/android/share/model/GameRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/garena/sdk/android/share/model/GameRequestParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ShareManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->getShareToFriendsHandler(Landroid/app/Activity;I)Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1, p2, p3}, Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;->inviteFriends(Lcom/garena/sdk/android/share/model/GameRequestParams;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 108
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const/4 p2, 0x0

    .line 140
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 140
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 139
    invoke-interface {p3, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public final share(ILcom/garena/sdk/android/share/model/ShareContent;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/garena/sdk/android/share/model/ShareContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/garena/sdk/android/share/ShareManager;->shareToTiktok(Lcom/garena/sdk/android/share/model/ShareContent;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->Companion:Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ShareManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;->share(Landroid/app/Activity;ILcom/garena/sdk/android/share/model/ShareContent;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public final shareGameMessageToFriends(ILcom/garena/sdk/android/share/model/GameRequestParams;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendUidList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ShareManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->getShareToFriendsHandler(Landroid/app/Activity;I)Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1, p2, p3, p4}, Lcom/garena/sdk/android/share/handler/ShareToFriendsHandler;->shareGameMessageToFriends(Lcom/garena/sdk/android/share/model/GameRequestParams;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 88
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const/4 p2, 0x0

    .line 126
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 133
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 126
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 125
    invoke-interface {p4, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method
