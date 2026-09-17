.class public final Lcom/garena/sdk/android/login/model/AuthTokenResponseKt;
.super Ljava/lang/Object;
.source "AuthTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toAuthToken",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "loginPlatform",
        "",
        "errorFallback",
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
.method public static final toAuthToken(Lcom/garena/sdk/android/login/model/AuthTokenResponse;ILcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            "I",
            "Lcom/garena/sdk/android/model/MSDKError;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorFallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getError()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/login/api/TokenErrorReason;->Companion:Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;->toError(Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 48
    :cond_2
    :goto_1
    new-instance p2, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 49
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getPlatform()I

    move-result v1

    .line 48
    invoke-direct {p2, v0, v1}, Lcom/garena/sdk/android/login/model/AuthToken;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getExpiryTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/garena/sdk/android/login/model/AuthToken;->setExpiryTimeInSeconds(J)V

    .line 53
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/garena/sdk/android/login/model/AuthToken;->setOpenId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/garena/sdk/android/login/model/AuthToken;->setRefreshToken(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getRefreshExpiryTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/garena/sdk/android/login/model/AuthToken;->setRefreshExpiryTimeInSeconds(J)V

    .line 56
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getPrimaryPlatform()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/garena/sdk/android/login/model/AuthToken;->setPrimaryPlatform(I)V

    .line 57
    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/login/model/AuthToken;->setLoginPlatform(I)V

    .line 48
    new-instance p0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p0, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/garena/sdk/android/Result;

    return-object p0
.end method
