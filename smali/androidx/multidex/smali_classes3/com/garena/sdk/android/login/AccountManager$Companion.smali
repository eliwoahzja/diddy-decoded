.class public final Lcom/garena/sdk/android/login/AccountManager$Companion;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/AccountManager$Companion;",
        "",
        "<init>",
        "()V",
        "getLoginPlatformType",
        "",
        "isLoggedIn",
        "",
        "getLastLoginRecord",
        "Lcom/garena/sdk/android/login/model/LoginToken;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastLoginRecord()Lcom/garena/sdk/android/login/model/LoginToken;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 109
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getLastLoginToken$login_core_release()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    check-cast v0, Lcom/garena/sdk/android/login/model/LoginToken;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoginPlatformType()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 89
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getLoginPlatform()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLoggedIn()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getActiveSession()Lcom/garena/sdk/android/login/model/LoginSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/LoginSession;->getStatus()Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
