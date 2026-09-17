.class public final Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;
.super Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;
.source "UserVerificationInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
        "Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;",
        "<init>",
        "()V",
        "verificationStatus",
        "",
        "getVerificationStatus$annotations",
        "getVerificationStatus",
        "()Ljava/lang/String;",
        "setVerificationStatus",
        "(Ljava/lang/String;)V",
        "ageGroup",
        "getAgeGroup",
        "setAgeGroup",
        "verifySource",
        "",
        "getVerifySource$annotations",
        "getVerifySource",
        "()I",
        "setVerifySource",
        "(I)V",
        "buildInfo",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
        "buildAntiAddictionInfo",
        "Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;",
        "user-identification_release"
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
.field private ageGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_group"
    .end annotation
.end field

.field private verificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification_status"
    .end annotation
.end field

.field private verifySource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->verificationStatus:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->ageGroup:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getVerificationStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerifySource$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildAntiAddictionInfo()Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;
    .locals 12

    .line 48
    invoke-virtual {p0}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->isPlayable()Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getNextOpenTime()Ljava/lang/Long;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getNextCloseTime()Ljava/lang/Long;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getServerTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 53
    new-instance v4, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;-><init>(ZJJJ)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final buildInfo()Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;
    .locals 4

    .line 40
    new-instance v0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;

    .line 41
    iget-object v1, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->verificationStatus:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->ageGroup:Ljava/lang/String;

    .line 43
    iget v3, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->verifySource:I

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getAgeGroup()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->ageGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationStatus()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->verificationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifySource()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->verifySource:I

    return v0
.end method

.method public final setAgeGroup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->ageGroup:Ljava/lang/String;

    return-void
.end method

.method public final setVerificationStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->verificationStatus:Ljava/lang/String;

    return-void
.end method

.method public final setVerifySource(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->verifySource:I

    return-void
.end method
