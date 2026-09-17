.class public Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;,
        Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;,
        Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$ColorEvaluator;,
        Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;,
        Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;
    }
.end annotation


# static fields
.field private static final DESC:Ljava/lang/String; = "desc"

.field private static final FAIL_DESC:Ljava/lang/String; = "h5 real name auth failed"

.field private static final FAIL_FLAG:I = -0x3

.field private static final FLAG:Ljava/lang/String; = "flag"

.field private static final FRIEND_REQ_LINK:I = 0x2711

.field private static final MODAL:I = 0x1

.field private static final MODAL_STR:Ljava/lang/String; = "1"

.field private static final NOT_MODAL:I = 0x0

.field private static final REQUESTCODE_FILECHOOSER:I = 0x1

.field private static final SUCCESS_DESC:Ljava/lang/String; = "h5 real name auth succeed"

.field private static final SUCCESS_FLAG:I


# instance fields
.field private CAPTURE_LOCATION:Ljava/lang/String;

.field private GAMELINE_METHOD:Ljava/lang/String;

.field private MSDKMETHOD:Ljava/lang/String;

.field private fileUtils:Lcom/itop/gcloud/msdk/tools/FileUtils;

.field private isBackDisable:Z

.field private isCloseLoading:Z

.field private isFullScreen:Z

.field private isRealNameAuthNotify:Z

.field private loadingColor:Ljava/lang/String;

.field private mAdapter:Landroid/widget/SimpleAdapter;

.field private mAnimationTitlebarHide:Landroid/view/animation/Animation;

.field private mAnimationTitlebarShow:Landroid/view/animation/Animation;

.field private mAnimationToolbarHide:Landroid/view/animation/Animation;

.field private mAnimationToolbarShow:Landroid/view/animation/Animation;

.field private mBackBtn:Landroid/widget/ImageButton;

.field private mBackUnclickableBtn:Landroid/widget/ImageButton;

.field private mBarHeight:I

.field private mColorHide:Landroid/animation/ValueAnimator;

.field private mColorShow:Landroid/animation/ValueAnimator;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private mDetector:Landroid/view/GestureDetector;

.field private mDownloadDlg:Landroid/app/Dialog;

.field private mFlingLimitX:I

.field private mFlingLimitY:I

.field private mForwardBtn:Landroid/widget/ImageButton;

.field private mForwardUnclickableBtn:Landroid/widget/ImageButton;

.field private mIsShow:Ljava/lang/Boolean;

.field private mLandMoreBtn:Landroid/view/View;

.field private mMoreBtn:Landroid/widget/ImageButton;

.field private mMoreDlg:Landroid/app/Dialog;

.field private mOpenBrowserBtn:Landroid/widget/ImageButton;

.field private mOrientation:I

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field private mOriginalUrl:Ljava/lang/String;

.field private mParentLayout:Landroid/view/ViewGroup;

.field private mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

.field private mRefreshBtn:Landroid/widget/ImageButton;

.field private mReturnAppBtn:Landroid/view/View;

.field private mShareAnimMenu:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

.field private mShareChannel:Ljava/lang/String;

.field mShareDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mShareEnable:Z

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStopBtn:Landroid/widget/ImageButton;

.field private mTitleBar:Landroid/widget/RelativeLayout;

.field private mTitleBarHide:Landroid/animation/ValueAnimator;

.field private mTitleBarShow:Landroid/animation/ValueAnimator;

.field private mTitleStr:Ljava/lang/String;

.field private mToolBar:Landroid/widget/LinearLayout;

.field private mToolBarHide:Landroid/animation/ValueAnimator;

.field private mToolBarShow:Landroid/animation/ValueAnimator;

.field private mUserAgent:Ljava/lang/String;

.field private mWebChromeClient:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;

.field private mWebTitle:Landroid/widget/TextView;

.field protected mWebView:Lcom/tbs/smtt/sdk/WebView;

.field private mWebViewOrientation:I

.field private observerId:I

.field private openType:I

.field private savePhoto:Z

.field private seqId:Ljava/lang/String;

.field private titleBarAlpha:F

.field private titleBarColor:Ljava/lang/String;

.field private titlebarHideable:Ljava/lang/Boolean;

.field private toolBarAlpha:F

.field private toolBarColor:Ljava/lang/String;

.field private toolbarLandscapeHideable:Ljava/lang/Boolean;

