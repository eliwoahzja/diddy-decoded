.class public Lcom/tbs/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/WebView$SystemWebView;,
        Lcom/tbs/smtt/sdk/WebView$PictureListener;,
        Lcom/tbs/smtt/sdk/WebView$ConnectivityChangedReceiver;,
        Lcom/tbs/smtt/sdk/WebView$HitTestResult;,
        Lcom/tbs/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final GETPVERROR:I = -0x1

.field private static final LOGTAG:Ljava/lang/String; = "webview"

.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field private static final QX_PACKAGE_NAME:Ljava/lang/String; = "com.tbs.mm"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static mAppContext:Landroid/content/Context; = null

.field private static mCallerAppPackageName:Ljava/lang/String; = null

.field private static mIsDayMode:Z = false

.field private static mNightModePaint:Landroid/graphics/Paint; = null

.field public static mSysWebviewCreated:Z = false

.field private static mTbsConfig:Lcom/tbs/smtt/utils/TbsConfigFile; = null

.field private static final mTbsPvLock:Ljava/util/concurrent/locks/Lock;

.field public static mWebViewCreated:Z = false

.field private static outputStream:Ljava/io/OutputStream; = null

.field private static sConnectivityChangeReceiver:Landroid/content/BroadcastReceiver; = null

.field private static sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method; = null

.field private static final tbs_PACKAGE_NAME:Ljava/lang/String; = "com.tbs.mobiletbs"


# instance fields
.field private final ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

.field private final ATTRIBUTE_SCROLLBARS_NONE:I

.field private final ATTRIBUTE_SCROLLBARS_VERTICAL:I

.field private final LOG_TAG:Ljava/lang/String;

.field private final deleteNightMode:Ljava/lang/String;

.field private isPerformanceDataRecorded:Z

.field private isX5Core:Z

.field private longClickListener:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mIsReported:Z

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field mPv:I

.field private mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

.field private mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

.field private mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

.field private mWebSettings:Lcom/tbs/smtt/sdk/WebSettings;

.field public mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

.field private mWebViewClient:Lcom/tbs/smtt/sdk/WebViewClient;

.field private mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

