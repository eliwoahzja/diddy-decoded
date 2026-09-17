.class public Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;,
        Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;
    }
.end annotation


# static fields
.field private static final DESC:Ljava/lang/String; = "desc"

.field private static final FAIL_DESC:Ljava/lang/String; = "h5 real name auth failed"

.field private static final FAIL_FLAG:I = -0x3

.field private static final FLAG:Ljava/lang/String; = "flag"

.field private static final KEY_MSDK_IS_REAL_NAME_WEBVIEW:Ljava/lang/String; = "MSDK_IS_REAL_NAME_WEBVIEW"

.field public static final KEY_WEBVIEW_BACKGROUND_COLOR:Ljava/lang/String; = "bgColor"

.field public static final KEY_WEBVIEW_BACKGROUND_PATH:Ljava/lang/String; = "bgPath"

.field public static final KEY_WEBVIEW_CAN_BACKPRESSED:Ljava/lang/String; = "canBackPressed"

.field public static final KEY_WEBVIEW_IS_EMBED:Ljava/lang/String; = "isEmbedWebView"

.field public static final KEY_WEBVIEW_WITH_DIALOG:Ljava/lang/String; = "withDialog"

.field private static final MODAL:I = 0x1

.field private static final MODAL_STR:Ljava/lang/String; = "1"

.field private static final NOT_MODAL:I = 0x0

.field private static final OPEN_TYPE_DEFAULT:I = -0x1

.field private static final SUCCESS_DESC:Ljava/lang/String; = "h5 real name auth succeed"

.field private static final SUCCESS_FLAG:I

.field private static volatile instance:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field private static mFrameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private backgroundImagePath:Ljava/lang/String;

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

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mJsBridge:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

.field private mObserverId:I

.field private mOriginalOrientation:I

.field private openType:I

.field private toolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->isRealNameAuthNotify:Z

    .line 73
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mObserverId:I

    .line 82
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mOriginalOrientation:I

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->toolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 96
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mJsBridge:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    return-void
.end method

.method static synthetic access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->toolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->toolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mJsBridge:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Landroid/util/DisplayMetrics;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p1
.end method

.method static synthetic access$102(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mJsBridge:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->backgroundImagePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I

    return p0
.end method

.method static synthetic access$1202(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I

    return p1
.end method

.method static synthetic access$1300(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->isRealNameAuthNotify:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->isRealNameAuthNotify:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->webviewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->sendMessageToGame(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mObserverId:I

    return p0
.end method

.method static synthetic access$202(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mObserverId:I

    return p1
.end method

.method static synthetic access$300(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->parseActionModal(Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$402(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$500(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mOriginalOrientation:I

    return p0
.end method

.method static synthetic access$502(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mOriginalOrientation:I

    return p1
.end method

.method static synthetic access$600(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Landroid/app/Activity;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->applyScreenType(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$700()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 43
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mFrameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$702(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 43
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mFrameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$800(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->setWebViewBackground(Ljava/lang/String;)V

    return-void
.end method

.method private applyScreenType(Landroid/app/Activity;I)V
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "embed webview applyScreenType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 703
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "embed webview screenType is "

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

    .line 700
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 p2, 0x7

    .line 697
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 p2, 0x4

    .line 694
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static getInstance()Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;
    .locals 2

    .line 85
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;-><init>()V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->instance:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    return-object v0
.end method

.method private innerClose(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 420
    :cond_1
    :goto_0
    const-string v0, ""

    const-string v1, "EmbedWebView is already destroyed"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 422
    invoke-interface {p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;->onClose()V

    :cond_2
    return-void
.end method

.method private parseActionModal(Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
    .locals 8

    .line 649
    const-string v0, "action_modal"

    const-string v1, "embed webview openType: "

    const-string v2, ""

    .line 0
    const-string v3, "embed webview match url: "

    const-string v4, "embed webview isUseRealNameWebView: "

    const-string v5, "parse action_modal from url error: "

    const/4 v6, -0x1

    .line 649
    iput v6, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I

    const/4 v6, 0x0

    .line 650
    iput-boolean v6, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->isRealNameAuthNotify:Z

    .line 653
    :try_start_0
    const-string v7, "MSDK_IS_REAL_NAME_WEBVIEW"

    invoke-static {v7, v6}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Z)Z

    move-result v6

    .line 654
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 679
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 659
    :cond_0
    :try_start_1
    iget-object v4, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 679
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_1
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 663
    const-string v6, "WEBVIEW_REAL_NAME"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    .line 679
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_2
    :try_start_3
    iget-object v4, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 670
    :cond_3
    iget-object v4, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 671
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", action_modal: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 674
    const-string p1, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 679
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 677
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 679
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 716
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 717
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 719
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 722
    :cond_1
    const-string p1, ""

    const-string v0, "EmbedWebView runOnUIThread failed, MSDKPlatform get Activity is null"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMessageToGame(ILjava/lang/String;)V
    .locals 4

    .line 610
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

    .line 611
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    const-string v2, "ipc_webview_msg_type"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string p1, "ipc_webview_msg"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string p1, "webview_key_observer_id"

    iget p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mObserverId:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string p1, "webview_key_seq_id"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setWebViewBackground(Ljava/lang/String;)V
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWebViewBackground\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->backgroundImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->queryBitmap(Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private webviewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V
    .locals 1

    .line 632
    const-string p1, ""

    :try_start_0
    sget-object p3, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mObserverId:I

    invoke-virtual {p2}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2, p1}, Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;->embedwebviewCallback(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 634
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ret convert to string err: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call js:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->toolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 365
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbedWebView is destroyed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 1

    .line 405
    const-string v0, "close web view"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$12;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$12;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->innerClose(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;IILandroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 154
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$4;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$4;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 109
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$1;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$1;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 123
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$2;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$2;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShareCallback(Ljava/lang/String;)V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShareCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->toolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    :try_start_0
    new-instance v0, Lcom/itop/gcloud/msdk/api/MSDKRet;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/MSDKRet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 395
    :cond_1
    iget p1, v0, Lcom/itop/gcloud/msdk/api/MSDKRet;->retCode:I

    .line 396
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$11;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$11;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;I)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 140
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$3;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$3;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
    .locals 1

    .line 182
    const-string p1, ""

    const-string v0, "open url start, with observerId"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mFrameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->innerClose(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;)V

    return-void
.end method

.method public sendJsToGame(Ljava/lang/String;)V
    .locals 3

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendJsToGame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    new-instance v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v2, 0x65

    .line 622
    iput v2, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    .line 623
    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgJsonData:Ljava/lang/String;

    const/4 p1, 0x0

    .line 624
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 625
    const-string p1, "js call webview native"

    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    const/16 p1, 0x19d

    .line 626
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 627
    iget p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->mObserverId:I

    invoke-direct {p0, p1, v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->webviewCallback(ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    return-void
.end method

.method public setPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;

    invoke-direct {p1, p0, p2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$7;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRealNameAuthNotify(Z)V
    .locals 0

    .line 712
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->isRealNameAuthNotify:Z

    return-void
.end method

.method public setVisibility(Ljava/lang/String;Z)V
    .locals 0

    .line 317
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$8;

    invoke-direct {p1, p0, p2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$8;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Z)V

    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
