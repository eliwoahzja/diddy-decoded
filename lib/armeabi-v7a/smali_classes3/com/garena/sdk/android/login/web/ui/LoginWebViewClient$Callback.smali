.class public interface abstract Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;
.super Ljava/lang/Object;
.source "LoginWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;",
        "",
        "onReceivedError",
        "",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "handleRedirectUri",
        "url",
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


# virtual methods
.method public abstract handleRedirectUri(Ljava/lang/String;)V
.end method

.method public abstract onReceivedError(Lcom/garena/sdk/android/model/MSDKError;)V
.end method