.field private final nightMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 134
    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    .line 271
    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    .line 282
    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->sConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 317
    sput-boolean v1, Lcom/tbs/smtt/sdk/WebView;->mWebViewCreated:Z

    .line 663
    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->mTbsConfig:Lcom/tbs/smtt/utils/TbsConfigFile;

    .line 1360
    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    .line 2331
    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    .line 2615
    sput-boolean v1, Lcom/tbs/smtt/sdk/WebView;->mSysWebviewCreated:Z

    .line 2883
    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 2884
    sput-boolean v0, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z

    const/16 v0, 0x99

    .line 2885
    sput v0, Lcom/tbs/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, v0}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p2, v0}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const-string p2, "WebView"

    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->LOG_TAG:Ljava/lang/String;

    const/4 p3, 0x0

    .line 266
    iput-boolean p3, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    const/4 p4, 0x0

    .line 269
    iput-object p4, p0, Lcom/tbs/smtt/sdk/WebView;->mWebSettings:Lcom/tbs/smtt/sdk/WebSettings;

    .line 270
    iput-object p4, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 272
    iput p3, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 273
    iput-boolean p3, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 277
    iput-object p4, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    .line 278
    iput-boolean p3, p0, Lcom/tbs/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    .line 1896
    iput-object p4, p0, Lcom/tbs/smtt/sdk/WebView;->mWebViewClient:Lcom/tbs/smtt/sdk/WebViewClient;

    .line 1962
    iput-object p4, p0, Lcom/tbs/smtt/sdk/WebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    const/4 p5, 0x1

    .line 2588
    iput p5, p0, Lcom/tbs/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_NONE:I

    const/4 v0, 0x2

    .line 2589
    iput v0, p0, Lcom/tbs/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

    const/4 v1, 0x3

    .line 2590
    iput v1, p0, Lcom/tbs/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_VERTICAL:I

    .line 2854
    const-string v1, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'tbsBrowserSDKNightMode\'));"

    iput-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->deleteNightMode:Ljava/lang/String;

    .line 2855
    const-string v1, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'tbsBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->nightMode:Ljava/lang/String;

    .line 2984
    iput-object p4, p0, Lcom/tbs/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    .line 2986
    iput-object p4, p0, Lcom/tbs/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 326
    sput-boolean p5, Lcom/tbs/smtt/sdk/WebView;->mWebViewCreated:Z

    if-eqz p1, :cond_5

    .line 334
    sget-object v1, Lcom/tbs/smtt/sdk/WebView;->mTbsConfig:Lcom/tbs/smtt/utils/TbsConfigFile;

    if-nez v1, :cond_0

    .line 336
    invoke-static {p1}, Lcom/tbs/smtt/utils/TbsConfigFile;->getInstance(Landroid/content/Context;)Lcom/tbs/smtt/utils/TbsConfigFile;

    move-result-object v1

    sput-object v1, Lcom/tbs/smtt/sdk/WebView;->mTbsConfig:Lcom/tbs/smtt/utils/TbsConfigFile;

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    invoke-direct {p0, p1, v1}, Lcom/tbs/smtt/sdk/WebView;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 347
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tbs/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    .line 351
    :cond_1
    new-instance v1, Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tbs/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    .line 352
    const-string v1, "SystemWebView Created Success! #2"

    invoke-static {p2, v1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 354
    iget-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Lcom/tbs/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-virtual {p0, p4}, Lcom/tbs/smtt/sdk/WebView;->setDownloadListener(Lcom/tbs/smtt/sdk/DownloadListener;)V

    .line 362
    invoke-static {}, Lcom/tbs/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 368
    :try_start_0
    const-string p2, "searchBoxJavaBridge_"

    invoke-virtual {p0, p2}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 369
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 370
    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 375
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    :goto_0
    iget-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz p2, :cond_2

    .line 381
    invoke-static {}, Lcom/tbs/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 386
    :cond_2
    invoke-static {p1, p0}, Lcom/tbs/smtt/sdk/WebViewDefaultInit;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/WebView;)V

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadX5 -> isX5webview:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz p2, :cond_3

    move p3, p5

    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",X5CoreVersion:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x5logtag"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz p1, :cond_4

    .line 394
    const-string p2, "load_url_gap"

    invoke-virtual {p1, p2, p5}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 398
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    const-string p2, "init_all"

    invoke-virtual {p1, p2, v0}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    :cond_4
    return-void

    .line 331
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid context argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    const-string p1, "WebView"

    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->LOG_TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    const/4 p2, 0x0

    .line 269
    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mWebSettings:Lcom/tbs/smtt/sdk/WebSettings;

    .line 270
    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 272
    iput p1, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 273
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 277
    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    .line 278
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    .line 1896
    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mWebViewClient:Lcom/tbs/smtt/sdk/WebViewClient;

    .line 1962
    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    const/4 p1, 0x1

    .line 2588
    iput p1, p0, Lcom/tbs/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_NONE:I

    const/4 p1, 0x2

    .line 2589
    iput p1, p0, Lcom/tbs/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

    const/4 p1, 0x3

    .line 2590
    iput p1, p0, Lcom/tbs/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_VERTICAL:I

    .line 2854
    const-string p1, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'tbsBrowserSDKNightMode\'));"

    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->deleteNightMode:Ljava/lang/String;

    .line 2855
    const-string p1, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'tbsBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->nightMode:Ljava/lang/String;

    .line 2984
    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    .line 2986
    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tbs/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tbs/smtt/sdk/WebView;IIII)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z

    return v0
.end method

