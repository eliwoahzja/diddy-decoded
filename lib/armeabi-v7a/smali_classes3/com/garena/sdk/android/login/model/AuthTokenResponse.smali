.class public final Lcom/garena/sdk/android/login/model/AuthTokenResponse;
.super Lcom/garena/sdk/android/login/model/BaseTokenResponse;
.source "AuthTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "Lcom/garena/sdk/android/login/model/BaseTokenResponse;",
        "<init>",
        "()V",
        "refreshToken",
        "",
        "getRefreshToken",
        "()Ljava/lang/String;",
        "setRefreshToken",
        "(Ljava/lang/String;)V",
        "refreshExpiryTimeInSeconds",
        "",
        "getRefreshExpiryTimeInSeconds",
        "()J",
        "setRefreshExpiryTimeInSeconds",
        "(J)V",
        "error",
        "getError$annotations",
        "getError",
        "setError",
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
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private refreshExpiryTimeInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_expiry_time"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/garena/sdk/android/login/model/BaseTokenResponse;-><init>()V

    return-void
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshExpiryTimeInSeconds()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->refreshExpiryTimeInSeconds:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshExpiryTimeInSeconds(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->refreshExpiryTimeInSeconds:J

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->refreshToken:Ljava/lang/String;

    return-void
.end method
