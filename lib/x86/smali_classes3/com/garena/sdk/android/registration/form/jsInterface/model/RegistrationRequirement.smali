.class public final Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;
.super Ljava/lang/Object;
.source "RegistrationRequirement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;",
        "",
        "gameRequirement",
        "Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;",
        "userVerificationInfo",
        "Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;",
        "<init>",
        "(Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;)V",
        "getGameRequirement",
        "()Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;",
        "setGameRequirement",
        "(Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;)V",
        "getUserVerificationInfo",
        "()Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;",
        "setUserVerificationInfo",
        "(Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;)V",
        "registration-form_release"
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
.field private gameRequirement:Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_requirement"
    .end annotation
.end field

.field private userVerificationInfo:Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_requirement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;)V
    .locals 1

    const-string v0, "gameRequirement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;->gameRequirement:Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;

    .line 32
    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;->userVerificationInfo:Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;

    return-void
.end method


# virtual methods
.method public final getGameRequirement()Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;->gameRequirement:Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;

    return-object v0
.end method

.method public final getUserVerificationInfo()Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;->userVerificationInfo:Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;

    return-object v0
.end method

.method public final setGameRequirement(Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;->gameRequirement:Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;

    return-void
.end method

.method public final setUserVerificationInfo(Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;->userVerificationInfo:Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;

    return-void
.end method
