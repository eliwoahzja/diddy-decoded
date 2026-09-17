.class public final Lcom/garena/sdk/android/login/listener/OnLoginListenerKt;
.super Ljava/lang/Object;
.source "OnLoginListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0081\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "onSessionStatusChanged",
        "",
        "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "login-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final onSessionStatusChanged(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {p0, v0, p1}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method
