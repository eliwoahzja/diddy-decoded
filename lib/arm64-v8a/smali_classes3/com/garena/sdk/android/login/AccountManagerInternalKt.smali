.class public final Lcom/garena/sdk/android/login/AccountManagerInternalKt;
.super Ljava/lang/Object;
.source "AccountManagerInternal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManagerInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagerInternal.kt\ncom/garena/sdk/android/login/AccountManagerInternalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "getActiveToken",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "obtainActiveToken",
        "Lcom/garena/sdk/android/Result;",
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
.method public static final getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 3

    .line 119
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getActiveSession()Lcom/garena/sdk/android/login/model/LoginSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/LoginSession;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final obtainActiveToken()Lcom/garena/sdk/android/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    return-object v1

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0
.end method
