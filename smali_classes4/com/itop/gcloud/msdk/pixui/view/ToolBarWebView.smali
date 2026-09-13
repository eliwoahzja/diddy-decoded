.class public Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;
.super Ljava/lang/Object;
.source "ToolBarWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;,
        Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;,
        Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;,
        Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;
    }
.end annotation


# static fields
.field private static final REQUESTCODE_FILECHOOSER:I = 0x1

.field private static final WEBVIEW_BACKGROUND_COLOR_DEFAULT:I = -0x19000001

.field private static final WEBVIEW_BACKGROUND_COLOR_INVALID:I = -0x1


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBackBtn:Landroid/widget/ImageButton;

.field private mBackUnclickableBtn:Landroid/widget/ImageButton;

.field private mComponentCallback:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mCustomView:Landroid/view/View;

.field private mForwardBtn:Landroid/widget/ImageButton;

.field private mForwardUnclickableBtn:Landroid/widget/ImageButton;

.field private mLandMoreBtn:Landroid/widget/ImageButton;

.field private mLoadingView:Lcom/itop/gcloud/msdk/pixui/view/LoadingView;

.field private mMoreBtn:Landroid/widget/ImageButton;

.field private mOpenBrowserBtn:Landroid/widget/ImageButton;

.field private mRefreshBtn:Landroid/widget/ImageButton;

.field private mReturnAppBtn:Landroid/widget/ImageButton;

.field private mShareChannels:Ljava/lang/String;

.field private mShareView:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

.field private mStopBtn:Landroid/widget/ImageButton;

.field private mToolBarListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

.field private mToolBarView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

.field private mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

.field private mWebTitle:Landroid/widget/TextView;

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;

.field private mWebViewErrorListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;

.field private mWindow:Landroid/view/Window;

.field private savePhoto:Z

