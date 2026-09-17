.class public Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;
    }
.end annotation


# static fields
.field private static final DESC:Ljava/lang/String; = "desc"

.field private static final FAIL_DESC:Ljava/lang/String; = "h5 real name auth failed"

.field private static final FAIL_FLAG:I = -0x3

.field private static final FLAG:Ljava/lang/String; = "flag"

.field public static final KEY_CAN_BACK_PRESSED:Ljava/lang/String; = "canBackPressed"

.field public static final KEY_CLOSE_LOADING_VIEW:Ljava/lang/String; = "closeLoadingView"

.field public static final KEY_IS_FULLSCREEN:Ljava/lang/String; = "isFullscreen"

.field public static final KEY_IS_REALNAME_WEBVIEW:Ljava/lang/String; = "isRealNameWebView"

.field public static final KEY_LOADING_COLOR:Ljava/lang/String; = "loadingColor"

.field public static final KEY_WEBVIEW_LOADING_BACKGROUND_COLOR:Ljava/lang/String; = "WEBVIEW_LOADING_BACKGROUND_COLOR"

.field private static final LOAD_STATE_ERROR:I = 0x3

.field private static final LOAD_STATE_IDLE:I = 0x0

.field private static final LOAD_STATE_LOADING:I = 0x1

.field private static final LOAD_STATE_SUCCESS:I = 0x2

.field private static final MODAL:I = 0x1

.field private static final MODAL_STR:Ljava/lang/String; = "1"

.field private static final MSDK_WEBVIEW_ACTION_MODAL:Ljava/lang/String; = "action_modal"

.field public static final MSG_CLOSE:I = 0x64

.field public static final MSG_JS_CALL_NATIVE:I = 0x65

.field public static final MSG_REAL_NAME_NOTIFY:I = 0x6a

.field private static final NOT_MODAL:I = 0x0

.field private static final OPEN_TYPE_DEFAULT:I = -0x1

.field private static final SUCCESS_DESC:Ljava/lang/String; = "h5 real name auth succeed"

.field private static final SUCCESS_FLAG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RealNameWebView"

.field private static volatile instance:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;


# instance fields
.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isRealNameAuthNotify:Z

.field private mCloseButton:Landroid/widget/ImageView;

.field private mCurrentUrl:Ljava/lang/String;

.field private mJsProcessor:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

.field private volatile mLoadState:I

.field private mMainHandler:Landroid/os/Handler;

.field private mObserverId:I

.field private mOriginalOrientation:I

.field private mOverlayContainer:Landroid/widget/FrameLayout;

.field private mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

.field private mRetryButton:Landroid/widget/ImageView;

.field private mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

