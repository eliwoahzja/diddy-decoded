.class public Lcom/unity3d/player/UnityPlayer;
.super Landroid/widget/FrameLayout;
.source "UnityPlayer.java"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;,
        Lcom/unity3d/player/UnityPlayer$PhoneCallListener;,
        Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;,
        Lcom/unity3d/player/UnityPlayer$UnityMainThread;,
        Lcom/unity3d/player/UnityPlayer$kbCommand;,
        Lcom/unity3d/player/UnityPlayer$UnityRunnable;,
        Lcom/unity3d/player/UnityPlayer$Focus;,
        Lcom/unity3d/player/UnityPlayer$RunStateEvent;
    }
.end annotation


# static fields
.field private static final ANR_TIMEOUT_SECONDS:I = 0x4

.field private static final EXP_PATH:Ljava/lang/String; = "/Android/obb/"

.field private static final RUN_STATE_CHANGED_MSG_CODE:I = 0x8dd

.field public static currentActivity:Landroid/app/Activity;

.field private static mLibMainLoaded:Z

.field public static nativeLibraryDir:Ljava/lang/String;

.field static processCpuTime1:F

.field static totalCpuTime1:F


# instance fields
.field private activityIndicator:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/ContextWrapper;

.field private mGlView:Landroid/view/SurfaceView;

.field private mIsFullscreen:Z

.field private mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

.field private mMainDisplayOverride:Z

.field private mQuitting:Z

.field private mSettings:Landroid/os/Bundle;

.field mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

.field private mState:Lcom/unity3d/player/UnityPlayerState;

.field private mUnityStartIndicatorRunnable:Ljava/lang/Runnable;

.field private mUnityStopIndicatorRunnable:Ljava/lang/Runnable;

.field private m_AddPhoneCallListener:Z

.field private final m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

.field private m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$PhoneCallListener;

.field private m_SplashScreenManager:Lcom/unity3d/player/SplashScreenManager;

.field private m_TelephonyManager:Landroid/telephony/TelephonyManager;

.field private m_UseLegacyMainThreadClass:Z

