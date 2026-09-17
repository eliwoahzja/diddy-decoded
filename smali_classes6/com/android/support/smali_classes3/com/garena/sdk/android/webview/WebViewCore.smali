.class public Lcom/garena/sdk/android/webview/WebViewCore;
.super Landroid/webkit/WebView;
.source "WebViewCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/WebViewCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewCore.kt\ncom/garena/sdk/android/webview/WebViewCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,271:1\n1#2:272\n78#3:273\n*S KotlinDebug\n*F\n+ 1 WebViewCore.kt\ncom/garena/sdk/android/webview/WebViewCore\n*L\n269#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 92\u00020\u0001:\u00019B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u0008\u0010\u001f\u001a\u00020 H\u0002J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J \u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020 H\u0014J\u0008\u0010+\u001a\u00020 H\u0014J\u0010\u0010,\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\u0014J\n\u0010.\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010/\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\u0016J\n\u00100\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u00101\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\u0018J\n\u00102\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u00103\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\u001aJ\u0008\u00104\u001a\u0004\u0018\u00010\u001aJ\u000e\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020\u000fJ\u000e\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\'R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "privateBrowsing",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "activity",
        "Landroid/app/Activity;",
        "loadCallback",
        "Lcom/garena/sdk/android/webview/WebViewLoadCallback;",
        "interactionCallback",
        "Lcom/garena/sdk/android/webview/WebViewInteractionCallback;",
        "jsCallback",
        "Lcom/garena/sdk/android/webview/WebViewJsCallback;",
        "consoleCallback",
        "Lcom/garena/sdk/android/webview/WebViewConsoleCallback;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "internalWebChromeClient",
        "Lcom/garena/sdk/android/webview/InternalWebChromeClient;",
        "init",
        "",
        "getLifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getWebChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "evaluateJavascript",
        "script",
        "",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setLoadCallback",
        "callback",
        "getLoadCallback",
        "setInteractionCallback",
        "getInteractionCallback",
        "setJsCallback",
        "getJsCallback",
        "setConsoleCallback",
        "getConsoleCallback",
        "interceptBackPressed",
        "intercept",
        "loadUrlByExternalBrowser",
        "url",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/garena/sdk/android/webview/WebViewCore$Companion;


# instance fields
.field private activity:Landroid/app/Activity;

.field private consoleCallback:Lcom/garena/sdk/android/webview/WebViewConsoleCallback;

.field private interactionCallback:Lcom/garena/sdk/android/webview/WebViewInteractionCallback;

.field private internalWebChromeClient:Lcom/garena/sdk/android/webview/InternalWebChromeClient;

.field private jsCallback:Lcom/garena/sdk/android/webview/WebViewJsCallback;

