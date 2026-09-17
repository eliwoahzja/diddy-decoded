.class public final Lcom/garena/sdk/android/login/model/LoginSession;
.super Ljava/lang/Object;
.source "LoginSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/LoginSession;",
        "",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "<init>",
        "(Lcom/garena/sdk/android/login/model/AuthToken;)V",
        "getToken",
        "()Lcom/garena/sdk/android/login/model/AuthToken;",
        "setToken",
        "status",
        "Lcom/garena/sdk/android/login/model/LoginSessionStatus;",
        "getStatus",
        "()Lcom/garena/sdk/android/login/model/LoginSessionStatus;",
        "setStatus",
        "(Lcom/garena/sdk/android/login/model/LoginSessionStatus;)V",
        "matchToken",
        "",
        "platformType",
        "",
        "invalid",
        "",
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


# instance fields
.field private volatile status:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

.field private volatile token:Lcom/garena/sdk/android/login/model/AuthToken;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/login/model/AuthToken;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/model/LoginSession;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    .line 30
    iget-object p1, p0, Lcom/garena/sdk/android/login/model/LoginSession;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CREATED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/LoginSession;->status:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/garena/sdk/android/login/model/LoginSessionStatus;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginSession;->status:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    return-object v0
.end method

.method public final getToken()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginSession;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    return-object v0
.end method

.method public final invalid()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/garena/sdk/android/login/model/LoginSession;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    .line 39
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    iput-object v0, p0, Lcom/garena/sdk/android/login/model/LoginSession;->status:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    return-void
.end method

.method public final matchToken(I)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginSession;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getLoginPlatform()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final setStatus(Lcom/garena/sdk/android/login/model/LoginSessionStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/LoginSession;->status:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    return-void
.end method

.method public final setToken(Lcom/garena/sdk/android/login/model/AuthToken;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/LoginSession;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    return-void
.end method
