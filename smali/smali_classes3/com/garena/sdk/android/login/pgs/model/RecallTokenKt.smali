.class public final Lcom/garena/sdk/android/login/pgs/model/RecallTokenKt;
.super Ljava/lang/Object;
.source "RecallToken.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecallToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecallToken.kt\ncom/garena/sdk/android/login/pgs/model/RecallTokenKt\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,80:1\n51#2,8:81\n51#2,8:89\n51#2,8:97\n51#2,8:105\n*S KotlinDebug\n*F\n+ 1 RecallToken.kt\ncom/garena/sdk/android/login/pgs/model/RecallTokenKt\n*L\n67#1:81,8\n70#1:89,8\n73#1:97,8\n76#1:105,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "checkValidity",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
        "login-pgs_release"
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
.method public static final checkValidity(Lcom/garena/sdk/android/login/pgs/model/RecallToken;)Lcom/garena/sdk/android/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getLoginPlatform()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "invalid loginPlatform"

    .line 81
    invoke-static {p0, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 88
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 81
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getPrimaryPlatform()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "invalid primaryPlatform"

    .line 89
    invoke-static {p0, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 96
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 89
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getPlatform()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "invalid platform"

    .line 97
    invoke-static {p0, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 104
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 97
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 76
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "empty accessToken"

    .line 105
    invoke-static {p0, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 112
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 105
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 78
    :cond_3
    sget-object p0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p0

    check-cast p0, Lcom/garena/sdk/android/Result;

    return-object p0
.end method
