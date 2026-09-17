.class public final Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;
.super Ljava/lang/Object;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/ui/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivity.kt\ncom/garena/sdk/android/webview/ui/WebViewActivity$Companion\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n*L\n1#1,391:1\n78#2:392\n44#3,6:393\n*S KotlinDebug\n*F\n+ 1 WebViewActivity.kt\ncom/garena/sdk/android/webview/ui/WebViewActivity$Companion\n*L\n112#1:392\n117#1:393,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J2\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_ERROR",
        "",
        "KEY_TARGET",
        "KEY_PARAMS",
        "obtainIntent",
        "Landroid/content/Intent;",
        "targetUrl",
        "context",
        "Landroid/content/Context;",
        "params",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
        "start",
        "",
        "callback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "getError",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "result",
        "webview-ui_release"
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
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;-><init>()V

    return-void
.end method

.method private final obtainIntent(Ljava/lang/String;Landroid/content/Context;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;)Landroid/content/Intent;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/garena/sdk/android/webview/ui/WebViewActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "extra_target_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string p1, "extra_params"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static synthetic start$default(Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Landroidx/activity/result/ActivityResultCallback;ILjava/lang/Object;)Z
    .locals 11

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Landroidx/activity/result/ActivityResultCallback;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getError(Landroidx/activity/result/ActivityResult;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 393
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v1

    const-string v2, "extra_error"

    if-eqz v1, :cond_0

    .line 394
    const-class v0, Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v2, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    .line 397
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/garena/sdk/android/model/MSDKError;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/garena/sdk/android/model/MSDKError;

    move-object p1, v0

    check-cast p1, Ljava/io/Serializable;

    .line 398
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/model/MSDKError;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Landroidx/activity/result/ActivityResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p2, p1, p3}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;->obtainIntent(Ljava/lang/String;Landroid/content/Context;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 109
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object p3, Lcom/garena/sdk/android/activity/ActivityCompat;->Companion:Lcom/garena/sdk/android/activity/ActivityCompat$Companion;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2, p4}, Lcom/garena/sdk/android/activity/ActivityCompat$Companion;->registerForActivityResult(Landroid/app/Activity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultCallback;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 392
    instance-of p1, p1, Lcom/garena/sdk/android/Result$Success;

    return p1

    .line 110
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/ContextExtsKt;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