.field private loadCallback:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public static synthetic $r8$lambda$ks7REL_kddgfA2L7e9aUKHYTgiw(Lcom/garena/sdk/android/webview/WebViewCore;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/WebViewCore;->interceptBackPressed$lambda$3(Lcom/garena/sdk/android/webview/WebViewCore;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/webview/WebViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/webview/WebViewCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/webview/WebViewCore;->Companion:Lcom/garena/sdk/android/webview/WebViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/http/UserAgentGenerator;->INSTANCE:Lcom/garena/sdk/android/http/UserAgentGenerator;

    invoke-virtual {v1}, Lcom/garena/sdk/android/http/UserAgentGenerator;->generate()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/garena/sdk/android/http/UserAgentGenerator;->INSTANCE:Lcom/garena/sdk/android/http/UserAgentGenerator;

    invoke-virtual {v0}, Lcom/garena/sdk/android/http/UserAgentGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/garena/sdk/android/http/UserAgentGenerator;->INSTANCE:Lcom/garena/sdk/android/http/UserAgentGenerator;

    invoke-virtual {p3}, Lcom/garena/sdk/android/http/UserAgentGenerator;->generate()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 107
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/garena/sdk/android/http/UserAgentGenerator;->INSTANCE:Lcom/garena/sdk/android/http/UserAgentGenerator;

    invoke-virtual {p3}, Lcom/garena/sdk/android/http/UserAgentGenerator;->generate()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 107
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/garena/sdk/android/http/UserAgentGenerator;->INSTANCE:Lcom/garena/sdk/android/http/UserAgentGenerator;

    invoke-virtual {p3}, Lcom/garena/sdk/android/http/UserAgentGenerator;->generate()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->init()V

    return-void
.end method

.method public static final synthetic access$evaluateJavascript$s-1406842887(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final init()V
    .locals 4

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/WebViewCore;->setVerticalScrollBarEnabled(Z)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/WebViewCore;->setHorizontalScrollBarEnabled(Z)V

    .line 143
    sget-object v1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->acceptCookie(Z)V

    .line 144
    sget-object v1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    move-object v3, p0

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v2}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->acceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/WebViewCore;->setBackgroundColor(I)V

    .line 149
    new-instance v0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/InternalWebChromeClient;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;)V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->internalWebChromeClient:Lcom/garena/sdk/android/webview/InternalWebChromeClient;

    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 148
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/WebViewCore;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 150
    new-instance v0, Lcom/garena/sdk/android/webview/InternalWebViewClient;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/InternalWebViewClient;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/WebViewCore;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private static final interceptBackPressed$lambda$3(Lcom/garena/sdk/android/webview/WebViewCore;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->goBack()V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 256
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/webview/WebViewCore$evaluateJavascript$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/garena/sdk/android/webview/WebViewCore$evaluateJavascript$1;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getConsoleCallback()Lcom/garena/sdk/android/webview/WebViewConsoleCallback;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->consoleCallback:Lcom/garena/sdk/android/webview/WebViewConsoleCallback;

    return-object v0
.end method

.method public getInteractionCallback()Lcom/garena/sdk/android/webview/WebViewInteractionCallback;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->interactionCallback:Lcom/garena/sdk/android/webview/WebViewInteractionCallback;

    return-object v0
.end method

.method public getJsCallback()Lcom/garena/sdk/android/webview/WebViewJsCallback;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->jsCallback:Lcom/garena/sdk/android/webview/WebViewJsCallback;

    return-object v0
.end method

.method public getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->loadCallback:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->internalWebChromeClient:Lcom/garena/sdk/android/webview/InternalWebChromeClient;

    if-nez v0, :cond_0

    const-string v0, "internalWebChromeClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final interceptBackPressed(Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/garena/sdk/android/webview/WebViewCore;->activity:Landroid/app/Activity;

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 250
    check-cast p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance v0, Lcom/garena/sdk/android/webview/WebViewCore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/WebViewCore$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed$default(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/garena/sdk/android/webview/WebViewCore;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/webview/WebViewCore;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    :cond_3
    return-void
.end method

.method public final loadUrlByExternalBrowser(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/garena/sdk/android/exts/ContextExtsKt;->openExternalBrowser$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    instance-of p1, p1, Lcom/garena/sdk/android/Result$Success;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 172
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->activity:Landroid/app/Activity;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 179
    iget-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->stopLoading()V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/WebViewCore;->clearCache(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/garena/sdk/android/webview/WebViewCore;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setConsoleCallback(Lcom/garena/sdk/android/webview/WebViewConsoleCallback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/garena/sdk/android/webview/WebViewCore;->consoleCallback:Lcom/garena/sdk/android/webview/WebViewConsoleCallback;

    return-void
.end method

.method public final setInteractionCallback(Lcom/garena/sdk/android/webview/WebViewInteractionCallback;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/garena/sdk/android/webview/WebViewCore;->interactionCallback:Lcom/garena/sdk/android/webview/WebViewInteractionCallback;

    return-void
.end method

.method public final setJsCallback(Lcom/garena/sdk/android/webview/WebViewJsCallback;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/garena/sdk/android/webview/WebViewCore;->jsCallback:Lcom/garena/sdk/android/webview/WebViewJsCallback;

    return-void
.end method

.method public final setLoadCallback(Lcom/garena/sdk/android/webview/WebViewLoadCallback;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/garena/sdk/android/webview/WebViewCore;->loadCallback:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    return-void
.end method
