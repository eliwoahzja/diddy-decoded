.class public final Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;
.super Ljava/lang/Object;
.source "LoginCoreJsInterface.kt"

# interfaces
.implements Lcom/garena/sdk/android/jsInterface/JsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginCoreJsInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginCoreJsInterface.kt\ncom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n295#2,2:59\n1#3:61\n*S KotlinDebug\n*F\n+ 1 LoginCoreJsInterface.kt\ncom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface\n*L\n48#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;",
        "Lcom/garena/sdk/android/jsInterface/JsInterface;",
        "webView",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "secondaryLoginAuthHandlers",
        "",
        "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
        "onFailure",
        "Lkotlin/Function1;",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/webview/InternalWebView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "login",
        "platformType",
        "",
        "Companion",
        "login-core_release"
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
.field public static final CLOSE_WEBVIEW_BY_SECONDARY_LOGIN:Ljava/lang/String; = "CLOSE_WEBVIEW_BY_SECONDARY_LOGIN"

.field public static final Companion:Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/garena/sdk/android/model/MSDKError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryLoginAuthHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Lcom/garena/sdk/android/webview/InternalWebView;


# direct methods
.method public static synthetic $r8$lambda$QCeBIxHqWAWulOjvaQEuqIca-oM(Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->login$lambda$3(Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->Companion:Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/webview/InternalWebView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/webview/InternalWebView;",
            "Ljava/util/List<",
            "+",
            "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/garena/sdk/android/model/MSDKError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryLoginAuthHandlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    .line 33
    iput-object p2, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->secondaryLoginAuthHandlers:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 42
    const-string p1, "msdkAccount"

    iput-object p1, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->name:Ljava/lang/String;

    return-void
.end method

.method private static final login$lambda$3(Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;I)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->secondaryLoginAuthHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;

    .line 48
    invoke-interface {v2}, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;->getPlatformType()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;

    if-eqz v1, :cond_2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "CLOSE_WEBVIEW_BY_SECONDARY_LOGIN"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    iget-object p0, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/InternalWebView;->closeWindow(Landroid/os/Bundle;)V

    .line 54
    new-instance p0, Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/model/LoginParams;-><init>(I)V

    invoke-interface {v1, p0}, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;->authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V

    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->onFailure:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final login(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    new-instance v1, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/jsInterface/LoginCoreJsInterface;I)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