.field private m_UseVideoSplash:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityIndicator(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->activityIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/unity3d/player/UnityPlayer;)Landroid/content/ContextWrapper;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlView(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainDisplayOverride(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettings(Lcom/unity3d/player/UnityPlayer;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityPlayerState;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_SplashScreenManager(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/SplashScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreenManager:Lcom/unity3d/player/SplashScreenManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputactivityIndicator(Lcom/unity3d/player/UnityPlayer;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->activityIndicator:Landroid/widget/ProgressBar;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuitting(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_SplashScreenManager(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/SplashScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreenManager:Lcom/unity3d/player/SplashScreenManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$mDisableStaticSplashScreen(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->DisableStaticSplashScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckResumePlayer(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->checkResumePlayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinish(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->finish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeActivityIndicatorStyle(Lcom/unity3d/player/UnityPlayer;)I
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeActivityIndicatorStyle()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnativeFocusChanged(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFocusChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeLowMemory(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeLowMemory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeMuteMasterAudio(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativePause(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativePause()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnativeRecreateGfxState(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeRender(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRender()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnativeResume(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSendSurfaceChangedEvent(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSendSurfaceChangedEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputCanceled(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputCanceled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputString(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSoftInputClosed(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputClosed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueueQuit(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->queueQuit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendSurfaceChangedEvent(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->sendSurfaceChangedEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshutdown(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->shutdown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGLDisplay(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->updateGLDisplay(ILandroid/view/Surface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/unity3d/player/UnityExceptionHandler;

    invoke-direct {v0}, Lcom/unity3d/player/UnityExceptionHandler;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/player/UnityExceptionHandler;->install()Z

    const/4 v0, 0x0

    .line 841
    sput v0, Lcom/unity3d/player/UnityPlayer;->totalCpuTime1:F

    .line 842
    sput v0, Lcom/unity3d/player/UnityPlayer;->processCpuTime1:F

    const/4 v0, 0x0

    .line 1019
    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->mLibMainLoaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 6

    .line 455
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->mIsFullscreen:Z

    .line 73
    new-instance v1, Lcom/unity3d/player/UnityPlayerState;

    invoke-direct {v1}, Lcom/unity3d/player/UnityPlayerState;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    .line 77
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

    .line 423
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UseLegacyMainThreadClass:Z

    .line 424
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    .line 435
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    .line 436
    new-instance v2, Lcom/unity3d/player/UnityPlayer$PhoneCallListener;

    invoke-direct {v2, p0, v1}, Lcom/unity3d/player/UnityPlayer$PhoneCallListener;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$PhoneCallListener;

    .line 446
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UseVideoSplash:Z

    .line 1022
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    .line 1024
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    .line 1321
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->activityIndicator:Landroid/widget/ProgressBar;

    .line 1322
    new-instance v2, Lcom/unity3d/player/UnityPlayer$17;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$17;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mUnityStartIndicatorRunnable:Ljava/lang/Runnable;

    .line 1353
    new-instance v2, Lcom/unity3d/player/UnityPlayer$18;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$18;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mUnityStopIndicatorRunnable:Ljava/lang/Runnable;

    .line 457
    sget-boolean v2, Lcom/unity3d/player/UnityPlayer;->mLibMainLoaded:Z

    if-nez v2, :cond_0

    .line 458
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->tryLoadLibUnity(Landroid/content/ContextWrapper;)Z

    move-result v2

    sput-boolean v2, Lcom/unity3d/player/UnityPlayer;->mLibMainLoaded:Z

    .line 460
    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 462
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    sput-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 465
    :cond_1
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/unity3d/player/UnityPlayer;->EarlyEnableFullScreenIfVrLaunched(Landroid/app/Activity;)V

    .line 467
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    .line 469
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->parseSettings()V

    .line 471
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 476
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    const-string v3, "showSplash"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 478
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    const-string v3, "useVideoSplash"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->m_UseVideoSplash:Z

    .line 479
    new-instance v2, Lcom/unity3d/player/SplashScreenManager;

    iget-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->m_UseVideoSplash:Z

    invoke-static {}, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->values()[Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashMode()I

    move-result v5

    aget-object v4, v4, v5

    invoke-direct {v2, p1, v3, v4}, Lcom/unity3d/player/SplashScreenManager;-><init>(Landroid/content/Context;ZLcom/unity3d/player/SplashScreenManager$ScaleMode;)V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreenManager:Lcom/unity3d/player/SplashScreenManager;

    .line 480
    invoke-virtual {v2}, Lcom/unity3d/player/SplashScreenManager;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    .line 483
    :cond_2
    sget-boolean v2, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW_SUPPORT:Z

    if-eqz v2, :cond_4

    .line 485
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 487
    sget-object v2, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW:Lcom/unity3d/player/IMarshmallowSupport;

    sget-object v3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v4, Lcom/unity3d/player/UnityPlayer$1;

    invoke-direct {v4, p0}, Lcom/unity3d/player/UnityPlayer$1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v2, v3, v4}, Lcom/unity3d/player/IMarshmallowSupport;->requestForDangerousPermissions(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 504
    :cond_3
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v2}, Lcom/unity3d/player/UnityPlayerState;->setPermissionsAcknowledged()V

    .line 509
    :cond_4
    :goto_0
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->setLibrariesLoaded()V

    .line 511
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 513
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Failure to initialize!"

    .line 514
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/unity3d/player/UnityPlayer$2;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$2;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 515
    const-string v2, "OK"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Your hardware does not support this application, sorry!"

    .line 522
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 524
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 525
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 529
    :cond_5
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->initJni(Landroid/content/Context;)V

    .line 530
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFile(Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->addObbExpansionFiles()V

    .line 533
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 559
    const-class p1, Lcom/unity3d/player/WWW;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInitWWW(Ljava/lang/Class;)V

    .line 560
    const-class p1, Lcom/unity3d/player/UnityWebRequest;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInitWebRequest(Ljava/lang/Class;)V

    .line 562
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->hideStatusBar()V

    .line 564
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    .line 566
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->checkForceLegacyMainThread()Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->m_UseLegacyMainThreadClass:Z

    if-eqz p1, :cond_6

    .line 570
    new-instance p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    invoke-direct {p1, p0, v1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    goto :goto_1

    .line 574
    :cond_6
    new-instance p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    invoke-direct {p1, p0, v1}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    .line 577
    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->start()V

    .line 578
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->waitUntilReady()V

    .line 580
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->CreateGlView()Landroid/view/SurfaceView;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    .line 581
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    .line 582
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreenManager:Lcom/unity3d/player/SplashScreenManager;

    invoke-virtual {p1}, Lcom/unity3d/player/SplashScreenManager;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private CreateGlView()Landroid/view/SurfaceView;
    .locals 3

    .line 617
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 618
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 619
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/UnityPlayer$5;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$5;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    .line 636
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method private DisableStaticSplashScreen()V
    .locals 1

    .line 587
    new-instance v0, Lcom/unity3d/player/UnityPlayer$4;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$4;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private EarlyEnableFullScreenIfVrLaunched(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.VR_LAUNCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static GetPss()I
    .locals 1

    .line 806
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 807
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 810
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
.end method

.method public static UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 794
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Native libraries not loaded - dropping message for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return-void

    .line 799
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addObbExpansionFiles()V
    .locals 4

    .line 1584
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    const-string v1, "useObb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1586
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->getAPKExpansionFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 1587
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1591
    invoke-direct {p0, v3}, Lcom/unity3d/player/UnityPlayer;->nativeFile(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private checkForceLegacyMainThread()Z
    .locals 6

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".v2.playerprefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1417
    const-string v4, "forceLegacyMainThread"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1419
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    const-string v0, "%s, forceLegacyMainThread %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    goto :goto_1

    .line 1423
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Can\'t open SharedPreferences with name %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    .line 1425
    invoke-static {v1, v0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return v2
.end method

.method private checkResumePlayer()V
    .locals 2

    .line 1201
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerState;->canStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerState;->setIsRunning(Z)V

    .line 1206
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->addObbExpansionFiles()V

    .line 1209
    :cond_1
    new-instance v0, Lcom/unity3d/player/UnityPlayer$15;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$15;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    .line 1211
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->resumeExecution()V

    return-void
.end method

.method private static exec(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 876
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 877
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 878
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x1000

    .line 880
    new-array v1, v1, [C

    .line 881
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 882
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 883
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 886
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 887
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 891
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 889
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private finish()V
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 985
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getAPKExpansionFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .line 1601
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1602
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    .line 1607
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1608
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1610
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    const-string v4, "useOBBSpecificVersionCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1612
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    const-string v4, "versionCode"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1622
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 1623
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/obb/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    .line 1630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "main."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".obb"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1631
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1633
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1644
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 1645
    invoke-virtual {v1, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    .line 1616
    :catch_0
    new-array p1, v2, [Ljava/lang/String;

    return-object p1
.end method

.method public static getAppCpuTime()J
    .locals 7

    .line 958
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->getSystemFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    const-string v1, ""

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 965
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 966
    array-length v1, v0

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    return-wide v2

    :cond_1
    const/16 v1, 0xd

    .line 968
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0xe

    aget-object v3, v0, v3

    .line 969
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v1, v5

    const/16 v3, 0xf

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v1, v5

    aget-object v0, v0, v4

    .line 970
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public static getCpuUsage()F
    .locals 6

    .line 846
    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->getTotalCpuTime()J

    move-result-wide v0

    long-to-float v0, v0

    .line 847
    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->getAppCpuTime()J

    move-result-wide v1

    long-to-float v1, v1

    .line 849
    sget v2, Lcom/unity3d/player/UnityPlayer;->totalCpuTime1:F

    sub-float v2, v0, v2

    .line 850
    sget v3, Lcom/unity3d/player/UnityPlayer;->processCpuTime1:F

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    div-float v4, v3, v2

    .line 862
    :cond_0
    sput v0, Lcom/unity3d/player/UnityPlayer;->totalCpuTime1:F

    .line 863
    sput v1, Lcom/unity3d/player/UnityPlayer;->processCpuTime1:F

    return v4
.end method

.method private static getMD5HashOfEOCD(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1654
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1655
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1656
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x10016

    .line 1657
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    const/16 p0, 0x400

    .line 1658
    new-array p0, p0, [B

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1660
    invoke-virtual {v2, p0, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1659
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 1661
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_1

    return-object v1

    .line 1670
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1671
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1672
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1675
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 900
    :try_start_0
    const-string v0, "/system/bin/cat"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 902
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    .line 904
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 905
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x20

    .line 906
    new-array v1, v1, [B

    .line 908
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 909
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 911
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 913
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 916
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 917
    const-string v1, "N/A"

    .line 919
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalCpuTime()J
    .locals 7

    .line 930
    const-string v0, "/proc/stat"

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->getSystemFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    const-string v1, ""

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 935
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 937
    array-length v1, v0

    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    return-wide v2

    :cond_1
    const/4 v1, 0x2

    .line 939
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    .line 940
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v1, v5

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v1, v5

    const/4 v3, 0x6

    aget-object v3, v0, v3

    .line 941
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v1, v5

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v1, v5

    const/4 v3, 0x7

    aget-object v3, v0, v3

    .line 942
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v1, v5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public static getVSS()J
    .locals 6

    .line 815
    const-string v0, "ps "

    const-wide/16 v1, 0x0

    .line 820
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 822
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 824
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 825
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 826
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    const-string v4, "\\s+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 829
    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 830
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    .line 832
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v1
.end method

.method private handleFocus(Z)Z
    .locals 4

    .line 1228
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1234
    :cond_0
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1237
    invoke-virtual {p0, p1, v3, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    :cond_1
    return v3

    .line 1241
    :cond_2
    iget-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->m_UseLegacyMainThreadClass:Z

    if-eqz v1, :cond_3

    .line 1243
    new-instance v0, Lcom/unity3d/player/UnityPlayer$16;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$16;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    .line 1244
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->setFocused(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 1249
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->focusGained()V

    goto :goto_0

    .line 1251
    :cond_4
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->focusLost()V

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method private hideStatusBar()V
    .locals 2

    .line 1680
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1682
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 1683
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private final native initJni(Landroid/content/Context;)V
.end method

.method protected static loadLibraryStatic(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1301
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return v0

    .line 1305
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return v0
.end method

.method private final native nativeActivityIndicatorStyle()I
.end method

.method private final native nativeDone()V
.end method

.method private final native nativeFile(Ljava/lang/String;)V
.end method

.method private final native nativeFocusChanged(Z)V
.end method

.method private final native nativeInitWWW(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/unity3d/player/WWW;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native nativeInitWebRequest(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/unity3d/player/UnityWebRequest;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native nativeInjectEvent(Landroid/view/InputEvent;)Z
.end method

.method private final native nativeLowMemory()V
.end method

.method private final native nativeMuteMasterAudio(Z)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeRender()Z
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSendSurfaceChangedEvent()V
.end method

.method private final native nativeSetApplicationVisible(Z)V
.end method

.method private final native nativeSetInputCanceled(Z)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private static native nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private parseSettings()V
    .locals 8

    .line 743
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assets/bin/Data/settings.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "bin/Data/settings.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 749
    :goto_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v2, 0x1

    .line 750
    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 751
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v3, 0x0

    .line 752
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 755
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-eq v1, v2, :cond_a

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    .line 758
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    .line 759
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 760
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 761
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    move-object v5, v3

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    if-nez v4, :cond_4

    goto :goto_4

    .line 768
    :cond_4
    const-string v1, "integer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 769
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 770
    :cond_5
    const-string v1, "string"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 771
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 772
    :cond_6
    const-string v1, "bool"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 773
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 774
    :cond_7
    const-string v1, "float"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 775
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_3
    move-object v4, v3

    .line 755
    :cond_9
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to locate player settings. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    .line 783
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->finish()V

    :cond_a
    return-void
.end method

.method private pauseUnity()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1074
    invoke-virtual {p0, v0, v1, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    .line 1076
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v2}, Lcom/unity3d/player/UnityPlayerState;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1081
    :cond_0
    iget-boolean v2, p0, Lcom/unity3d/player/UnityPlayer;->m_UseLegacyMainThreadClass:Z

    const-string v3, "Timeout while trying to pause the Unity Engine."

    const-string v4, "UI thread got interrupted while trying to pause the Unity Engine."

    const-wide/16 v5, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 1083
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1085
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1087
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1088
    new-instance v9, Lcom/unity3d/player/UnityPlayer$9;

    invoke-direct {v9, p0, v2}, Lcom/unity3d/player/UnityPlayer$9;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v9}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1090
    :cond_1
    new-instance v9, Lcom/unity3d/player/UnityPlayer$10;

    invoke-direct {v9, p0, v2}, Lcom/unity3d/player/UnityPlayer$10;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v9}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    .line 1097
    :goto_0
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v9}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1099
    invoke-static {v7, v3}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1104
    :catch_0
    invoke-static {v7, v4}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    .line 1106
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v2

    if-lez v2, :cond_3

    .line 1107
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    .line 1110
    :cond_3
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v2, v8}, Lcom/unity3d/player/UnityPlayerState;->setIsRunning(Z)V

    .line 1111
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayerState;->setPaused(Z)V

    .line 1113
    iget-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    if-eqz v1, :cond_4

    .line 1115
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$PhoneCallListener;

    invoke-virtual {v1, v2, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1118
    :cond_4
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->pauseExecution(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1122
    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v0, v8}, Lcom/unity3d/player/UnityPlayerState;->setIsRunning(Z)V

    .line 1123
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerState;->setPaused(Z)V

    .line 1125
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    if-eqz v0, :cond_6

    .line 1127
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$PhoneCallListener;

    invoke-virtual {v0, v1, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1130
    :cond_6
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1132
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1135
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1136
    new-instance v1, Lcom/unity3d/player/UnityPlayer$11;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$11;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    goto :goto_2

    .line 1138
    :cond_7
    new-instance v1, Lcom/unity3d/player/UnityPlayer$12;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$12;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    .line 1148
    :goto_2
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->pauseExecution(Ljava/lang/Runnable;)V

    .line 1152
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1154
    invoke-static {v7, v3}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 1159
    :catch_1
    invoke-static {v7, v4}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$UnityRunnable;)V
    .locals 1

    .line 1564
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1567
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private queueGLThreadEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1552
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1554
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    if-ne v0, v1, :cond_1

    .line 1555
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private queueGLThreadEventWithoutExecution(Ljava/lang/Runnable;)V
    .locals 1

    .line 1572
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private queueQuit()V
    .locals 1

    .line 1188
    new-instance v0, Lcom/unity3d/player/UnityPlayer$14;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$14;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendSurfaceChangedEvent()V
    .locals 2

    .line 650
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$6;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$6;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 661
    iget-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->m_UseLegacyMainThreadClass:Z

    if-eqz v1, :cond_1

    .line 662
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    return-void

    .line 664
    :cond_1
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->surfaceChanged(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private shutdown()V
    .locals 0

    .line 1181
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeDone()V

    return-void
.end method

.method private swapViews(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1705
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerState;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1707
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 1714
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1715
    instance-of v3, v2, Lcom/unity3d/player/UnityPlayer;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/unity3d/player/UnityPlayer;

    if-eq v3, p0, :cond_3

    .line 1717
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1718
    :cond_2
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    .line 1719
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    .line 1720
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 1725
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_4

    const/16 p1, 0x8

    .line 1728
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1729
    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1735
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    :cond_5
    return-void
.end method

.method protected static tryLoadLibUnity(Landroid/content/ContextWrapper;)Z
    .locals 0

    .line 1272
    const-string p0, "unity"

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private updateDisplayInternal(ILandroid/view/Surface;)Z
    .locals 3

    .line 669
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 672
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UseLegacyMainThreadClass:Z

    if-eqz v0, :cond_1

    .line 674
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    goto :goto_1

    .line 678
    :cond_1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 680
    new-instance v1, Lcom/unity3d/player/UnityPlayer$7;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/unity3d/player/UnityPlayer$7;-><init>(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    .line 693
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->surfaceLost(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->surfaceAcquired(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 699
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x5

    .line 707
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 709
    const-string p2, "Timeout while trying detaching primary window."

    invoke-static {p1, p2}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 714
    :catch_0
    const-string p2, "UI thread got interrupted while trying to detach the primary window from the Unity Engine."

    invoke-static {p1, p2}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private updateGLDisplay(ILandroid/view/Surface;)V
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    if-eqz v0, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->updateDisplayInternal(ILandroid/view/Surface;)Z

    return-void
.end method


# virtual methods
.method public IsSplashPlaying()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreenManager:Lcom/unity3d/player/SplashScreenManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UseVideoSplash()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UseVideoSplash:Z

    return v0
.end method

.method protected addPhoneCallListener()V
    .locals 3

    const/4 v0, 0x1

    .line 1369
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    .line 1371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$PhoneCallListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public addViewToPlayer(Landroid/view/View;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer;->swapViews(Landroid/view/View;Landroid/view/View;)V

    .line 1741
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 1742
    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    .line 1743
    :goto_2
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_7

    const/4 v1, 0x6

    if-nez p1, :cond_6

    .line 1749
    const-string p1, "addViewToPlayer: Failure adding view to hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_6
    if-nez p2, :cond_7

    if-nez v2, :cond_7

    .line 1754
    const-string p1, "addViewToPlayer: Failure removing old view from hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_7
    return v0
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1219
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    return-void
.end method

.method protected disableLogger()V
    .locals 1

    const/4 v0, 0x1

    .line 1541
    sput-boolean v0, Lcom/unity3d/player/Log;->sDisableLog:Z

    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 726
    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    .line 727
    new-instance v0, Lcom/unity3d/player/UnityPlayer$8;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$8;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 735
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->updateDisplayInternal(ILandroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method protected executeGLThreadJobs()V
    .locals 1

    .line 1536
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1537
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getGlView()Landroid/view/SurfaceView;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getSettings()Landroid/os/Bundle;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSplashMode()I
    .locals 3

    .line 1530
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mSettings:Landroid/os/Bundle;

    const-string v1, "splash_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected hideSoftInput()V
    .locals 2

    .line 1452
    new-instance v0, Lcom/unity3d/player/UnityPlayer$20;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$20;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 1462
    sget-boolean v1, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    if-eqz v1, :cond_0

    .line 1465
    new-instance v1, Lcom/unity3d/player/UnityPlayer$21;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$21;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$UnityRunnable;)V

    return-void

    .line 1472
    :cond_0
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(IZ)V
    .locals 0

    return-void
.end method

.method public injectEvent(Landroid/view/InputEvent;)Z
    .locals 0

    .line 1689
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInjectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method protected isFinishing()Z
    .locals 4

    .line 1579
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method protected kill()V
    .locals 1

    .line 1031
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected loadGoogleVR(ZZZ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .locals 0

    .line 1318
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lowMemory()V
    .locals 1

    .line 1176
    new-instance v0, Lcom/unity3d/player/UnityPlayer$13;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$13;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1697
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1693
    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1695
    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1694
    invoke-virtual {p0, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1692
    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1696
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    return-void
.end method

.method public quit()V
    .locals 3

    const/4 v0, 0x1

    .line 1036
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 1037
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerState;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->quit()V

    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1047
    :catch_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->interrupt()V

    .line 1052
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 1054
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

    .line 1056
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->librariesHasBeenLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    .line 1059
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    .line 1062
    invoke-static {}, Lcom/unity3d/player/UnityPlayerState;->setLibrariesUnloaded()V

    return-void
.end method

.method public removeViewFromPlayer(Landroid/view/View;)V
    .locals 3

    .line 1763
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->swapViews(Landroid/view/View;Landroid/view/View;)V

    .line 1764
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1765
    :goto_0
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x6

    if-nez p1, :cond_3

    .line 1771
    const-string p1, "removeViewFromPlayer: Failure removing view from hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    .line 1776
    const-string p1, "removeVireFromPlayer: Failure agging old view to hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    .line 1789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1488
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V

    .line 1490
    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$23;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/UnityPlayer$23;-><init>(Lcom/unity3d/player/UnityPlayer;ZLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$UnityRunnable;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerState;->setPaused(Z)V

    .line 1171
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->checkResumePlayer()V

    return-void
.end method

.method runOnAnonymousThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 996
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1001
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/ContextWrapper;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1003
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 1007
    const-string v0, "Not running Unity from an Activity; ignored..."

    invoke-static {p1, v0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public setApplicationVisible(Z)V
    .locals 0

    .line 1402
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetApplicationVisible(Z)V

    return-void
.end method

.method protected setGoogleVREnabled(Z)V
    .locals 0

    return-void
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .locals 1

    .line 1477
    new-instance v0, Lcom/unity3d/player/UnityPlayer$22;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$22;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;)V
    .locals 10

    .line 1437
    new-instance v0, Lcom/unity3d/player/UnityPlayer$19;

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/player/UnityPlayer$19;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected startActivityIndicator()V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mUnityStartIndicatorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected stopActivityIndicator()V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mUnityStopIndicatorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected unloadGoogleVR()V
    .locals 0

    return-void
.end method

.method public windowFocusChanged(Z)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/UnityPlayerState;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayerState;->setFocus(Z)V

    .line 1262
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->handleFocus(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1265
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->checkResumePlayer()V

    return-void
.end method
