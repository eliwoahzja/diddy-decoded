.class public final Lcom/garena/sdk/android/login/pgs/model/RecallToken;
.super Ljava/lang/Object;
.source "RecallToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
        "",
        "platform",
        "",
        "accessToken",
        "",
        "createTime",
        "",
        "expiryTime",
        "uid",
        "openId",
        "primaryPlatform",
        "loginPlatform",
        "<init>",
        "(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V",
        "response",
        "Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;",
        "(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)V",
        "getPlatform",
        "()I",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getCreateTime",
        "()J",
        "getExpiryTime",
        "getUid",
        "getOpenId",
        "getPrimaryPlatform",
        "getLoginPlatform",
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
.field private final accessToken:Ljava/lang/String;

.field private final createTime:J

.field private final expiryTime:J

.field private final loginPlatform:I

.field private final openId:Ljava/lang/String;

.field private final platform:I

.field private final primaryPlatform:I

.field private final uid:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->platform:I

    .line 43
    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->accessToken:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->createTime:J

    .line 45
    iput-wide p5, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->expiryTime:J

    .line 46
    iput-object p7, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->uid:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->openId:Ljava/lang/String;

    .line 48
    iput p9, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->primaryPlatform:I

    .line 49
    iput p10, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->loginPlatform:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 41
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    move-wide p3, v4

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, p7

    :goto_1
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p8

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move/from16 v6, p9

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move/from16 p11, v2

    goto :goto_4

    :cond_7
    move/from16 p11, p10

    :goto_4
    move-wide p4, p3

    move-object p8, v1

    move-object/from16 p9, v3

    move-wide p6, v4

    move/from16 p10, v6

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)V
    .locals 12

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getPlatform()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getCreateTimestamp()J

    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getExpiryTimeInSeconds()J

    move-result-wide v6

    .line 57
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getUid()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getOpenId()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getPrimaryPlatform()I

    move-result v10

    .line 60
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->getLoginPlatform()I

    move-result v11

    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->createTime:J

    return-wide v0
.end method

.method public final getExpiryTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->expiryTime:J

    return-wide v0
.end method

.method public final getLoginPlatform()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->loginPlatform:I

    return v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->platform:I

    return v0
.end method

.method public final getPrimaryPlatform()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->primaryPlatform:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->uid:Ljava/lang/String;

    return-object v0
.end method
