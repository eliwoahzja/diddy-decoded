.class public final Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;
.super Ljava/lang/Object;
.source "SentryInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentryInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryInitializer.kt\ncom/garena/sdk/android/analytics/sentry/SentryInitializer\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,122:1\n26#2:123\n*S KotlinDebug\n*F\n+ 1 SentryInitializer.kt\ncom/garena/sdk/android/analytics/sentry/SentryInitializer\n*L\n88#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00130\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "setBeforeSendCallback",
        "options",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        "createInfoBreadcrumb",
        "Lio/sentry/Breadcrumb;",
        "category",
        "",
        "message",
        "addFragmentIntegration",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "sentry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$WRfHphrrR01yOj3vgSv8eu6xNF0(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->setBeforeSendCallback$lambda$4(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bSmGz3PM3hIjxIrwTlhEavX3vxc(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->create$lambda$2$lambda$1(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fTMVtnlyzTxZWUQnGKgKjZM2Zo0(Landroid/content/Context;Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->create$lambda$2(Landroid/content/Context;Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addFragmentIntegration(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 111
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 112
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, v1, v2, v2}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    check-cast v0, Lio/sentry/Integration;

    .line 109
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    return-void
.end method

.method private static final create$lambda$2(Landroid/content/Context;Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;)Lkotlin/Unit;
    .locals 1

    .line 47
    new-instance v0, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;)V

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 68
    sget-object p0, Lcom/garena/sdk/android/log/ExceptionReporter;->INSTANCE:Lcom/garena/sdk/android/log/ExceptionReporter;

    new-instance p1, Lcom/garena/sdk/android/analytics/sentry/SentryReportHandler;

    invoke-direct {p1}, Lcom/garena/sdk/android/analytics/sentry/SentryReportHandler;-><init>()V

    check-cast p1, Lcom/garena/sdk/android/log/ExceptionReportHandler;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/log/ExceptionReporter;->setReportHandler(Lcom/garena/sdk/android/log/ExceptionReportHandler;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$2$lambda$1(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/garena/sdk/android/BuildEnv;->INSTANCE:Lcom/garena/sdk/android/BuildEnv;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv;->isDebuggable()Z

    move-result v0

    .line 51
    const-string v1, "https://367afaca962546c3a920ba1611796252@sentry.insea.io/2"

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setDsn(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebug(Z)V

    .line 53
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getVersionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MSDK_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setDist(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "debug"

    goto :goto_0

    :cond_0
    const-string v0, "release"

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnvironment(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 57
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 58
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 60
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->enableAllAutoBreadcrumbs(Z)V

    .line 61
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 63
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->setBeforeSendCallback(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->addFragmentIntegration(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private final createInfoBreadcrumb(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 1

    .line 101
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 104
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    return-object v0
.end method

.method private final setBeforeSendCallback(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;)V

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method

.method private static final setBeforeSendCallback$lambda$4(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p2, Lcom/garena/sdk/android/log/LogMetadataFactory;->INSTANCE:Lcom/garena/sdk/android/log/LogMetadataFactory;

    const-class v0, Lcom/garena/sdk/android/log/LoginMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/garena/sdk/android/log/LogMetadataFactory;->create(Lkotlin/reflect/KClass;)Lcom/garena/sdk/android/log/LogMetadata;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/log/LoginMetadata;

    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [Lio/sentry/Breadcrumb;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/garena/sdk/android/log/LoginMetadata;->getOpenId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth"

    invoke-direct {p0, v3, v2}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->createInfoBreadcrumb(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 82
    sget-object v2, Lcom/garena/sdk/android/model/PlatformType;->Companion:Lcom/garena/sdk/android/model/PlatformType$Companion;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/garena/sdk/android/log/LoginMetadata;->getLoginPlatformType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v2, v5}, Lcom/garena/sdk/android/model/PlatformType$Companion;->getName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loginPlatform: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {p0, v3, v2}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->createInfoBreadcrumb(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/garena/sdk/android/log/LoginMetadata;->getLoginPlatformAppInstalled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "loginPlatformAppInstalled: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-direct {p0, v3, p2}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->createInfoBreadcrumb(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 88
    sget-object p2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 123
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/MSDK$Environment;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Env: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "msdk"

    invoke-direct {p0, v2, p2}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->createInfoBreadcrumb(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setBreadcrumbs(Ljava/util/List;)V

    .line 92
    new-array p0, p2, [Lkotlin/Pair;

    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appID"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p0, v4

    .line 93
    sget-object p2, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appVersion"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p0, v5

    .line 94
    sget-object p2, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->getAppName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appName"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p0, v1

    .line 91
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setTags(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->INSTANCE:Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;

    new-instance v1, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;)V

    invoke-static {v0, v1}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManagerKt;->whenAgreed(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 120
    const-class v0, Lcom/garena/sdk/android/MSDKInitializer;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
