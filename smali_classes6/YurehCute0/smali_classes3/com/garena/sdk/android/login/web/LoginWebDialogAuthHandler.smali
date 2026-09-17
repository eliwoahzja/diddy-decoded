.class public abstract Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;
.super Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.source "LoginWebDialogAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/web/model/WebAuthConfigProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfigProvider;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "createLoginWebDialog",
        "Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "webAuthConfig",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "authorize",
        "",
        "login-web_release"
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$HlDgfC5tL1N71GaB5QMh8Z2a8KU(Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;->authorize$lambda$0(Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object p1, p0, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;->activity:Landroid/app/Activity;

    return-void
.end method

.method private static final authorize$lambda$0(Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;Lcom/garena/sdk/android/Result;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 2

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;->createWebAuthConfig(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;->createLoginWebDialog(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->showSafely()Lcom/garena/sdk/android/widget/BaseDialog;

    return-void
.end method

.method protected createLoginWebDialog(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/Callback;)Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)",
            "Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;"
        }
    .end annotation

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;

    .line 41
    iget-object v2, p0, Lcom/garena/sdk/android/login/web/LoginWebDialogAuthHandler;->activity:Landroid/app/Activity;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;Lcom/garena/sdk/android/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
