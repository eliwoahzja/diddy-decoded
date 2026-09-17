.class public Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;
.super Ljava/lang/Object;
.source "UserVerificationInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\"\u0010-\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008.\u0010&\"\u0004\u0008/\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;",
        "",
        "<init>",
        "()V",
        "isGuardian",
        "",
        "()Z",
        "setGuardian",
        "(Z)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "mobile",
        "getMobile",
        "setMobile",
        "dateOfBirth",
        "getDateOfBirth",
        "setDateOfBirth",
        "prefillMobile",
        "getPrefillMobile",
        "setPrefillMobile",
        "hasSkipped",
        "getHasSkipped",
        "setHasSkipped",
        "hasIdentified",
        "getHasIdentified",
        "setHasIdentified",
        "isPlayable",
        "()Ljava/lang/Boolean;",
        "setPlayable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "nextOpenTime",
        "",
        "getNextOpenTime",
        "()Ljava/lang/Long;",
        "setNextOpenTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "nextCloseTime",
        "getNextCloseTime",
        "setNextCloseTime",
        "serverTime",
        "getServerTime",
        "setServerTime",
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
.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_of_birth"
    .end annotation
.end field

.field private hasIdentified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_user_identified"
    .end annotation
.end field

.field private hasSkipped:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_user_skipped"
    .end annotation
.end field

.field private isGuardian:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guardian"
    .end annotation
.end field

.field private isPlayable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_playable"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private nextCloseTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_close_time"
    .end annotation
.end field

.field private nextOpenTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_open_time"
    .end annotation
.end field

.field private prefillMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefill_mobile"
    .end annotation
.end field

.field private serverTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->name:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->mobile:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->prefillMobile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasIdentified()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->hasIdentified:Z

    return v0
.end method

.method public final getHasSkipped()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->hasSkipped:Z

    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextCloseTime()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->nextCloseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNextOpenTime()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->nextOpenTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrefillMobile()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->prefillMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerTime()Ljava/lang/Long;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->serverTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final isGuardian()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->isGuardian:Z

    return v0
.end method

.method public final isPlayable()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->isPlayable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDateOfBirth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public final setGuardian(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->isGuardian:Z

    return-void
.end method

.method public final setHasIdentified(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->hasIdentified:Z

    return-void
.end method

.method public final setHasSkipped(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->hasSkipped:Z

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNextCloseTime(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->nextCloseTime:Ljava/lang/Long;

    return-void
.end method

.method public final setNextOpenTime(Ljava/lang/Long;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->nextOpenTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPlayable(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->isPlayable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrefillMobile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->prefillMobile:Ljava/lang/String;

    return-void
.end method

.method public final setServerTime(Ljava/lang/Long;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;->serverTime:Ljava/lang/Long;

    return-void
.end method