.field private toolbarPortraitHideable:Ljava/lang/Boolean;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 122
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->loadSO()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 119
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareEnable:Z

    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->titlebarHideable:Ljava/lang/Boolean;

    .line 175
    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolbarPortraitHideable:Ljava/lang/Boolean;

    .line 176
    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolbarLandscapeHideable:Ljava/lang/Boolean;

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mIsShow:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOrientation:I

    .line 185
    iput-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isFullScreen:Z

    .line 186
    iput-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isBackDisable:Z

    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareAnimMenu:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    .line 188
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareDataList:Ljava/util/List;

    .line 196
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->observerId:I

    .line 197
    const-string v1, ""

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->seqId:Ljava/lang/String;

    .line 198
    const-string v1, "webview_capture"

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->CAPTURE_LOCATION:Ljava/lang/String;

    .line 199
    const-string v1, "MsdkMethod"

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->MSDKMETHOD:Ljava/lang/String;

    .line 200
    const-string v1, "WGGetGameLinePicture"

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->GAMELINE_METHOD:Ljava/lang/String;

    .line 202
    new-instance v1, Lcom/itop/gcloud/msdk/tools/FileUtils;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/tools/FileUtils;-><init>()V

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->fileUtils:Lcom/itop/gcloud/msdk/tools/FileUtils;

    .line 209
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->openType:I

    return-void
.end method

.method static synthetic access$000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->savePhoto:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->savePhoto:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mIsShow:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mIsShow:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mFlingLimitX:I

    return p0
.end method

.method static synthetic access$1300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mFlingLimitY:I

    return p0
.end method

.method static synthetic access$1400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBarHeight:I

    return p0
.end method

