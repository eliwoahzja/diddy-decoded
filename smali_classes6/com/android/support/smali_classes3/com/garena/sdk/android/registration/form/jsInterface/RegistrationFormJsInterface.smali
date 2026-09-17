.class public final Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;
.super Ljava/lang/Object;
.source "RegistrationFormJsInterface.kt"

# interfaces
.implements Lcom/garena/sdk/android/jsInterface/JsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0007J \u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;",
        "Lcom/garena/sdk/android/jsInterface/JsInterface;",
        "webView",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "gameRequirement",
        "Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;",
        "region",
        "",
        "callback",
        "Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$JsCallback;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/InternalWebView;Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;Ljava/lang/String;Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$JsCallback;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "getRequirement",
        "",
        "messageId",
        "callbackFunctionName",
        "onExit",
        "hasSkipped",
        "",
        "hasIdentified",
        "errorMessage",
        "RegistrationRequirementError",
        "registration-form_release"
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
.field private final callback:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$JsCallback;

.field private final gameRequirement:Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;

.field private final name:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final webView:Lcom/garena/sdk/android/webview/InternalWebView;


# direct methods
.method public static synthetic $r8$lambda$xQPfgS5Ea3sK5sC8X2GxzHKXpwo(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;ZZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->onExit$lambda$1(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/webview/InternalWebView;Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;Ljava/lang/String;Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$JsCallback;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRequirement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    .line 37
    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->gameRequirement:Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;

    .line 38
    iput-object p3, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->region:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->callback:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$JsCallback;

    .line 42
    const-string p1, "msdkRegistrationForm"

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGameRequirement$p(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;)Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->gameRequirement:Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;

    return-object p0
.end method

.method public static final synthetic access$getRegion$p(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;)Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    return-object p0
.end method

.method private static final onExit$lambda$1(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;ZZLjava/lang/String;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->closeWindow$default(Lcom/garena/sdk/android/webview/InternalWebView;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->callback:Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$JsCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog$JsCallback;->onExit(ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequirement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunctionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;-><init>(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onExit(ZZLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    new-instance v1, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
