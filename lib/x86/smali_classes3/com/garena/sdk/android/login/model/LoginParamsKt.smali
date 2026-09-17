.class public final Lcom/garena/sdk/android/login/model/LoginParamsKt;
.super Ljava/lang/Object;
.source "LoginParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "unwrap",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
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
.method public static final unwrap(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/model/LoginParams;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p0, Lcom/garena/sdk/android/login/model/WrappedLoginParams;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lcom/garena/sdk/android/login/model/WrappedLoginParams;

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/WrappedLoginParams;->getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;

    move-result-object p0

    :cond_0
    return-object p0
.end method
