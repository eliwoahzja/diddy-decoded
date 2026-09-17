.class public final Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;
.super Lcom/garena/sdk/android/login/model/BaseTokenResponse;
.source "RecallTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;",
        "Lcom/garena/sdk/android/login/model/BaseTokenResponse;",
        "<init>",
        "()V",
        "uid",
        "",
        "getUid",
        "()Ljava/lang/String;",
        "setUid",
        "(Ljava/lang/String;)V",
        "loginPlatform",
        "",
        "getLoginPlatform",
        "()I",
        "setLoginPlatform",
        "(I)V",
        "isValid",
        "",
        "login-pgs_release"
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
.field private loginPlatform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_platform"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/garena/sdk/android/gson/ULongJsonAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/garena/sdk/android/login/model/BaseTokenResponse;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLoginPlatform()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->loginPlatform:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getPlatform()I

    move-result v0

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getPrimaryPlatform()I

    move-result v2

    iget v3, p0, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->loginPlatform:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checking recall token response, RecallTokenResponse(platform="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accessToken=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', primaryPlatform="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loginPlatform="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getPlatform()I

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getPrimaryPlatform()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->loginPlatform:I

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setLoginPlatform(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->loginPlatform:I

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->uid:Ljava/lang/String;

    return-void
.end method
