.class public Lcom/tbs/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;
    }
.end annotation


# static fields
.field protected static final ERRORCODE_MINIQBREADER_CONTEXTISNULL:I = -0x64

.field protected static final ERRORCODE_MINIQBREADER_ISOVERSEA:I = -0x67

.field protected static final ERRORCODE_MINIQBREADER_REFLECTFAILED:I = -0x68

.field protected static final ERRORCODE_MINIQBREADER_REFUSE:I = -0x65

.field protected static final ERRORCODE_MINIQBREADER_X5COREINITFAILED:I = -0x66

.field public static KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String; = null

.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field private static final MSG_CORE_INITED:I = 0x3

.field private static final MSG_INIT_SYSCORE:I = 0x2

.field private static final MSG_INIT_X5CORE:I = 0x1

.field public static final QBMODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "QbSdk"

.field public static final TBSMODE:I = 0x1

.field private static final TBS_CFG_FILE:Ljava/lang/String; = "tbs_extension.conf"

.field static final TBS_OLD_CORE_VERSION:I = 0x6362

.field public static final TID_mqNumber_Prefix:Ljava/lang/String; = "mq:"

.field public static final VERSION:I = 0x1

.field private static X5_ENABLE_BOUNDS:I = 0xaa

.field public static isDefaultDialog:Z = false

.field private static mDisableUnpreinitBySwitch:Z = false

.field public static mDisableUseHostBackupCore:Z = false

.field private static mDownloadWithoutWifi:Z = false

.field private static mIsPreInitialized:Z = false

.field static mIsSysWebViewForced:Z = false

.field static mIsSysWebViewForcedByOuter:Z = false

.field static mNeedCreateX5webviewAfterInit:Z = true

.field static mOnlyDownload:Z = false

.field static mSettings:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mSysWebViewForcedInnerInfo:Ljava/lang/String; = "UNKNOWN"

.field private static mTBSInstalling:Z = false

.field private static mTID:Ljava/lang/String; = null

.field private static mTbsListener:Lcom/tbs/smtt/sdk/TbsListener; = null

.field private static mTbsListenerForInit:Lcom/tbs/smtt/sdk/TbsListener; = null

.field static mTbsListenerWrapper:Lcom/tbs/smtt/sdk/TbsListener; = null

.field static volatile mTmpIsSysWebViewForced:Z = false

.field private static mmqBuildNumber:Ljava/lang/String; = null

.field private static needInitX5FirstTime:Z = false

.field static sAllowThirdPartyAppDownload:Z = true

.field static sApnLock:Ljava/lang/Object; = null

.field static sApnRecordTime:J = 0x0L

.field private static sExtensionObj:Ljava/lang/Object; = null

.field static sIsApnWifi:Z = false

.field static sLibraryPath:Ljava/lang/String; = null

.field private static sTbsVersionString:Ljava/lang/String; = ""

.field private static sTotalRAM:I

.field static sWifiConnectedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tbs/smtt/sdk/QbSdk;->sApnLock:Ljava/lang/Object;

    .line 381
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    sput-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mTmpIsSysWebViewForced:Z

    .line 625
    new-instance v0, Lcom/tbs/smtt/sdk/QbSdk$4;

    invoke-direct {v0}, Lcom/tbs/smtt/sdk/QbSdk$4;-><init>()V

    sput-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tbs/smtt/sdk/TbsListener;

    .line 957
    const-string v0, "SET_SENDREQUEST_AND_UPLOAD"

    sput-object v0, Lcom/tbs/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    const/4 v0, 0x0

    .line 959
    sput-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tbs/smtt/sdk/TbsListener;
    .locals 1

    .line 32
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mTbsListener:Lcom/tbs/smtt/sdk/TbsListener;

    return-object v0
.end method