.field private openType:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mObserverId:I

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mLoadState:I

    .line 115
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I

    .line 117
    iput-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->isRealNameAuthNotify:Z

    .line 120
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOriginalOrientation:I

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->innerClose(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCurrentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->hideFallbackActions()V

    return-void
.end method

.method static synthetic access$1400(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->onToolBarWebViewClosed()V

    return-void
.end method

.method static synthetic access$200(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->createAndShowToolBarWebView(Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mJsProcessor:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    return-object p0
.end method

.method static synthetic access$500(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mLoadState:I

    return p0
.end method

.method static synthetic access$502(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mLoadState:I

    return p1
.end method

.method static synthetic access$600(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->showFallbackActions()V

    return-void
.end method

.method static synthetic access$800(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->retryLoad()V

    return-void
.end method

.method static synthetic access$900(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Landroid/app/Activity;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->createOverlayButtons(Landroid/app/Activity;)V

    return-void
.end method

.method private applyScreenType(Landroid/app/Activity;I)V
    .locals 2

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyScreenType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealNameWebView"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 751
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "screenType is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", not applying orientation change"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x6

    .line 748
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 p2, 0x7

    .line 745
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 p2, 0x4

    .line 742
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private cleanUp()V
    .locals 2

    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 680
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mJsProcessor:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    .line 681
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCurrentUrl:Ljava/lang/String;

    .line 682
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    const/4 v1, 0x0

    .line 683
    iput v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mLoadState:I

    .line 684
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 687
    :cond_0
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 688
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private createAndShowToolBarWebView(Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
    .locals 12

    const/4 v1, 0x1

    .line 280
    iput v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mLoadState:I

    .line 283
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOriginalOrientation:I

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saved original orientation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOriginalOrientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RealNameWebView"

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->screenType:I

    invoke-direct {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->applyScreenType(Landroid/app/Activity;I)V

    .line 290
    const-string v0, "WEBVIEW_LONG_CLICK_SAVE_PHOTO"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Z)Z

    move-result v3

    .line 292
    :try_start_0
    iget-object v4, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    iget-object v4, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse savePhotoEnable error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v11, v3

    .line 302
    new-instance v4, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getShareChannels(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isX5Enable(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isX5UploadEnable(Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isPortraitBarEnable(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isLandscapeBarEnable(Ljava/lang/String;)Z

    move-result v10

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;ZZZZZ)V

    iput-object v4, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    const/4 p1, 0x0

    .line 310
    invoke-virtual {v4, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setToolBarEnable(Z)V

    .line 313
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-direct {v0, v3, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mJsProcessor:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    .line 316
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    new-instance v3, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;

    invoke-direct {v3, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-virtual {v0, v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setToolBarListener(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;)V

    .line 319
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    new-instance v3, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;

    invoke-direct {v3, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-virtual {v0, v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setWebViewErrorListener(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;)V

    .line 339
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setWebViewBackgroundColor(I)V

    .line 342
    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v3, "canBackPressed"

    invoke-static {v0, v3, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 343
    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v3, "isFullscreen"

    invoke-static {v0, v3, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 344
    iget-boolean v3, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isFullScreen:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {v0, p1, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->showWithDialog(ZZ)V

    .line 350
    iget-object p1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCurrentUrl:Ljava/lang/String;

    .line 351
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {p2, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->loadUrl(Ljava/lang/String;)V

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadUrl: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createOverlayButtons(Landroid/app/Activity;)V
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 375
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 379
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    .line 380
    const-string v0, "msdk_webview_btn_close_x"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    const v2, 0x1080038

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 387
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 388
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x30

    .line 390
    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->dpToPx(I)I

    move-result v0

    const/16 v4, 0x10

    .line 391
    invoke-direct {p0, v4}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->dpToPx(I)I

    move-result v4

    .line 392
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    .line 393
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 394
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 395
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 396
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$8;

    invoke-direct {v4, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$8;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    .line 408
    const-string v0, "msdk_webview_btn_refresh"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 410
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 412
    :cond_3
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    const v0, 0x108005f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    :goto_1
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 415
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->dpToPx(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->dpToPx(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->dpToPx(I)I

    move-result v4

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->dpToPx(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 416
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x38

    .line 418
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->dpToPx(I)I

    move-result p1

    .line 419
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 420
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 421
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$9;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$9;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 432
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 435
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 371
    :cond_4
    :goto_2
    const-string p1, "RealNameWebView"

    const-string v0, "createOverlayButtons failed: ToolBarWebView or container is null"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 774
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKDeviceInfo;->getScreenDPI()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static getInstance()Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;
    .locals 2

    .line 123
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    if-nez v0, :cond_1

    .line 124
    const-class v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;-><init>()V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    .line 128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    return-object v0
.end method

.method private hideFallbackActions()V
    .locals 1

    .line 465
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private innerClose(Z)V
    .locals 2

    .line 659
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->removeOverlayButtons()V

    .line 661
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 664
    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setToolBarListener(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;)V

    .line 667
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->close()V

    .line 668
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 671
    :cond_1
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mJsProcessor:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    .line 672
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method

.method private onToolBarWebViewClosed()V
    .locals 11

    const-string v0, "extra real name auth notify (fallback), msgJsonData: "

    .line 575
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->removeOverlayButtons()V

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onToolBarWebViewClosed: openType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRealNameAuthNotify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->isRealNameAuthNotify:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mObserverId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mObserverId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    if-eqz v2, :cond_0

    const-string v2, "not null"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RealNameWebView"

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->isRealNameAuthNotify:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 584
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 585
    iget v8, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "desc"

    const-string v10, "flag"

    if-ne v8, v3, :cond_2

    const/4 v3, -0x3

    .line 587
    :try_start_1
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    const-string v3, "h5 real name auth failed"

    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 591
    :cond_2
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    const-string v3, "h5 real name auth succeed"

    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v6

    .line 597
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "construct fallback notify error: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_4

    :cond_3
    move-object v3, v6

    .line 603
    :goto_4
    iput v4, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I

    .line 604
    iput-boolean v5, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->isRealNameAuthNotify:Z

    .line 606
    const-string v0, ""

    const/16 v4, 0x19b

    if-eqz v1, :cond_4

    .line 618
    new-instance v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v7, 0x6a

    .line 619
    iput v7, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    .line 620
    iput v5, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 621
    const-string v5, "real name auth notify"

    iput-object v5, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    .line 622
    iput-object v3, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgJsonData:Ljava/lang/String;

    .line 623
    iput v4, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending real name notify callback, msgType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget v3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mObserverId:I

    invoke-direct {p0, v3, v1, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->realNameWebViewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    .line 626
    const-string v0, "real name notify callback sent"

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 632
    :cond_4
    new-instance v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v3, 0x64

    .line 633
    iput v3, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    .line 634
    iput v4, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 635
    iput v5, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 636
    const-string v3, "close realname webview"

    iput-object v3, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending close callback, msgType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget v3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mObserverId:I

    invoke-direct {p0, v3, v1, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->realNameWebViewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    .line 639
    const-string v0, "close callback sent"

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_5
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    :cond_5
    if-eqz v6, :cond_6

    .line 644
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoring original orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOriginalOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOriginalOrientation:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 650
    :cond_6
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->cleanUp()V

    return-void
.end method

.method private parseExtraJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "match url action_modal: "

    const/4 v0, -0x1

    .line 257
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->isRealNameAuthNotify:Z

    .line 259
    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RealNameWebView"

    if-eqz v0, :cond_0

    const-string v0, "action_modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 262
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse action_modal from url error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parseExtraJson: openType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private realNameWebViewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V
    .locals 2

    .line 761
    const-string v0, "RealNameWebView"

    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    if-eqz v1, :cond_0

    .line 762
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    invoke-virtual {p2}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;->realNameWebViewCallback(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 764
    :cond_0
    const-string p1, "WebViewUtils.callback is null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 767
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ret convert to string err: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeOverlayButtons()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mOverlayContainer:Landroid/widget/FrameLayout;

    .line 486
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mCloseButton:Landroid/widget/ImageView;

    .line 487
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mRetryButton:Landroid/widget/ImageView;

    return-void
.end method

.method private retryLoad()V
    .locals 1

    .line 494
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showFallbackActions()V
    .locals 1

    .line 442
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$10;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$10;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public callJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callJS, seqID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", param="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RealNameWebView"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;

    invoke-direct {p1, p0, p2}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close, seqID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RealNameWebView"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$5;

    invoke-direct {p1, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$5;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 162
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$3;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$3;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 140
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$1;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$1;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 151
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$2;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$2;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
    .locals 4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openUrl start, seqID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RealNameWebView"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 182
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->innerClose(Z)V

    if-eqz p2, :cond_2

    .line 184
    iget-object p1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 191
    const-string p1, "activity cannot be null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 196
    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v1, "MSDK_KEY_OBSERVER_ID"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mObserverId:I

    .line 199
    iget-object v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->parseExtraJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v2, "MSDK_WEBVIEW_PRAJNA_SCENE"

    const-string v3, ""

    .line 203
    invoke-static {v1, v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    .line 205
    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadStart()V

    .line 207
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;

    invoke-direct {p1, p0, p2}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;-><init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 185
    :cond_2
    :goto_0
    const-string p1, "url cannot be null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendJsToGame(Ljava/lang/String;)V
    .locals 2

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendJsToGame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealNameWebView"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v1, 0x65

    .line 697
    iput v1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    .line 698
    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgJsonData:Ljava/lang/String;

    const/4 p1, 0x0

    .line 699
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 700
    const-string p1, "js call realname webview native"

    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    const/16 p1, 0x19d

    .line 701
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 702
    iget p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mObserverId:I

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->realNameWebViewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    return-void
.end method

.method public sendRealNameNotifyToGame(Ljava/lang/String;)V
    .locals 2

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRealNameNotifyToGame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealNameWebView"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    new-instance v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v1, 0x6a

    .line 714
    iput v1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    .line 715
    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgJsonData:Ljava/lang/String;

    const/4 p1, 0x0

    .line 716
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 717
    const-string p1, "realname auth notify"

    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    const/16 p1, 0x19d

    .line 718
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 719
    iget p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->mObserverId:I

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->realNameWebViewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    return-void
.end method

.method public setRealNameAuthNotified()V
    .locals 2

    .line 727
    const-string v0, "RealNameWebView"

    const-string v1, "normal real name auth notify"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 728
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->isRealNameAuthNotify:Z

    return-void
.end method