.method static synthetic access$1500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setAnimationDuration(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->titlebarHideable:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarHide:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebViewOrientation:I

    return p0
.end method

.method static synthetic access$1900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolbarLandscapeHideable:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->savePhotoFromUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarHide:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorHide:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolbarPortraitHideable:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mAnimationTitlebarHide:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mAnimationToolbarHide:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarShow:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarShow:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorShow:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mAnimationTitlebarShow:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mAnimationToolbarShow:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->checkBackForwardBtnState()V

    return-void
.end method

.method static synthetic access$3000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->handleShareEvent(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;ILjava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->sendMessageToGame(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;III)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->sendGetPhoneNumberRequest(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic access$3302(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->MSDKMETHOD:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->GAMELINE_METHOD:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getGameLinePicture()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3702(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isRealNameAuthNotify:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic access$400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->refreshUIAfterStop()V

    return-void
.end method

.method static synthetic access$4000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/View;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mCustomView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalSystemUiVisibility:I

    return p0
.end method

.method static synthetic access$4102(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalSystemUiVisibility:I

    return p1
.end method

.method static synthetic access$4200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalOrientation:I

    return p0
.end method

.method static synthetic access$4202(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalOrientation:I

    return p1
.end method

.method static synthetic access$4300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mCustomViewCallback:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mCustomViewCallback:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->downloadPhotoFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->saveToAlbum(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;ILjava/lang/String;II)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getPhoneNumberRequestResultCallbackToH5(ILjava/lang/String;II)V

    return-void
.end method

.method static synthetic access$4700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->needToRedirect(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->refreshUIAfterStartLoading()V

    return-void
.end method

.method static synthetic access$800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareAnimMenu:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    return-object p0
.end method

.method static synthetic access$900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private checkBackForwardBtnState()V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->canGoForward()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mForwardBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mForwardUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mForwardBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mForwardUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 906
    :goto_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBackUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBackUnclickableBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private checkToolbarStatus()V
    .locals 4

    const/4 v0, 0x2

    .line 876
    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebViewOrientation:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 877
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mLandMoreBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareEnable:Z

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 881
    :cond_1
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isFullScreen:Z

    if-nez v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mLandMoreBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 885
    :goto_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 886
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 887
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->titleBarColor:Ljava/lang/String;

    const-string v2, "#333333"

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 889
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->titleBarAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 890
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 891
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 892
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolBarColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 894
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolBarAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private deleteGamelinePicture()V
    .locals 3

    .line 1951
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->fileUtils:Lcom/itop/gcloud/msdk/tools/FileUtils;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/itop/gcloud/msdk/tools/FileUtils;->filePathForMSDK(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1952
    new-instance v1, Ljava/io/File;

    const-string v2, "gameline.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1953
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private downloadPhotoFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1808
    const-string v0, ","

    .line 0
    const-string v1, "Download photo failed! url:"

    .line 1808
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download photo from url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1813
    :try_start_0
    const-string v4, "data:image"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1815
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1816
    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v2

    goto :goto_0

    .line 1818
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1819
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1820
    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 1821
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 1822
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 1824
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1825
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1826
    :try_start_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 1829
    :goto_0
    :try_start_3
    const-string v4, "Download photo success"

    invoke-static {v3, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    .line 1836
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    .line 1840
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    .line 1843
    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_1
    move-exception v4

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v2

    :goto_3
    move-object v2, v0

    goto :goto_9

    :catch_3
    move-exception v4

    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v2

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    .line 1831
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    .line 1836
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    .line 1840
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 1843
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    move-object v0, v4

    :cond_4
    :goto_8
    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v2, :cond_5

    .line 1836
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_5
    :goto_a
    if-eqz v5, :cond_6

    .line 1840
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    .line 1843
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1844
    :cond_6
    :goto_c
    throw p1
.end method

.method private getCurrentUrl()Ljava/lang/String;
    .locals 5

    .line 1339
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1340
    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1342
    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalUrl:Ljava/lang/String;

    .line 1344
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1343
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1345
    const-string v2, "getCurrentUrl state:true"

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 1349
    :cond_1
    const-string v2, "getCurrentUrl = null"

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getGameLinePicture()Ljava/lang/String;
    .locals 3

    .line 1930
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->fileUtils:Lcom/itop/gcloud/msdk/tools/FileUtils;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/itop/gcloud/msdk/tools/FileUtils;->filePathForMSDK(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1931
    new-instance v1, Ljava/io/File;

    const-string v2, "gameline.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1933
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1937
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 1938
    new-array v1, v1, [B

    .line 1939
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 1940
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    .line 1941
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1944
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1947
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getPhoneNumberRequestResultCallbackToH5(ILjava/lang/String;II)V
    .locals 8

    .line 2051
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2052
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;IIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2029
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2030
    :goto_0
    array-length v1, p1

    const-string v2, ""

    if-ge v0, v1, :cond_1

    .line 2031
    aget-object v1, p1, v0

    .line 2032
    const-string v3, "Location:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2033
    const-string p1, "\r"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2034
    const-string v0, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2035
    const-string v0, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2036
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    .line 2037
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 2042
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got redirect url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private getWebViewImagePath()Ljava/lang/String;
    .locals 5

    .line 1323
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->setDrawingCacheEnabled(Z)V

    .line 1324
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1325
    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 1328
    :cond_0
    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->CAPTURE_LOCATION:Ljava/lang/String;

    const-string v4, "capture"

    invoke-static {p0, v0, v3, v4, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->saveBitmapToLocal(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1330
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 1331
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebView;->setDrawingCacheEnabled(Z)V

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "the path of capture image : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 10

    .line 545
    const-string v0, "action_modal"

    const-string v1, ""

    if-eqz p1, :cond_9

    .line 546
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setWebViewMode(Landroid/content/Intent;)V

    .line 547
    const-string v2, "user_agent"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 548
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mUserAgent:Ljava/lang/String;

    .line 550
    :cond_0
    const-string v2, "webview_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "webview_config"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 551
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalUrl:Ljava/lang/String;

    .line 552
    const-string v2, "webview_key_loading_color"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->loadingColor:Ljava/lang/String;

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "webview_key_title_bar_color"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->titleBarColor:Ljava/lang/String;

    .line 554
    const-string v2, "webview_key_title_bar_alpha"

    const/16 v5, 0x64

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-double v6, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-float v2, v6

    iput v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->titleBarAlpha:F

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "webview_key_tool_bar_color"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolBarColor:Ljava/lang/String;

    .line 556
    const-string v2, "webview_key_tool_bar_alpha"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v8

    double-to-float v2, v4

    iput v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolBarAlpha:F

    .line 557
    const-string v2, "closeLoadingView"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isCloseLoading:Z

    .line 559
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "webview config = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 562
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 563
    const-string v2, "WEBVIEW_SHARE_CHANNEL"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareChannel:Ljava/lang/String;

    .line 566
    const-string v6, "NONE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    iput-boolean v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareEnable:Z

    .line 569
    :cond_1
    const-string v2, "WEBVIEW_X5_CLOSE_ANDROID"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 570
    const-string v4, "WEBVIEW_X5_UPLOAD_ANDROID"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 571
    invoke-direct {p0, v2, v4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initX5Config(ZZ)V

    .line 574
    const-string v2, "WEBVIEW_PORTRAIT_BAR_HIDEABLE"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolbarPortraitHideable:Ljava/lang/Boolean;

    .line 575
    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->titlebarHideable:Ljava/lang/Boolean;

    .line 576
    const-string v2, "WEBVIEW_LANDSCAPE_BAR_HIDEABLE"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->toolbarLandscapeHideable:Ljava/lang/Boolean;

    .line 577
    const-string v2, "WEBVIEW_IS_FULLSCREEN"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isFullScreen:Z

    .line 578
    const-string v2, "CONFIG_KEY_BACK_DISABLE"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isBackDisable:Z

    .line 580
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    const-string v2, "1"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->openType:I

    .line 585
    :cond_2
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    const-string v2, "MSDK_WEBVIEW_PRAJNA_SCENE"

    .line 586
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v4}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleIntent, parsing json with error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :goto_0
    const-string v0, "webview_screen"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOrientation:I

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mOrientation is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOrientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    .line 601
    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    .line 598
    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 595
    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 608
    :cond_6
    const-string v0, "webview_calljs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 609
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->callJs(Ljava/lang/String;)V

    .line 612
    :cond_7
    :goto_1
    const-string v0, "webview_key_observer_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 613
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->observerId:I

    .line 615
    :cond_8
    const-string v0, "webview_key_seq_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->seqId:Ljava/lang/String;

    return-void

    .line 617
    :cond_9
    const-string p1, "Start WebViewActivity error, without intent data"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->finish()V

    return-void
.end method

.method private handleShareEvent(I)V
    .locals 9

    .line 1262
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareDataList:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;

    .line 1270
    iget-object p1, p1, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;->channel:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "Facebook"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "XinXin"

    const-string v7, "QIUQIU"

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Qiuzone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "Browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "Xinment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    :goto_0
    const/16 p1, 0x67

    const/16 v0, 0x66

    packed-switch v8, :pswitch_data_0

    move-object v2, v1

    goto :goto_3

    :pswitch_0
    move v5, v0

    goto :goto_2

    .line 1272
    :pswitch_1
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareManager;->shareToBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move v5, v0

    goto :goto_3

    :pswitch_3
    move v5, v0

    goto :goto_1

    :pswitch_4
    move v5, p1

    :goto_1
    move-object v2, v6

    goto :goto_3

    :pswitch_5
    move v5, p1

    :goto_2
    move-object v2, v7

    :goto_3
    if-eqz v5, :cond_9

    .line 1296
    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 1300
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1302
    :try_start_0
    const-string v0, "channel"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    const-string v0, "title"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tbs/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1305
    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1306
    const-string p1, "not allow to share illegal URL begins with \"file://\""

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1309
    :cond_8
    const-string v1, "link"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    const-string v0, "type"

    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1312
    const-string v0, "thumbPath"

    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWebViewImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    const-string v0, "isToastShow"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1314
    const-string v0, "from_key"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1315
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->sendMessageToGame(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1317
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 1297
    :cond_9
    :goto_4
    const-string p1, "handleShareEvent data error"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1263
    :cond_a
    :goto_5
    const-string p1, "handleShareEvent mShareDataList null/size = 0!"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x719ae520 -> :sswitch_5
        -0x63da8d20 -> :sswitch_4
        -0x176d99a5 -> :sswitch_3
        0x217bfee6 -> :sswitch_2
        0x6c37c308 -> :sswitch_1
        0x76af7a69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAnimation()V
    .locals 10

    .line 936
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->dimen_fling_limit_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mFlingLimitX:I

    .line 937
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->dimen_fling_limit_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mFlingLimitY:I

    .line 951
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->dimen_titlebar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBarHeight:I

    neg-int v0, v0

    const/4 v1, 0x0

    .line 953
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarHide:Landroid/animation/ValueAnimator;

    .line 954
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$6;

    invoke-direct {v2, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$6;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 965
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarHide:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 966
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarHide:Landroid/animation/ValueAnimator;

    const/16 v2, 0x78

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 968
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBarHeight:I

    neg-int v0, v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarShow:Landroid/animation/ValueAnimator;

    .line 969
    new-instance v4, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$7;

    invoke-direct {v4, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$7;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 981
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarShow:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 982
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarShow:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 984
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBarHeight:I

    neg-int v0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarHide:Landroid/animation/ValueAnimator;

    .line 985
    new-instance v4, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$8;

    invoke-direct {v4, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$8;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 997
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarHide:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 998
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarHide:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1000
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBarHeight:I

    neg-int v0, v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarShow:Landroid/animation/ValueAnimator;

    .line 1001
    new-instance v4, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$9;

    invoke-direct {v4, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$9;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1013
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarShow:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1014
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarShow:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1017
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->color_toolbar_visible:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1018
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->color_toolbar_invisible:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1019
    new-instance v5, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$ColorEvaluator;

    invoke-direct {v5}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$ColorEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v1

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-static {v5, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorHide:Landroid/animation/ValueAnimator;

    .line 1020
    new-instance v7, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$10;

    invoke-direct {v7, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$10;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1028
    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorHide:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1030
    new-instance v5, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$ColorEvaluator;

    invoke-direct {v5}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$ColorEvaluator;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v0, v7, v6

    invoke-static {v5, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorShow:Landroid/animation/ValueAnimator;

    .line 1031
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$11;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$11;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1039
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorShow:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private initLayout()V
    .locals 4

    .line 784
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->playout:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mParentLayout:Landroid/view/ViewGroup;

    .line 787
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->webTitle:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebTitle:Landroid/widget/TextView;

    .line 788
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    .line 790
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    .line 792
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->refresh:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mRefreshBtn:Landroid/widget/ImageButton;

    .line 793
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->stop:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mStopBtn:Landroid/widget/ImageButton;

    .line 796
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->back:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBackBtn:Landroid/widget/ImageButton;

    .line 799
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->backUnclickable:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mBackUnclickableBtn:Landroid/widget/ImageButton;

    .line 802
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->forward:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mForwardBtn:Landroid/widget/ImageButton;

    .line 803
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->forwardUnclickable:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mForwardUnclickableBtn:Landroid/widget/ImageButton;

    .line 807
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->land_more:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mLandMoreBtn:Landroid/view/View;

    .line 808
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mLandMoreBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareEnable:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->return_app:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mReturnAppBtn:Landroid/view/View;

    .line 813
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->openByBrowser:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOpenBrowserBtn:Landroid/widget/ImageButton;

    .line 817
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->more:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mMoreBtn:Landroid/widget/ImageButton;

    .line 821
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mMoreBtn:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareEnable:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 824
    const-string v0, "msdk_webview_share_dlg"

    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    invoke-direct {v1, p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareAnimMenu:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    .line 827
    const-string v0, "share_cancel"

    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 828
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareAnimMenu:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    invoke-virtual {v2, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 830
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$5;

    invoke-direct {v2, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$5;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 843
    :cond_2
    const-string v0, "share_recyclerView"

    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareAnimMenu:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    invoke-virtual {v1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 847
    :cond_3
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isCloseLoading:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->loadingColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 848
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivityCur()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->loadingColor:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 849
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->addViewToGroup(Landroid/view/ViewGroup;)V

    .line 850
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->start()V

    return-void

    .line 852
    :cond_4
    const-string v0, ""

    const-string v1, "no set loading background hex color"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initShareLayoutData()V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1236
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1237
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1239
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareChannel:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareManager;->getShareListData(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareDataList:Ljava/util/List;

    .line 1240
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;-><init>(Landroid/content/Context;)V

    .line 1241
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;->setShareData(Ljava/util/List;)V

    .line 1242
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;->setOnItemClickListener(Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$OnItemClickListener;)V

    .line 1256
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private initWebView()V
    .locals 5

    .line 644
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebChromeClient:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;

    .line 645
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tbs/smtt/sdk/WebView;->setWebChromeClient(Lcom/tbs/smtt/sdk/WebChromeClient;)V

    .line 646
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->setWebViewClient(Lcom/tbs/smtt/sdk/WebViewClient;)V

    .line 703
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$4;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->setDownloadListener(Lcom/tbs/smtt/sdk/DownloadListener;)V

    .line 718
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 724
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 725
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x0

    .line 728
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 729
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 731
    sget-object v3, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 732
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 733
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 734
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 735
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 738
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 741
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 742
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 743
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 744
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 745
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    const-wide v3, 0x7fffffffffffffffL

    .line 746
    invoke-virtual {v0, v3, v4}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 747
    const-string v3, "appcache"

    invoke-virtual {p0, v3, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 748
    const-string v3, "databases"

    invoke-virtual {p0, v3, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 749
    const-string v3, "geolocation"

    invoke-virtual {p0, v3, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 750
    sget-object v2, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tbs/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setPluginState(Lcom/tbs/smtt/sdk/WebSettings$PluginState;)V

    .line 751
    sget-object v2, Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;)V

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useragent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v3}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tbs/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    .line 756
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 757
    invoke-static {p0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/CookieSyncManager;

    .line 758
    invoke-static {}, Lcom/tbs/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tbs/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->sync()V

    .line 760
    invoke-static {}, Lcom/tbs/smtt/sdk/CookieManager;->getInstance()Lcom/tbs/smtt/sdk/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, v2, v1}, Lcom/tbs/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Lcom/tbs/smtt/sdk/WebView;Z)V

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    invoke-static {p0}, Lcom/tbs/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    .line 765
    invoke-static {p0}, Lcom/tbs/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method private initX5Config(ZZ)V
    .locals 8

    .line 1358
    const-string v0, ""

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 1360
    :try_start_0
    const-string v3, "com.tbs.smtt.sdk.QbSdk"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1361
    const-string v4, "canGetSubscriberId"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v3, "canGetSubscriberId  invoked"

    invoke-static {v0, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1365
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no class com.tbs.smtt.sdk.QbSdk canGetSubscriberId method found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_0

    .line 1369
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1370
    sget-object v3, Lcom/tbs/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    invoke-static {p2}, Lcom/tbs/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1376
    const-string p1, "QbSdk forceSysWebView"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 1381
    :cond_1
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$13;

    invoke-direct {p1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$13;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-static {v1, p1}, Lcom/tbs/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method private isAllowReload(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 624
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->GetWebViewMode()Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    move-result-object v0

    sget-object v1, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;->GameMode:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    if-ne v0, v1, :cond_0

    .line 625
    const-string v0, "MSDK_WEBVIEW_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GCloudMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private loadUrl()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string v0, ""

    const-string v1, "mOriginalUrl is empty!"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadStart()V

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private needToRedirect(Ljava/lang/String;)Z
    .locals 2

    .line 2013
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2014
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2015
    aget-object p1, p1, v1

    .line 2016
    const-string v0, "HTTP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2017
    :cond_0
    const-string v0, "302"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private onSaveSuccess(Ljava/io/File;)V
    .locals 1

    .line 1959
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$17;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshUIAfterStartLoading()V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mStopBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mStopBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mRefreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 931
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mRefreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private refreshUIAfterStop()V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mStopBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mStopBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mRefreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mRefreshBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private savePhotoFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save photo from urlStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1759
    const-string v1, "msdk_webview_save_photo"

    invoke-static {p0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1760
    invoke-virtual {p0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Save Photo"

    .line 1761
    :goto_0
    const-string v2, "msdk_webview_sure"

    invoke-static {p0, v2}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1762
    invoke-virtual {p0, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "Sure"

    .line 1763
    :goto_1
    const-string v3, "msdk_webview_cancel"

    invoke-static {p0, v3}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 1764
    invoke-virtual {p0, v3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "Cancel"

    .line 1765
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1766
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1797
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$16;

    invoke-direct {p1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$16;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1803
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1804
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private saveToAlbum(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save photo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v3, "Save photo success"

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-string v6, "Save photo failed! fileName:"

    if-le v0, v2, :cond_2

    .line 1855
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1856
    const-string v2, "description"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    const-string v2, "_display_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    const-string v2, "mime_type"

    const-string v7, "image/jpeg"

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpeg"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "title"

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1862
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 1864
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1867
    :try_start_0
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    .line 1868
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v2, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1869
    invoke-static {v1, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 1877
    :try_start_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1878
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1881
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1872
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1873
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    .line 1877
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1878
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1885
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1889
    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_5

    :goto_1
    if-eqz v5, :cond_1

    .line 1877
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1878
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 1881
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1882
    :cond_1
    :goto_2
    throw p1

    .line 1894
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1895
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1897
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MSDK"

    .line 1900
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1901
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1902
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1905
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1906
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Save photo to path:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1910
    :try_start_7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v5, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1911
    invoke-static {v1, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->onSaveSuccess(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1919
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1920
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 1923
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_6

    :catch_5
    move-exception p2

    move-object v5, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p2

    .line 1914
    :goto_4
    :try_start_9
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1915
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_4

    .line 1919
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 1920
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_4
    :goto_5
    return-void

    :goto_6
    if-eqz v5, :cond_5

    .line 1919
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 1920
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 1923
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1924
    :cond_5
    :goto_7
    throw p1
.end method

.method private sendGetPhoneNumberRequest(Ljava/lang/String;III)V
    .locals 2

    .line 1969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send get phone number request urlStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", carrier:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", provider:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    :try_start_0
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 1978
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v0, 0x0

    .line 1979
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 1980
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    .line 1981
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;II)V

    .line 2004
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2005
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2007
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x3

    .line 2008
    const-string p2, "Request Exception"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getPhoneNumberRequestResultCallbackToH5(ILjava/lang/String;II)V

    return-void
.end method

.method private sendMessageToGame(ILjava/lang/String;)V
    .locals 2

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parasJsonMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1433
    const-string v1, "ipc_webview_msg_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1434
    const-string p1, "ipc_webview_msg"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    const-string p1, "webview_key_observer_id"

    iget p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->observerId:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1436
    const-string p1, "webview_key_seq_id"

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->seqId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setAnimationDuration(I)V
    .locals 3

    .line 1044
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarHide:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1045
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBarShow:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1046
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarHide:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1047
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBarShow:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1048
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorHide:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1049
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mColorShow:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setImmersiveMode()V
    .locals 2

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 500
    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 501
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 502
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->isNotch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    const-string v0, ""

    const-string v1, "miui system, is notch"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->setDisplayInNotch(Landroid/view/Window;)V

    .line 509
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1706

    .line 517
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setWebViewMode(Landroid/content/Intent;)V
    .locals 2

    .line 635
    const-string v0, "MSDK_WEBVIEW_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GCloudMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 637
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;->GCloudMode:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->SetWebViewMode(Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;)V

    return-void

    .line 639
    :cond_0
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;->GameMode:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->SetWebViewMode(Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;)V

    return-void
.end method


# virtual methods
.method public callJs(Ljava/lang/String;)V
    .locals 2

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callJs parasJson : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 1404
    const-string p1, "webView instance is null"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1407
    :cond_0
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleX5Intent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    const-string v0, "webview_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 529
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleX5Intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string p1, "WEBVIEW_X5_CLOSE_ANDROID"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 534
    const-string p1, "QbSdk forceSysWebView"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->forceSysWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleX5Intent, parsing json with error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 352
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

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 357
    :cond_1
    new-array p1, p2, [Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    .line 358
    :goto_0
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    invoke-interface {p2, p1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 359
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    return-void

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_6

    if-nez p3, :cond_3

    move-object p1, v1

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 362
    :goto_1
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    invoke-interface {p2, p1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 363
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    return-void

    :cond_4
    if-nez p2, :cond_6

    .line 370
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_5

    .line 371
    invoke-interface {p1, v1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 372
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFileArray:Lcom/tbs/smtt/sdk/ValueCallback;

    .line 374
    :cond_5
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_6

    .line 375
    invoke-interface {p1, v1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 376
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->uploadFile:Lcom/tbs/smtt/sdk/ValueCallback;

    :cond_6
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1746
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isBackDisable:Z

    if-eqz v0, :cond_0

    .line 1747
    const-string v0, ""

    const-string v1, "onBackPressed disable"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1750
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 397
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->back:I

    if-ne p1, v0, :cond_1

    .line 399
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebChromeClient:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;

    if-eqz p1, :cond_7

    .line 401
    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->onHideCustomView()V

    return-void

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 405
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->goBack()V

    return-void

    .line 408
    :cond_1
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->forward:I

    if-ne p1, v0, :cond_2

    .line 409
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 410
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->goForward()V

    return-void

    .line 412
    :cond_2
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->refresh:I

    if-ne p1, v0, :cond_3

    .line 413
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->reload()V

    return-void

    .line 414
    :cond_3
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->stop:I

    if-ne p1, v0, :cond_4

    .line 415
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->stopLoading()V

    return-void

    .line 416
    :cond_4
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->return_app:I

    if-ne p1, v0, :cond_5

    .line 417
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->finish()V

    return-void

    .line 418
    :cond_5
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->more:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->land_more:I

    if-ne p1, v0, :cond_7

    .line 419
    :cond_6
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initShareLayoutData()V

    .line 420
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mShareAnimMenu:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    if-eqz p1, :cond_7

    .line 421
    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;->show()V

    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 383
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 384
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 385
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebViewOrientation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 387
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebViewOrientation:I

    .line 389
    :goto_0
    iget-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isFullScreen:Z

    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setFullScreen(Z)V

    .line 390
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->checkToolbarStatus()V

    .line 391
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initShareLayoutData()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 225
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v0, "CONFIG_KEY_IS_DEBUG"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 232
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->setIsDebug(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->setIsDebug(Z)V

    .line 239
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, ""

    if-lt v0, v1, :cond_1

    .line 240
    invoke-static {}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msdk_inner_webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :try_start_1
    invoke-static {v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->setActivityCur(Landroid/app/Activity;)V

    .line 249
    const-string v0, "BEGIN"

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->handleX5Intent(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->requestWindowFeature(I)Z

    .line 253
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->init(Landroid/content/Context;)V

    .line 254
    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->layout_webview_activity:I

    if-nez v1, :cond_2

    .line 256
    const-string p1, "WebViewResID.layout_webview_activity == 0x00"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->finish()V

    return-void

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v3, v1, :cond_3

    .line 262
    iput v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebViewOrientation:I

    .line 263
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 266
    :cond_3
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebViewOrientation:I

    .line 269
    :goto_2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewGestureListener;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mDetector:Landroid/view/GestureDetector;

    .line 270
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->handleIntent(Landroid/content/Intent;)V

    .line 271
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->layout_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setContentView(I)V

    .line 273
    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->webview:I

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tbs/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_4

    .line 275
    const-string p1, "Fail to instance webview"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->finish()V

    return-void

    .line 279
    :cond_4
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$1;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 314
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initWebView()V

    .line 315
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->loadUrl()V

    .line 316
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initLayout()V

    .line 317
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->checkToolbarStatus()V

    .line 318
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->checkBackForwardBtnState()V

    .line 319
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initAnimation()V

    .line 320
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isFullScreen:Z

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setFullScreen(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEBVIEW_IMMERSIVE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 324
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isFullScreen:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 325
    const-string p1, "set immersive mode"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setImmersiveMode()V

    .line 330
    :cond_5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "handler-thread-activity"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 332
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Landroid/os/Looper;)V

    .line 333
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->getInstance()Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->init(Landroid/os/Handler;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .line 433
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mPrajnaReporter:Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    .line 435
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->destroy()V

    .line 436
    const-string v1, "END"

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->openType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRealNameAuthNotify: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isRealNameAuthNotify:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->openType:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isRealNameAuthNotify:Z

    if-nez v1, :cond_1

    .line 440
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    iget v5, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->openType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "desc"

    const-string v8, "flag"

    if-ne v5, v6, :cond_0

    const/4 v5, -0x3

    .line 442
    :try_start_1
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v5, "h5 real name auth failed"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v5, "h5 real name auth succeed"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    :goto_0
    const-string v5, "extra real name auth notify"

    invoke-static {v2, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x6a

    invoke-direct {p0, v5, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->sendMessageToGame(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_1
    :goto_1
    iput v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->openType:I

    .line 455
    iput-boolean v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isRealNameAuthNotify:Z

    .line 456
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->GetWebViewMode()Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    move-result-object v1

    sget-object v3, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;->GCloudMode:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    if-ne v1, v3, :cond_2

    const-string v2, "{\"MSDK_WEBVIEW_MODE\":\"GCloudMode\"}"

    :cond_2
    const/16 v1, 0x15

    .line 457
    invoke-direct {p0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->sendMessageToGame(ILjava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v1, :cond_4

    .line 459
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView;->removeAllViews()V

    .line 460
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 461
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 463
    :cond_3
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView;->destroy()V

    .line 466
    :cond_4
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mMoreDlg:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 467
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mMoreDlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 468
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mMoreDlg:Landroid/app/Dialog;

    .line 471
    :cond_5
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mDownloadDlg:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 472
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mDownloadDlg:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 473
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mDownloadDlg:Landroid/app/Dialog;

    .line 476
    :cond_6
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->deleteGamelinePicture()V

    .line 477
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;->DefaultMode:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->SetWebViewMode(Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 338
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 339
    const-string v0, "onNewIntent invoked"

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isAllowReload(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->handleIntent(Landroid/content/Intent;)V

    .line 345
    const-string v0, "webview_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->loadUrl()V

    :cond_1
    return-void

    .line 341
    :cond_2
    :goto_0
    const-string p1, "not allow onNewIntent WebViewActivity"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 482
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 483
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 491
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 492
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_1

    .line 859
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->isSystemFullScreenSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 865
    :cond_1
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->isSystemFullScreenSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 866
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mToolBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 870
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->checkToolbarStatus()V

    .line 872
    :goto_0
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->isFullScreen:Z

    return-void
.end method