.method static synthetic access$100()Lcom/tbs/smtt/sdk/TbsListener;
    .locals 1

    .line 32
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tbs/smtt/sdk/TbsListener;

    return-object v0
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static canLoadX5(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0, v0}, Lcom/tbs/smtt/sdk/QbSdk;->canLoadX5(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method static canLoadX5(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static canLoadX5FirstTimeThirdApp(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/tbs/smtt/sdk/QbSdk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tbs/smtt/sdk/QbSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V

    .line 350
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/QbSdk$1;->start()V

    return-void
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static canOpenWebPlus(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 4

    .line 209
    sget-object p0, Lcom/tbs/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "canUseVideoFeatrue"

    invoke-static {p0, p1, v1, v0}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v3
.end method

.method public static checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 928
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    .line 934
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static checkContentProviderPrivilage(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static checkTbsValidity(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {p0}, Lcom/tbs/smtt/utils/TbsCheckUtils;->checkTbsValidity(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 518
    const-string p0, "QbSdk"

    const-string v0, "sys WebView: SysWebViewForcedBy checkTbsValidity"

    invoke-static {p0, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->forceSysWebView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 7

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearAllWebViewCache("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QbSdk"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 713
    :try_start_0
    const-string v3, "\u6e05\u9664X5\u5185\u6838\u7f13\u5b58..."

    invoke-static {v1, v3}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    new-instance v3, Lcom/tbs/smtt/sdk/WebView;

    invoke-direct {v3, p0}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-virtual {v3}, Lcom/tbs/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 718
    :try_start_1
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 719
    invoke-virtual {v2}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 720
    invoke-virtual {v2}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->clearAllX5Cache(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v2

    move v3, v0

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    .line 728
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearAllWebViewCache exception 2 -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 732
    const-string p0, "is_in_x5_mode --> no need to clear system webview!"

    invoke-static {v1, p0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 737
    :cond_2
    :try_start_2
    const-string v2, "\u6e05\u9664\u7cfb\u7edf\u5185\u6838\u7f13\u5b58..."

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v2, "\u6e05\u9664\u7f13\u5b58..."

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 743
    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 744
    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 745
    const-string v3, "accessibilityTraversal"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    if-eqz p1, :cond_3

    .line 749
    const-string p1, "\u6e05\u9664Cookie..."

    invoke-static {v1, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 751
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 754
    :cond_3
    const-string p1, "\u6e05\u9664WebViewDatabase..."

    invoke-static {v1, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 756
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 757
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 759
    const-string p0, "\u6e05\u9664LocalStorage..."

    invoke-static {v1, p0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 762
    const-string p0, "\u6e05\u9664favicon..."

    invoke-static {v1, p0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 769
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "clearAllWebViewCache exception 1 -- "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .locals 2

    .line 354
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, p0, v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 361
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->closeFileReader()V

    :cond_0
    return-void
.end method

.method public static createMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static deleteMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static disAllowThirdAppDownload()V
    .locals 1

    const/4 v0, 0x0

    .line 1002
    sput-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->sAllowThirdPartyAppDownload:Z

    return-void
.end method

.method public static disableAutoCreateX5Webview()V
    .locals 1

    const/4 v0, 0x0

    .line 526
    sput-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mNeedCreateX5webviewAfterInit:Z

    return-void
.end method

.method public static fileInfoDetect(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static forceSysWebView()V
    .locals 1

    const/4 v0, 0x1

    .line 313
    sput-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    return-void
.end method

.method static declared-synchronized forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p0, "QbSdk.SysWebViewForcedInner..."

    const-string v0, "already forced: "

    const-string v1, "forceSysWebViewInner: "

    const-class v2, Lcom/tbs/smtt/sdk/QbSdk;

    monitor-enter v2

    .line 302
    :try_start_0
    sget-boolean v3, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v3, :cond_0

    .line 303
    const-string p0, "QbSdk"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 307
    :try_start_1
    sput-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tbs/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    .line 309
    const-string p1, "QbSdk"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/tbs/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 414
    const-string p0, ""

    return-object p0
.end method

.method public static getDownloadWithoutWifi()Z
    .locals 1

    .line 612
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    return v0
.end method

.method protected static getGuid()Ljava/lang/String;
    .locals 5

    .line 979
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 982
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    const/4 v1, 0x0

    .line 983
    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "getGUID"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 986
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIsSysWebViewForcedByOuter()Z
    .locals 1

    .line 111
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    return v0
.end method

.method public static getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOnlyDownload()Z
    .locals 1

    .line 140
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mOnlyDownload:Z

    return v0
.end method

.method public static getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 974
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .line 622
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mTBSInstalling:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    return-object v0
.end method

.method static getTbsCoreVersionString()Ljava/lang/String;
    .locals 1

    .line 671
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1028
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/utils/AppUtil;->is64BitImpl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1029
    const-string v1, "tbs_64"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1035
    :cond_1
    const-string v1, "tbs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getTbsSdkVersion()I
    .locals 1

    const v0, 0xafc9

    return v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getTbsVersionForCrash(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getTmpDirTbsVersion(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getmqBuildNumber()Ljava/lang/String;
    .locals 1

    .line 292
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mmqBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method private static init(Landroid/content/Context;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static initTbsSettings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 963
    sput-object p0, Lcom/tbs/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    return-void

    .line 966
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 968
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static initX5Environment(Landroid/content/Context;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0

    .line 549
    invoke-interface {p1}, Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    const/4 p0, 0x0

    .line 550
    invoke-interface {p1, p0}, Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    return-void
.end method

.method public static installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static intentDispatch(Lcom/tbs/smtt/sdk/WebView;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isNeedInitX5FirstTime()Z
    .locals 1

    .line 1010
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->needInitX5FirstTime:Z

    return v0
.end method

.method private static isQBSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x2

    .line 860
    invoke-static {p2, p0}, Lcom/tbs/smtt/sdk/QbSdk;->isSuportOpenFile(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isSuportOpenFile(Ljava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    const/4 v0, 0x0

    .line 530
    invoke-static {v0}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/SDKEngine;->isInited()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static isX5Disabled(Landroid/content/Context;I)Z
    .locals 1

    const/16 v0, 0x4e20

    .line 144
    invoke-static {p0, p1, v0}, Lcom/tbs/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method static isX5Disabled(Landroid/content/Context;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isX5DisabledSync(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static loadTBSSDKExtension(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static openBrowserList(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 952
    const-string p0, "can not open"

    invoke-interface {p3, p0}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static openBrowserList(Landroid/content/Context;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 947
    invoke-static {p0, p1, v0, p2}, Lcom/tbs/smtt/sdk/QbSdk;->openBrowserList(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tbs/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public static openFileReader(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tbs/smtt/sdk/ValueCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public static openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 924
    const-string p0, "can not open"

    invoke-interface {p3, p0}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 913
    invoke-static {p0, p1, v0, p2}, Lcom/tbs/smtt/sdk/QbSdk;->openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tbs/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tbs/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    .line 378
    :try_start_0
    invoke-static {p0, v1}, Lcom/tbs/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 5

    const-string v0, "preInit -- stack: "

    const-string v1, "preInit -- processName: "

    const-class v2, Lcom/tbs/smtt/sdk/QbSdk;

    monitor-enter v2

    .line 431
    :try_start_0
    invoke-static {p0}, Lcom/tbs/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 432
    const-string v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tbs/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "#"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    sput-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mTmpIsSysWebViewForced:Z

    .line 437
    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsPreInitialized:Z

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/tbs/smtt/sdk/QbSdk$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tbs/smtt/sdk/QbSdk$2;-><init>(Landroid/os/Looper;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 467
    new-instance p1, Lcom/tbs/smtt/sdk/QbSdk$3;

    invoke-direct {p1, p0, v0}, Lcom/tbs/smtt/sdk/QbSdk$3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 501
    const-string p0, "tbs_preinit"

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 502
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 503
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    .line 504
    sput-boolean p0, Lcom/tbs/smtt/sdk/QbSdk;->mIsPreInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static preinstallStaticTbs(Landroid/content/Context;)Z
    .locals 0

    .line 904
    invoke-static {p0}, Lcom/tbs/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 678
    invoke-static {p0, v0}, Lcom/tbs/smtt/sdk/QbSdk;->reset(Landroid/content/Context;Z)V

    return-void
.end method

.method public static reset(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    const-string v0, "mq:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0000000000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tbs/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 895
    sput-object p0, Lcom/tbs/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    .line 896
    sput-object p1, Lcom/tbs/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    .line 897
    sput-object p2, Lcom/tbs/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    .line 898
    sput-object p3, Lcom/tbs/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    return-void
.end method

.method public static setDisableUnpreinitBySwitch(Z)V
    .locals 1

    .line 394
    sput-boolean p0, Lcom/tbs/smtt/sdk/QbSdk;->mDisableUnpreinitBySwitch:Z

    .line 395
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDisableUnpreinitBySwitch -- mDisableUnpreinitBySwitch is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mDisableUnpreinitBySwitch:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QbSdk"

    invoke-static {v0, p0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDisableUseHostBackupCoreBySwitch(Z)V
    .locals 1

    .line 386
    sput-boolean p0, Lcom/tbs/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    .line 387
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDisableUseHostBackupCoreBySwitch -- mDisableUseHostBackupCore is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QbSdk"

    invoke-static {v0, p0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDownloadWithoutWifi(Z)V
    .locals 0

    .line 608
    sput-boolean p0, Lcom/tbs/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    return-void
.end method

.method public static setNeedInitX5FirstTime(Z)V
    .locals 0

    .line 1006
    sput-boolean p0, Lcom/tbs/smtt/sdk/QbSdk;->needInitX5FirstTime:Z

    return-void
.end method

.method public static setOnlyDownload(Z)V
    .locals 0

    .line 136
    sput-boolean p0, Lcom/tbs/smtt/sdk/QbSdk;->mOnlyDownload:Z

    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    .line 618
    sput-boolean p0, Lcom/tbs/smtt/sdk/QbSdk;->mTBSInstalling:Z

    return-void
.end method

.method public static setTbsListener(Lcom/tbs/smtt/sdk/TbsListener;)V
    .locals 0

    .line 599
    sput-object p0, Lcom/tbs/smtt/sdk/QbSdk;->mTbsListener:Lcom/tbs/smtt/sdk/TbsListener;

    return-void
.end method

.method public static setTbsLogClient(Lcom/tbs/smtt/utils/TbsLogClient;)V
    .locals 0

    .line 181
    invoke-static {p0}, Lcom/tbs/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tbs/smtt/utils/TbsLogClient;)Z

    return-void
.end method

.method public static setUploadCode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public static setmqBuildNumber(Ljava/lang/String;)V
    .locals 0

    .line 288
    sput-object p0, Lcom/tbs/smtt/sdk/QbSdk;->mmqBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/16 p0, -0x66

    return p0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;ILcom/tbs/smtt/sdk/WebView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static startQBWithBrowserlist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 820
    invoke-static {p0, p1, p2, v0}, Lcom/tbs/smtt/sdk/QbSdk;->startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;ILcom/tbs/smtt/sdk/WebView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 822
    invoke-static {p0, p1, v0}, Lcom/tbs/smtt/sdk/QbSdk;->openBrowserList(Landroid/content/Context;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V

    :cond_0
    return p2
.end method

.method public static startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tbs/smtt/sdk/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static unForceSysWebView()V
    .locals 2

    const/4 v0, 0x0

    .line 318
    sput-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    .line 319
    const-string v0, "QbSdk"

    const-string v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static useSoftWare()Z
    .locals 6

    .line 576
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 581
    :cond_0
    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "useSoftWare"

    invoke-static {v0, v4, v2, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 583
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    .line 584
    invoke-static {}, Lcom/tbs/smtt/sdk/DeviceInfo;->getTotalRAM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    .line 583
    invoke-static {v0, v4, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 587
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
