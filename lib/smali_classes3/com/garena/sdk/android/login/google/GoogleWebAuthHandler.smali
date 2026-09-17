.class public final Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;
.super Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.source "GoogleWebAuthHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWebAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWebAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleWebAuthHandler\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,105:1\n51#2,8:106\n51#2,8:114\n*S KotlinDebug\n*F\n+ 1 GoogleWebAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleWebAuthHandler\n*L\n81#1:106,8\n86#1:114,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "customTabsManager",
        "Lcom/garena/sdk/android/webview/CustomTabsManager;",
        "createWebAuthConfig",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
        "authorize",
        "",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "hasRedirectUriIntentFilter",
        "",
        "unAuthorize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "login-google_release"
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private final customTabsManager:Lcom/garena/sdk/android/webview/CustomTabsManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;-><init>(Landroid/app/Activity;)V

    .line 42
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iput-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->activity:Landroid/app/Activity;

    .line 44
    new-instance v0, Lcom/garena/sdk/android/webview/CustomTabsManager;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->customTabsManager:Lcom/garena/sdk/android/webview/CustomTabsManager;

    .line 48
    new-instance p1, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler$1;-><init>(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;)V

    check-cast p1, Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->setListener(Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;)V

    return-void
.end method

.method public static final synthetic access$getCallback(Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;)Lcom/garena/sdk/android/Callback;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    return-object p0
.end method

.method private final createWebAuthConfig()Lcom/garena/sdk/android/login/web/model/WebAuthConfig;
    .locals 6

    .line 69
    new-instance v0, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    .line 70
    sget-object v1, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/LoginConstants;->getWEB_AUTH_URL()Ljava/lang/String;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v4}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 74
    const-string v4, "platform"

    const-string v5, "8"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 72
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final hasRedirectUriIntentFilter()Z
    .locals 5

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object v1, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->hasActivity$default(Lcom/garena/sdk/android/utils/PackageManagerUtils;Landroid/content/Intent;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 3

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->Companion:Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "Custom tabs is not supported."

    .line 106
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 106
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 81
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->hasRedirectUriIntentFilter()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "Missing configuration in AndroidManifest"

    .line 114
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 114
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 86
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->customTabsManager:Lcom/garena/sdk/android/webview/CustomTabsManager;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->createWebAuthConfig()Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;->buildAuthUrl(Lcom/garena/sdk/android/login/model/LoginParams;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/garena/sdk/android/webview/CustomTabsManager;->open$default(Lcom/garena/sdk/android/webview/CustomTabsManager;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