.field private uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private webViewDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZZZZZ)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareChannels:Ljava/lang/String;

    .line 733
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;

    invoke-direct {v2, p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    .line 880
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;

    invoke-direct {v2, p0, v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;)V

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mComponentCallback:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;

    .line 122
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareChannels:Ljava/lang/String;

    .line 123
    const-string p2, "ToolBar WebView start"

    invoke-static {v1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWindow:Landroid/view/Window;

    .line 127
    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->x5forceSystemWebView(Z)V

    .line 128
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->init(Landroid/content/Context;)V

    .line 129
    sget p1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->layout_webview_activity:I

    if-nez p1, :cond_0

    .line 131
    const-string p1, "WebViewResID.layout_webview_activity == 0x00"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->initView()V

    .line 135
    iput-boolean p7, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->savePhoto:Z

    .line 136
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->initEvent()V

    .line 137
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-static {p1, p3, p4}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->initX5WebViewSetting(Lcom/tbs/smtt/sdk/WebView;ZZ)V

    .line 138
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {p1, p2}, Lcom/tbs/smtt/sdk/WebView;->setWebChromeClient(Lcom/tbs/smtt/sdk/WebChromeClient;)V

    .line 139
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance p2, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;

    invoke-direct {p2, p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    invoke-virtual {p1, p2}, Lcom/tbs/smtt/sdk/WebView;->setWebViewClient(Lcom/tbs/smtt/sdk/WebViewClient;)V

    .line 140
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

    invoke-virtual {p1, p5}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;->setTitleBarHideable(Z)V

    .line 141
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

    invoke-virtual {p1, p5}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;->setToolBarPortraitHideable(Z)V

    .line 142
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

    invoke-virtual {p1, p6}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;->setToolBarLandscapeHideable(Z)V

    .line 143
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mComponentCallback:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method static synthetic access$000(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mCustomView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/WebChromeClient;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->refreshUIAfterStop()V

    return-void
.end method

.method static synthetic access$1100(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->showToolBar(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ShareView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareView:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/WebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->savePhoto:Z

    return p0
.end method

.method static synthetic access$700(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebViewErrorListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->checkBackForwardBtnState()V

    return-void
.end method

.method private checkBackForwardBtnState()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->canGoForward()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mForwardBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mForwardUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mForwardBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mForwardUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mBackUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mBackUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mRefreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mStopBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mForwardBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mLandMoreBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mReturnAppBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mOpenBrowserBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mMoreBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareView:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->setShareListener(Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;)V

    .line 518
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$4;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$4;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 541
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 544
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->layout_webview_activity:I

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->webview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tbs/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 547
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->webTitle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebTitle:Landroid/widget/TextView;

    .line 548
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->titleBar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 550
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->toolbar:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 551
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->refresh:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mRefreshBtn:Landroid/widget/ImageButton;

    .line 552
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->stop:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mStopBtn:Landroid/widget/ImageButton;

    .line 553
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->back:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mBackBtn:Landroid/widget/ImageButton;

    .line 554
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->backUnclickable:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mBackUnclickableBtn:Landroid/widget/ImageButton;

    .line 555
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->forward:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mForwardBtn:Landroid/widget/ImageButton;

    .line 556
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->forwardUnclickable:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mForwardUnclickableBtn:Landroid/widget/ImageButton;

    .line 557
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->land_more:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mLandMoreBtn:Landroid/widget/ImageButton;

    .line 559
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->return_app:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mReturnAppBtn:Landroid/widget/ImageButton;

    .line 561
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->openByBrowser:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mOpenBrowserBtn:Landroid/widget/ImageButton;

    .line 563
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->more:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mMoreBtn:Landroid/widget/ImageButton;

    .line 564
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-direct {v2, v0, v1, v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tbs/smtt/sdk/WebView;)V

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

    .line 565
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareChannels:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareView:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    .line 567
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getLoadingBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 569
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mLoadingView:Lcom/itop/gcloud/msdk/pixui/view/LoadingView;

    .line 571
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    sget v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->playout:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->addViewToGroup(Landroid/view/ViewGroup;)V

    .line 572
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->start()V

    goto :goto_0

    .line 574
    :cond_0
    const-string v0, ""

    const-string v1, "no set loading background hex color"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->showToolBar(I)V

    return-void
.end method

.method private refreshUIAfterStop()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mStopBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mStopBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mRefreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mRefreshBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 246
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setConfigCallback(Landroid/view/WindowManager;)V
    .locals 4

    .line 489
    :try_start_0
    const-class v0, Lcom/tbs/smtt/sdk/WebView;

    const-string v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBrowserFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mWindowManager"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 499
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 501
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setViewColor(Landroid/view/View;II)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showToolBar(I)V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    .line 584
    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;->showTitleBar(Z)V

    .line 585
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mLandMoreBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareChannels:Ljava/lang/String;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 587
    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;->showTitleBar(Z)V

    .line 588
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mLandMoreBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setConfigCallback(Landroid/view/WindowManager;)V

    .line 434
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView;->clearHistory()V

    .line 435
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 436
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView;->stopLoading()V

    .line 437
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView;->destroy()V

    .line 438
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 444
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss dialog failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    goto :goto_1

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    if-eqz v1, :cond_2

    .line 450
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;->onClose()V

    .line 453
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mComponentCallback:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 455
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->destroy()V

    .line 456
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mLoadingView:Lcom/itop/gcloud/msdk/pixui/view/LoadingView;

    return-void
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewImagePath()Ljava/lang/String;
    .locals 6

    .line 368
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->setDrawingCacheEnabled(Z)V

    .line 369
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 373
    :cond_0
    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    const-string v4, "webview_capture"

    const-string v5, "capture"

    invoke-static {v3, v0, v4, v5, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->saveBitmapToLocal(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 376
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebView;->setDrawingCacheEnabled(Z)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "the path of capture image : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public goBack()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->goBack()V

    return-void

    .line 348
    :cond_0
    const-string v0, ""

    const-string v1, "There is no back page"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public goForward()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->goForward()V

    return-void

    .line 359
    :cond_0
    const-string v0, ""

    const-string v1, "There is no forward page"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 478
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 479
    const-string p1, "url should not empty"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebView load url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewActivity onActivityResult, requestCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 656
    :cond_1
    new-array p1, p2, [Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    .line 657
    :goto_0
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    invoke-interface {p2, p1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 658
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    return-void

    .line 659
    :cond_2
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_6

    if-nez p3, :cond_3

    move-object p1, v1

    goto :goto_1

    .line 660
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 661
    :goto_1
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    invoke-interface {p2, p1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 662
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    return-void

    :cond_4
    if-nez p2, :cond_6

    .line 669
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_5

    .line 670
    invoke-interface {p1, v1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 671
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    .line 673
    :cond_5
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_6

    .line 674
    invoke-interface {p1, v1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 675
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 599
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->back:I

    if-ne p1, v0, :cond_1

    .line 601
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onHideCustomView()V

    return-void

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->goBack()V

    return-void

    .line 606
    :cond_1
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->forward:I

    if-ne p1, v0, :cond_2

    .line 607
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->goForward()V

    return-void

    .line 608
    :cond_2
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->refresh:I

    if-ne p1, v0, :cond_3

    .line 609
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->reload()V

    return-void

    .line 610
    :cond_3
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->stop:I

    if-ne p1, v0, :cond_4

    .line 611
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->stopLoading()V

    return-void

    .line 612
    :cond_4
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->return_app:I

    if-ne p1, v0, :cond_5

    .line 613
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->close()V

    return-void

    .line 614
    :cond_5
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->more:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->land_more:I

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    return-void

    .line 615
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareView:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->show(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onResume()V

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set fullscreen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 278
    const-string p1, "fullscreen failed"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x400

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->isSystemFullScreenSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->isSystemFullScreenSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setToolBarEnable(Z)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarAmin;->setToolBarEnable(Z)V

    return-void
.end method

.method public setToolBarListener(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;)V
    .locals 1

    .line 313
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mToolBarListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    .line 314
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mShareView:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->setShareListener(Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 255
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Z)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewBackground(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 410
    const-string v0, ""

    if-nez p1, :cond_0

    .line 411
    const-string p1, "background bitmap is null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setWebViewBackgroundColor(I)V

    .line 416
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 417
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 419
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tbs/smtt/sdk/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    const-string p1, "mBitmapDrawable isnot null, set background"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v1}, Lcom/tbs/smtt/sdk/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setWebViewBackgroundColor(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, -0x19000001

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setViewColor(Landroid/view/View;II)V

    return-void
.end method

.method public setWebViewErrorListener(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWebViewErrorListener:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;

    return-void
.end method

.method public showWithActivity(Landroid/app/Activity;)V
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show ToolBarWebView with Activity"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string p1, "already shown"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 224
    const-string p1, "can not find content: android.R.id.content"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 230
    :cond_2
    const-string p1, "Tool Bar WebView already has parent!"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showWithDialog(ZZ)V
    .locals 4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show with dialog\uff1acanPressedBack:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFullscreen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string p1, "already shown"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    const v0, 0x1030011

    goto :goto_0

    :cond_1
    const v0, 0x1030010

    .line 162
    :goto_0
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, p0, v3, v0, p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    .line 182
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 184
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 188
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 189
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 190
    invoke-static {p1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 191
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mWindow:Landroid/view/Window;

    .line 195
    invoke-virtual {p0, p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setFullscreen(Z)V

    .line 196
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    new-instance p2, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$2;

    invoke-direct {p2, p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$2;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 207
    const-string p1, "Dialog show"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->webViewDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
