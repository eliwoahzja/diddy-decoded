.class public abstract Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;
.super Lcom/garena/sdk/android/share/handler/ShareContentHandler;
.source "FacebookShareContentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        ">",
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookShareContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookShareContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,129:1\n78#2:130\n138#2:145\n32#3,5:131\n37#3:144\n32#3,5:146\n37#3:159\n32#3,5:160\n37#3:173\n51#4,8:136\n51#4,8:151\n51#4,8:165\n*S KotlinDebug\n*F\n+ 1 FacebookShareContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler\n*L\n53#1:130\n63#1:145\n57#1:131,5\n57#1:144\n63#1:146,5\n63#1:159\n108#1:160,5\n108#1:173\n57#1:136,8\n63#1:151,8\n108#1:165,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J.\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00180\u0017*\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u00150\u0019H\u0002J\u0016\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00180\u0017H\u0004J\u0016\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00180\u0017H\u0004J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;",
        "T",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "facebookAuthManager",
        "Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;",
        "onLoginSuccess",
        "",
        "content",
        "(Lcom/garena/sdk/android/share/model/ShareContent;)V",
        "share",
        "buildShareCallback",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/share/Sharer$Result;",
        "registerForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "createShareLauncher",
        "createMessengerLauncher",
        "buildHashtag",
        "Lcom/facebook/share/model/ShareHashtag;",
        "hashtag",
        "",
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

.field private final activityResultCaller:Landroidx/activity/result/ActivityResultCaller;

.field private final callbackManager:Lcom/facebook/CallbackManager;

.field private final facebookAuthManager:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;


# direct methods
.method public static synthetic $r8$lambda$t3PCFx4OSgDvBrTMFi-fIQCHiHU(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->registerForActivityResult$lambda$1(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wB7K3MJhSlfOIt167e5mUT-z374(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->_init_$lambda$0(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/share/handler/ShareContentHandler;-><init>(Landroid/app/Activity;)V

    .line 43
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->activity:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->activityResultCaller:Landroidx/activity/result/ActivityResultCaller;

    .line 47
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->callbackManager:Lcom/facebook/CallbackManager;

    .line 49
    new-instance v0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;

    invoke-direct {v0, p1, p2}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    iput-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->facebookAuthManager:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;

    .line 52
    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;)V

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->setCallback(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;Lcom/garena/sdk/android/Result;)V
    .locals 2

    .line 130
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getContent()Lcom/garena/sdk/android/share/model/ShareContent;

    move-result-object p1

    instance-of v0, p1, Lcom/garena/sdk/android/share/model/ShareContent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/garena/sdk/android/share/model/ShareError;->SHARE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 136
    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 136
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 135
    invoke-interface {p0, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->onLoginSuccess(Lcom/garena/sdk/android/share/model/ShareContent;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 145
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 151
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 150
    invoke-interface {p0, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_3
    return-void
.end method

.method private final buildShareCallback()Lcom/facebook/FacebookCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$buildShareCallback$1;-><init>(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;)V

    check-cast v0, Lcom/facebook/FacebookCallback;

    return-object v0
.end method

.method private final registerForActivityResult(Lcom/facebook/internal/FacebookDialogBase;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->callbackManager:Lcom/facebook/CallbackManager;

    .line 100
    invoke-direct {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->buildShareCallback()Lcom/facebook/FacebookCallback;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 104
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->activityResultCaller:Landroidx/activity/result/ActivityResultCaller;

    .line 105
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/FacebookDialogBase;->createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p1

    .line 104
    new-instance v1, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;)V

    invoke-interface {v0, p1, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    return-object p1
.end method

.method private static final registerForActivityResult$lambda$1(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/facebook/CallbackManager$ActivityResultParameters;->getResultCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 165
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 164
    invoke-interface {p0, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final buildHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag;
    .locals 2

    .line 124
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 125
    sget-object v1, Lcom/garena/sdk/android/share/utils/ShareUtils;->INSTANCE:Lcom/garena/sdk/android/share/utils/ShareUtils;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/share/utils/ShareUtils;->formatHashtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    return-object p1
.end method

.method protected final createMessengerLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/facebook/share/widget/MessageDialog;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/facebook/internal/FacebookDialogBase;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->registerForActivityResult(Lcom/facebook/internal/FacebookDialogBase;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method protected final createShareLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/facebook/internal/FacebookDialogBase;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->registerForActivityResult(Lcom/facebook/internal/FacebookDialogBase;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method protected onLoginSuccess(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public share(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->facebookAuthManager:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->login$default(Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;Lcom/garena/sdk/android/login/model/LoginParams;ILjava/lang/Object;)V

    return-void
.end method