.method static synthetic access$300()Landroid/graphics/Paint;
    .locals 1

    .line 77
    sget-object v0, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private callX5CoreOnLongClick(Landroid/view/View;)Z
    .locals 5

    .line 3166
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3168
    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v2, 0x8d68

    if-le v0, v2, :cond_0

    return v1

    .line 3173
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "onLongClick"

    invoke-static {v0, p1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3176
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private deletepvfile(Landroid/content/Context;)V
    .locals 2

    .line 3151
    :try_start_0
    invoke-static {p1}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 3152
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "core_private"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pv.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3156
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TbsInstaller--getTbsCorePV Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTbsCorePV"

    invoke-static {v0, p1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1118
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    const-string v0, "android.webkit.WebView"

    const-string v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1102
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    const-string v0, "android.webkit.WebView"

    const-string v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1848
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1850
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 3226
    const-string p0, ""

    return-object p0

    .line 3227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tbs_core_version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsVersionForCrash(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";tbs_sdk_version:45001;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.tbs.mm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3236
    :try_start_0
    const-string p0, "de.robv.android.xposed.XposedBridge"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3245
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isXposed=true;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3240
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3249
    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 3250
    invoke-static {v1}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/SDKEngine;->getCrashExtraMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3251
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3258
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1584
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    .line 1590
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    const-string v2, "getCurrentWebViewPackage"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1591
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tbs/smtt/sdk/WebView;

    monitor-enter v0

    .line 2065
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2067
    const-string v1, "android.webkit.WebView"

    const-string v2, "getPluginList"

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 2072
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getTbsCorePV(Landroid/content/Context;)I
    .locals 11

    .line 3041
    const-string v0, "TbsInstaller--getTbsCorePV IOException="

    const-string v1, "getTbsCorePV"

    .line 0
    const-string v2, "mpv ="

    const-string v3, "TbsInstaller--getTbsCorePV Exception="

    const/4 v4, 0x1

    .line 3041
    const-string v5, "tbslock.txt"

    invoke-static {p1, v4, v5}, Lcom/tbs/smtt/utils/FileUtil;->getLockFos(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    .line 3045
    invoke-static {p1, v4}, Lcom/tbs/smtt/utils/FileUtil;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v6

    if-nez v6, :cond_0

    return v5

    .line 3055
    :cond_0
    sget-object v7, Lcom/tbs/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    .line 3060
    :try_start_0
    invoke-static {p1}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 3061
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "core_private"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v10, "pv.db"

    invoke-direct {v9, p1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 3092
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3094
    :goto_0
    invoke-static {v6, v4}, Lcom/tbs/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    return v5

    .line 3065
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 3066
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3067
    :try_start_2
    invoke-virtual {p1, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3068
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 3069
    const-string v8, "PV"

    invoke-virtual {p1, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    .line 3085
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    :cond_2
    :goto_2
    sget-object p1, Lcom/tbs/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 3074
    :cond_3
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3076
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3085
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 3088
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    :goto_3
    sget-object v0, Lcom/tbs/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3094
    invoke-static {v6, v4}, Lcom/tbs/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v8, v7

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v8, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 3080
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v8, :cond_2

    .line 3085
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 3088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    if-eqz v8, :cond_4

    .line 3085
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 3088
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    :cond_4
    :goto_6
    sget-object v0, Lcom/tbs/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3094
    invoke-static {v6, v4}, Lcom/tbs/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 3095
    throw p1

    .line 3098
    :cond_5
    invoke-static {v6, v4}, Lcom/tbs/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    :cond_6
    return v5
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 0

    .line 2499
    invoke-static {p0}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTbsNeedReboot()Z
    .locals 3

    .line 3270
    invoke-static {}, Lcom/tbs/smtt/sdk/WebView;->updateRebootStatus()V

    const/4 v0, 0x1

    .line 3272
    invoke-static {v0}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/SDKEngine;->getTbsNeedReboot()Z

    move-result v0

    .line 3273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView.getTbsNeedReboot--ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TbsNeedReboot"

    invoke-static {v2, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 0

    const p0, 0xafc9

    return p0
.end method

.method private getWifiConnectedTime()J
    .locals 8

    const-string v0, "pv report, WebView.getWifiConnectedTime QbSdk.sWifiConnectedTime="

    .line 1075
    sget-object v1, Lcom/tbs/smtt/sdk/QbSdk;->sApnLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1077
    :try_start_0
    sget-boolean v2, Lcom/tbs/smtt/sdk/QbSdk;->sIsApnWifi:Z

    if-eqz v2, :cond_0

    .line 1079
    sget-wide v2, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tbs/smtt/sdk/QbSdk;->sApnRecordTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    .line 1080
    const-string v2, "sdkreport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_0
    sget-wide v2, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 1085
    sput-wide v4, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tbs/smtt/sdk/QbSdk;->sApnRecordTime:J

    .line 1087
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    const-string v0, "sdkreport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "pv report, WebView.getWifiConnectedTime wifiConnectedTime="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :catchall_0
    move-exception v0

    .line 1087
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 675
    const-string v0, "x5_core_engine_init_sync"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 680
    :cond_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 681
    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 686
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    return-void
.end method

.method private istbs(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private setAttributeForX5(Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 2595
    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2597
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scrollbars"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2598
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10100de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    const/4 v4, -0x1

    .line 2599
    invoke-interface {p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    const/4 v5, 0x1

    .line 2600
    aget v5, v3, v5

    if-ne v4, v5, :cond_0

    .line 2601
    iget-object v3, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2602
    iget-object v3, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 2603
    aget v5, v3, v5

    if-ne v4, v5, :cond_1

    .line 2604
    iget-object v3, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    .line 2605
    aget v3, v3, v5

    if-ne v4, v3, :cond_2

    .line 2606
    iget-object v3, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 3

    const-class v0, Lcom/tbs/smtt/sdk/WebView;

    monitor-enter v0

    .line 2892
    :try_start_0
    sget-boolean v1, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    monitor-exit v0

    return-void

    .line 2893
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z

    .line 2895
    sget-object v1, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 2898
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 2899
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    if-nez p0, :cond_2

    .line 2904
    sget-object p0, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    sget v1, Lcom/tbs/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq p0, v1, :cond_3

    .line 2906
    sget-object p0, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 2910
    :cond_2
    sget-object p0, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    const/16 v1, 0xff

    if-eq p0, v1, :cond_3

    .line 2912
    sget-object p0, Lcom/tbs/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2915
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .line 1364
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1366
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->webview_setWebContentsDebuggingEnabled(Z)V

    return-void

    .line 1369
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1370
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1371
    const-string v3, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1374
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1375
    sget-object v0, Lcom/tbs/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QbSdk"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method static updateRebootStatus()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2033
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2036
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 6

    .line 3183
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3184
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    return-void

    .line 3187
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3190
    :try_start_0
    const-string v1, "addView"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3191
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3192
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1398
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1430
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1414
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public canZoomIn()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2127
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 2131
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "canZoomIn"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2132
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2137
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2164
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 2168
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "canZoomOut"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2169
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2174
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1476
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1479
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    return-object v0

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1759
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1767
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    return-void

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1881
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    return-void

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1783
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    return-void
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1463
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "clearView"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 5

    .line 587
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "computeHorizontalScrollExtent"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 589
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 592
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 600
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 5

    .line 472
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "computeHorizontalScrollOffset"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 474
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 477
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 485
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 4

    .line 560
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "computeHorizontalScrollRange"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 562
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 571
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 2222
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    return-void

    .line 2225
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 5

    .line 531
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "computeVerticalScrollExtent"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 533
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 536
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 544
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 5

    .line 501
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "computeVerticalScrollOffset"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 504
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 507
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 515
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 616
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "computeVerticalScrollRange"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 618
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 627
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public copyBackForwardList()Lcom/tbs/smtt/sdk/WebBackForwardList;
    .locals 1

    .line 1791
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tbs/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebBackForwardList;->wrap(Lcom/tbs/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tbs/smtt/sdk/WebBackForwardList;

    move-result-object v0

    return-object v0

    .line 1794
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tbs/smtt/sdk/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 449
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "createPrintDocumentAdapter"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public customDiskCachePathEnabled(ZLjava/lang/String;)V
    .locals 2

    .line 1930
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1931
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1932
    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1933
    const-string p1, "path"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    const-string p2, "customDiskCachePathEnabled"

    invoke-interface {p1, p2, v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    .line 1038
    :try_start_0
    const-string v1, "com.xunmeng.pinduoduo"

    iget-object v2, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1040
    new-instance v1, Lcom/tbs/smtt/sdk/WebView$1;

    const-string v2, "WebviewDestroy"

    invoke-direct {v1, p0, v2}, Lcom/tbs/smtt/sdk/WebView$1;-><init>(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView$1;->start()V

    .line 1050
    iget-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    return-void

    .line 1056
    :cond_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    return-void

    .line 1061
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1066
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V

    return-void
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 1889
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    return-void

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 6

    .line 2195
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/io/BufferedWriter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 2197
    const-string p1, "dumpViewHierarchyWithProperties"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2461
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    const-string v1, "evaluateJavascript"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2465
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2466
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2467
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2468
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2472
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2473
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2480
    :cond_0
    :try_start_1
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2481
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v4

    .line 2482
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2483
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2484
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 2488
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1837
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1839
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "findAll"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 1840
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1843
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 5

    .line 1862
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "findAllAsync"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    .line 2208
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2210
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 2210
    const-string p1, "findHierarchyView"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2215
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findNext(Z)V
    .locals 1

    .line 1824
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    return-void

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 2102
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void

    .line 2105
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    return-void
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1751
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 826
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1693
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0

    .line 1696
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 2

    .line 1701
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1704
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1708
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1576
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tbs/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .line 1517
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1518
    new-instance v0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    return-object v0

    .line 1520
    :cond_0
    new-instance v0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 864
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1560
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1685
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    return v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 3

    const/4 v0, 0x0

    .line 1654
    :try_start_0
    iget-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_2

    .line 1656
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return v0

    .line 1659
    :cond_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getRendererPriorityWaivedWhenNotVisible"

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1660
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 1667
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getRendererRequestedPriority()I
    .locals 3

    const/4 v0, 0x0

    .line 1631
    :try_start_0
    iget-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_2

    .line 1633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return v0

    .line 1636
    :cond_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getRendererRequestedPriority"

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1637
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 1644
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getScale()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1488
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1490
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "getScale"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1491
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    return v0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3421
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    return v0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    .line 3426
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3430
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    return v0
.end method

.method public getScrollBarSize()I
    .locals 1

    .line 3435
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3439
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .line 3444
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3448
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tbs/smtt/sdk/WebSettings;
    .locals 2

    .line 2053
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mWebSettings:Lcom/tbs/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    return-object v0

    .line 2056
    :cond_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_1

    .line 2057
    new-instance v0, Lcom/tbs/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;-><init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mWebSettings:Lcom/tbs/smtt/sdk/WebSettings;

    return-object v0

    .line 2059
    :cond_1
    new-instance v0, Lcom/tbs/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mWebSettings:Lcom/tbs/smtt/sdk/WebSettings;

    return-object v0
.end method

.method public getSettingsExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .line 2426
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2428
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    return-object v0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .line 2974
    sget v0, Lcom/tbs/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method getSysWebView()Landroid/webkit/WebView;
    .locals 1

    .line 2559
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1568
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1550
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 2243
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    return-object v0

    .line 2246
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .line 813
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 816
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public getWebChromeClient()Lcom/tbs/smtt/sdk/WebChromeClient;
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    return-object v0
.end method

.method public getWebChromeClientExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .line 2447
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2449
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    return-object v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 785
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewClient()Lcom/tbs/smtt/sdk/WebViewClient;
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mWebViewClient:Lcom/tbs/smtt/sdk/WebViewClient;

    return-object v0
.end method

.method public getWebViewClientExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 1

    .line 2454
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2456
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    return-object v0
.end method

.method public getX5HitTestResult()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;
    .locals 1

    .line 1524
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v0

    return-object v0
.end method

.method getX5WebView()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .line 2581
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .line 2419
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2421
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    return-object v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2111
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1406
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1422
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1506
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    return-void

    .line 1509
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    return-void
.end method

.method public isDayMode()Z
    .locals 1

    .line 2969
    sget-boolean v0, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 2

    .line 2142
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 2147
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "isPrivateBrowsingEnabled"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2148
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1313
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1321
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1322
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1324
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1259
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    if-nez v1, :cond_0

    .line 1262
    const-string v1, "load_url_gap"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    :cond_0
    if-eqz p1, :cond_3

    .line 1284
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1289
    :cond_1
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_2

    .line 1290
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1219
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    if-nez v1, :cond_0

    .line 1222
    const-string v1, "load_url_gap"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    :cond_0
    if-eqz p1, :cond_3

    .line 1244
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1249
    :cond_1
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2303
    :try_start_0
    const-string v0, "com.xunmeng.pinduoduo"

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    new-instance v0, Lcom/tbs/smtt/sdk/WebView$6;

    const-string v1, "onDetachedFromWindow"

    invoke-direct {v0, p0, v1}, Lcom/tbs/smtt/sdk/WebView$6;-><init>(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2317
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView$6;->start()V

    return-void

    .line 2321
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->tbsOnDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2326
    :catchall_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->tbsOnDetachedFromWindow()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 2991
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2992
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2994
    invoke-direct {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->callX5CoreOnLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2999
    :cond_1
    invoke-direct {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->callX5CoreOnLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1730
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1738
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 651
    iget-object p3, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 652
    invoke-direct {p0, p3}, Lcom/tbs/smtt/sdk/WebView;->istbs(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getLayerType()I

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 11

    .line 2343
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2344
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void

    .line 2349
    :cond_0
    sget-object v1, Lcom/tbs/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2350
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2351
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tbs/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    .line 2355
    :cond_1
    sget-object v0, Lcom/tbs/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "com.tbs.mm"

    .line 2356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tbs/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    const-string v1, "com.tbs.mobiletbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2357
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    .line 2363
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 2364
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 2368
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_4

    .line 2369
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    .line 2370
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2372
    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2373
    const-string v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2374
    const-string v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    .line 2379
    :cond_4
    const-string v1, ""

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.tbszone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2380
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2381
    iget v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    :cond_5
    iput v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 2382
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 2386
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webview.onVisibilityChanged--Pv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkreport"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2391
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2393
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "exception: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onVisibilityChanged"

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v1

    .line 2396
    :goto_1
    iget-object v2, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    iget-boolean v7, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    .line 2398
    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebView;->getWifiConnectedTime()J

    move-result-wide v8

    .line 2396
    invoke-static/range {v2 .. v10}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 2404
    iput v1, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 2405
    iput-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 2408
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    return v0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 2

    .line 1454
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result p1

    return p1

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 2

    .line 1446
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result p1

    return p1

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1714
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1305
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public refreshPlugins(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2079
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "refreshPlugins"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1390
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 5

    .line 2042
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "removeJavascriptInterface"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 6

    .line 3205
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3206
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    return-void

    .line 3209
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3212
    :try_start_0
    const-string v1, "removeView"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3213
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3214
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportInitPerformance(JIJJ)Lorg/json/JSONObject;
    .locals 3

    .line 1183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1185
    :try_start_0
    const-string v1, "IS_X5"

    iget-boolean v2, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1187
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1190
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportInitPerformance initType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isX5Core is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isPerformanceDataRecorded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tbs/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkreport"

    invoke-static {v2, v1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_1

    .line 1194
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tbs/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    if-nez v2, :cond_1

    .line 1196
    const-string v2, "init_type"

    invoke-virtual {v1, v2, p1, p2}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1197
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    const-string p2, "time_oncreate"

    invoke-virtual {p1, p2, p4, p5}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1198
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    const-string p2, "webview_type"

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1199
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    const-string p2, "time_webaccelerator"

    invoke-virtual {p1, p2, p6, p7}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1200
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    iget-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->endRecord(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1202
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    .line 1204
    :cond_0
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mRecorder:Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->getInitTimeDetail()Lorg/json/JSONObject;

    move-result-object p1

    .line 1206
    :try_start_1
    const-string p2, "DETAIL"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1208
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 763
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 766
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 768
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1534
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1542
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    return-void

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1161
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/io/File;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "restorePicture"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 1164
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tbs/smtt/sdk/WebBackForwardList;
    .locals 1

    .line 1174
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tbs/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tbs/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/sdk/WebBackForwardList;->wrap(Lcom/tbs/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tbs/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1722
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    return-void
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 844
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    const-string p1, "savePassword"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1147
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/io/File;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "savePicture"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 1150
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tbs/smtt/sdk/WebBackForwardList;
    .locals 1

    .line 1138
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tbs/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tbs/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/sdk/WebBackForwardList;->wrap(Lcom/tbs/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tbs/smtt/sdk/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 5

    .line 1330
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "saveWebArchive"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1342
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 1346
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    .line 1344
    const-string p1, "saveWebArchive"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setARModeEnable(Z)V
    .locals 1

    .line 2959
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getSettingsExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setARModeEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 2232
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 2235
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    .line 2237
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 835
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public setDayOrNight(Z)V
    .locals 1

    .line 2927
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 2929
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getSettingsExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 2933
    :cond_0
    invoke-static {p1}, Lcom/tbs/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 2936
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2938
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setDownloadListener(Lcom/tbs/smtt/sdk/DownloadListener;)V
    .locals 3

    .line 1940
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1942
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tbs/smtt/sdk/WebView$3;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/WebView$3;-><init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tbs/smtt/sdk/DownLoadListenerAdapter;

    iget-boolean v2, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct {v1, p0, p1, v2}, Lcom/tbs/smtt/sdk/DownLoadListenerAdapter;-><init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v0, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tbs/smtt/export/external/interfaces/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 2

    .line 1801
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tbs/smtt/sdk/WebView$2;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/WebView$2;-><init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 725
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 856
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1499
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2092
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "setMapTrackballToArrowKeys"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1128
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5

    .line 3006
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3008
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 3012
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3015
    :try_start_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3016
    const-string v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3017
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 3018
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mOnLongClickListener"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3020
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3021
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3031
    :cond_1
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3032
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :catchall_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 2586
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPictureListener(Lcom/tbs/smtt/sdk/WebView$PictureListener;)V
    .locals 2

    .line 1987
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1990
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {p1, v1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    return-void

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tbs/smtt/sdk/WebView$4;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/WebView$4;-><init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2008
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    return-void

    .line 2011
    :cond_2
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tbs/smtt/sdk/WebView$5;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/WebView$5;-><init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    return-void
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 7

    .line 1607
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1612
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    const-string v1, "setRendererPriorityPolicy"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 1613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 1612
    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 1621
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 713
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0

    .line 2979
    sput p1, Lcom/tbs/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method setSysWebView(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 734
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 2

    .line 2514
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2515
    const-string v0, "com.tbs.android.tbsdownloader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2517
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz p1, :cond_1

    .line 2519
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    .line 2521
    const-string v1, "DefaultVideoScreen"

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 2523
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2527
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2530
    :goto_0
    iget-object p2, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p2

    const-string v1, "setVideoParams"

    invoke-interface {p2, v1, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 3453
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3454
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3458
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWebChromeClient(Lcom/tbs/smtt/sdk/WebChromeClient;)V
    .locals 4

    .line 1966
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1968
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tbs/smtt/sdk/SmttWebChromeClient;

    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizardForCoreTypeConfirmed(Z)Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tbs/smtt/sdk/X5CoreWizard;->createDefaultX5WebChromeClient()Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/tbs/smtt/sdk/SmttWebChromeClient;-><init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebChromeClient;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;)V

    goto :goto_2

    .line 1972
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebChromeClient;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1975
    :goto_2
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mWebChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    return-void
.end method

.method public setWebChromeClientExtension(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1

    .line 2440
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    return-void

    .line 2442
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    return-void
.end method

.method public setWebViewCallbackClient(Lcom/tbs/smtt/sdk/WebViewCallbackClient;)V
    .locals 2

    .line 1918
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    .line 1920
    iget-boolean p1, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1922
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1923
    const-string v0, "flag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1924
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    const-string v1, "setWebViewCallbackClientFlag"

    invoke-interface {v0, v1, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tbs/smtt/sdk/WebViewClient;)V
    .locals 4

    .line 1901
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1903
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tbs/smtt/sdk/SmttWebViewClient;

    .line 1904
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizardForCoreTypeConfirmed(Z)Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tbs/smtt/sdk/X5CoreWizard;->createDefaultX5WebViewClient()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/tbs/smtt/sdk/SmttWebViewClient;-><init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebViewClient;)V

    .line 1903
    :goto_0
    invoke-interface {v0, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;)V

    goto :goto_2

    .line 1908
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebViewClient;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebViewClient;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1912
    :goto_2
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mWebViewClient:Lcom/tbs/smtt/sdk/WebViewClient;

    return-void
.end method

.method public setWebViewClientExtension(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1

    .line 2433
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    return-void

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    return-void
.end method

.method setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    return-void
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopLoading()V
    .locals 1

    .line 1354
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    return-void
.end method

.method public super_computeScroll()V
    .locals 2

    .line 3398
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3399
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    return-void

    .line 3402
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3404
    :try_start_0
    const-string v1, "super_computeScroll"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3346
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3347
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3350
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3352
    :try_start_0
    const-string v2, "super_dispatchTouchEvent"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3354
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3363
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3364
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3367
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3369
    :try_start_0
    const-string v2, "super_onInterceptTouchEvent"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3371
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 9

    .line 3330
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3331
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    return-void

    .line 3334
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3336
    :try_start_0
    const-string v1, "super_onOverScrolled"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 3338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    .line 3336
    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3340
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 9

    .line 3291
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3292
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    return-void

    .line 3295
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3297
    :try_start_0
    const-string v1, "super_onScrollChanged"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 3299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    .line 3297
    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3301
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3380
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3381
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3383
    :cond_0
    const-string v0, "grass"

    const-string v1, "super_onTouchEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3385
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3387
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v4, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 3389
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v2
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 23

    move-object/from16 v0, p0

    .line 3309
    iget-boolean v1, v0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_0

    .line 3310
    iget-object v2, v0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1

    .line 3315
    :cond_0
    iget-object v1, v0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 3317
    :try_start_0
    const-string v3, "super_overScrollBy"

    const/16 v4, 0x9

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const/4 v10, 0x4

    aput-object v6, v5, v10

    const/4 v11, 0x5

    aput-object v6, v5, v11

    const/4 v12, 0x6

    aput-object v6, v5, v12

    const/4 v13, 0x7

    aput-object v6, v5, v13

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v6, v5, v14

    .line 3319
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    aput-object v15, v4, v7

    aput-object v16, v4, v8

    aput-object v17, v4, v9

    aput-object v18, v4, v10

    aput-object v19, v4, v11

    aput-object v20, v4, v12

    aput-object v21, v4, v13

    aput-object v22, v4, v14

    .line 3317
    invoke-static {v1, v3, v5, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 3320
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v2
.end method

.method public switchNightMode(Z)V
    .locals 1

    .line 2858
    sget-boolean v0, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2859
    :cond_0
    sput-boolean p1, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z

    .line 2860
    const-string v0, "QB_SDK"

    if-eqz p1, :cond_1

    .line 2862
    const-string p1, "deleteNightMode"

    invoke-static {v0, p1}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    const-string p1, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'tbsBrowserSDKNightMode\'));"

    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 2868
    :cond_1
    const-string p1, "nightMode"

    invoke-static {v0, p1}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2869
    const-string p1, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'tbsBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public switchToNightMode()V
    .locals 2

    .line 2875
    const-string v0, "switchToNightMode 01"

    const-string v1, "QB_SDK"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2876
    sget-boolean v0, Lcom/tbs/smtt/sdk/WebView;->mIsDayMode:Z

    if-nez v0, :cond_0

    .line 2878
    const-string v0, "switchToNightMode"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'tbsBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected tbsOnDetachedFromWindow()V
    .locals 11

    .line 2251
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2253
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 2257
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2262
    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2263
    const-string v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2264
    const-string v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    .line 2269
    :cond_0
    const-string v1, ""

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.tbszone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2270
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2271
    iget v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    :cond_1
    iput v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 2272
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 2275
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webview.onDetachedFromWindow--Pv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkreport"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2281
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "exception: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tbsOnDetachedFromWindow"

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v1

    .line 2286
    :goto_1
    iget-object v2, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    iget-boolean v7, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    .line 2288
    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebView;->getWifiConnectedTime()J

    move-result-wide v8

    .line 2286
    invoke-static/range {v2 .. v10}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 2293
    iput v1, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 2294
    iput-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 2296
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public tbsWebviewDestroy(Z)V
    .locals 14

    .line 875
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    if-eqz v0, :cond_3

    .line 877
    iput-boolean v2, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 878
    const-string v0, ""

    .line 879
    const-string v3, ""

    .line 880
    const-string v4, ""

    .line 881
    iget-boolean v5, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v5, :cond_0

    .line 883
    iget-object v5, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v5

    invoke-interface {v5}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 886
    const-string v0, "guid"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    const-string v3, "qua2"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 888
    const-string v4, "lc"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    .line 893
    const-string v0, "com.tbszone"

    iget-object v3, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 895
    iget v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    :cond_1
    iput v0, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 896
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 900
    :cond_2
    const-string v0, "sdkreport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webview.destroy--Pv="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 907
    const-string v3, "tbsWebviewDestroy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tbs/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    .line 910
    :goto_0
    iget-object v5, p0, Lcom/tbs/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    iget-boolean v10, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    .line 912
    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebView;->getWifiConnectedTime()J

    move-result-wide v11

    .line 910
    invoke-static/range {v5 .. v13}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 917
    iput v1, p0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 918
    iput-boolean v1, p0, Lcom/tbs/smtt/sdk/WebView;->mIsReported:Z

    .line 931
    :cond_3
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 952
    :try_start_1
    const-string v3, "android.webkit.WebViewClassic"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 953
    const-string v4, "fromWebView"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 954
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 955
    iget-object v5, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 958
    const-string v4, "mListBoxDialog"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 959
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 960
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 966
    check-cast v1, Landroid/app/Dialog;

    .line 968
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 969
    const-string v3, "android.app.Dialog"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 970
    const-string v4, "CANCEL"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 971
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 972
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 974
    const-string v5, "mListenersHandler"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 975
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 976
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 978
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    if-eqz p1, :cond_5

    .line 989
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 995
    :cond_5
    :try_start_2
    const-string p1, "android.webkit.BrowserFrame"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 996
    const-string v1, "sConfigCallback"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 997
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 998
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_7

    .line 1002
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    const-string p1, "android.view.ViewRoot"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1005
    const-string v3, "sConfigCallbacks"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1006
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1007
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1010
    check-cast p1, Ljava/util/List;

    .line 1011
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1013
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1014
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    if-eqz p1, :cond_7

    .line 1029
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    .line 1032
    :catch_1
    :cond_7
    :goto_1
    const-string p1, "WebView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X5 GUID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method writetbscorepvfile(Landroid/content/Context;)V
    .locals 5

    .line 3110
    const-string v0, "writepvfile finish "

    const-string v1, "writetbscorepvfile"

    invoke-direct {p0, p1}, Lcom/tbs/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PV="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3117
    :cond_0
    const-string v2, "PV=1"

    .line 3120
    :goto_0
    invoke-static {p1}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 3121
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "core_private"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "pv.db"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3128
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3129
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 3134
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object p1, Lcom/tbs/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    .line 3136
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    :try_start_1
    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    sget-object p1, Lcom/tbs/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    if-eqz p1, :cond_4

    .line 3141
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 3139
    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    sget-object v0, Lcom/tbs/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 3141
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3142
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file.getAbsolutePath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Throwable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 2179
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0

    .line 2182
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 2187
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2188
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mSysWebView:Lcom/tbs/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0

    .line 2190
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView;->mX5WebView:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    return v0
.end method
