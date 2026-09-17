.class public Lcom/garena/sdk/android/login/model/BaseTokenResponse;
.super Ljava/lang/Object;
.source "BaseTokenResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001d\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/BaseTokenResponse;",
        "",
        "<init>",
        "()V",
        "openId",
        "",
        "getOpenId",
        "()Ljava/lang/String;",
        "setOpenId",
        "(Ljava/lang/String;)V",
        "accessToken",
        "getAccessToken",
        "setAccessToken",
        "platform",
        "",
        "getPlatform$annotations",
        "getPlatform",
        "()I",
        "setPlatform",
        "(I)V",
        "createTimestamp",
        "",
        "getCreateTimestamp",
        "()J",
        "setCreateTimestamp",
        "(J)V",
        "expiryTimeInSeconds",
        "getExpiryTimeInSeconds",
        "setExpiryTimeInSeconds",
        "primaryPlatform",
        "getPrimaryPlatform",
        "setPrimaryPlatform",
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
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private createTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field private expiryTimeInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry_time"
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_id"
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private primaryPlatform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_active_platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->openId:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getPlatform$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimestamp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->createTimestamp:J

    return-wide v0
.end method

.method public final getExpiryTimeInSeconds()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->expiryTimeInSeconds:J

    return-wide v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->platform:I

    return v0
.end method

.method public final getPrimaryPlatform()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->primaryPlatform:I

    return v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTimestamp(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->createTimestamp:J

    return-void
.end method

.method public final setExpiryTimeInSeconds(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->expiryTimeInSeconds:J

    return-void
.end method

.method public final setOpenId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->openId:Ljava/lang/String;

    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->platform:I

    return-void
.end method

.method public final setPrimaryPlatform(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/garena/sdk/android/login/model/BaseTokenResponse;->primaryPlatform:I

    return-void
.end method
