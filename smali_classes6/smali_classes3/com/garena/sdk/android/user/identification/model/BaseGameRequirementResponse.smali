.class public Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;
.super Ljava/lang/Object;
.source "GameRequirementResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0005R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;",
        "",
        "<init>",
        "()V",
        "isRequired",
        "",
        "()Z",
        "setRequired",
        "(Z)V",
        "gameMinimumAge",
        "",
        "getGameMinimumAge",
        "()I",
        "setGameMinimumAge",
        "(I)V",
        "govMinimumAge",
        "getGovMinimumAge",
        "setGovMinimumAge",
        "isSkippable",
        "setSkippable",
        "verifyOrder",
        "",
        "",
        "getVerifyOrder",
        "()Ljava/util/List;",
        "setVerifyOrder",
        "(Ljava/util/List;)V",
        "buildRequirement",
        "Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
        "buildResult",
        "Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;",
        "response",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
        "wasFormDisplayed",
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
.field private gameMinimumAge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_min_age"
    .end annotation
.end field

.field private govMinimumAge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gov_min_age"
    .end annotation
.end field

.field private isRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_form_required"
    .end annotation
.end field

.field private isSkippable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_skippable"
    .end annotation
.end field

.field private verifyOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->verifyOrder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final buildRequirement()Lcom/garena/sdk/android/user/identification/model/GameRequirement;
    .locals 6

    .line 54
    new-instance v0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;

    .line 55
    iget-boolean v1, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->isRequired:Z

    .line 56
    iget v2, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->gameMinimumAge:I

    .line 57
    iget v3, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->govMinimumAge:I

    .line 58
    iget-boolean v4, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->isSkippable:Z

    .line 59
    iget-object v5, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->verifyOrder:Ljava/util/List;

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/user/identification/model/GameRequirement;-><init>(ZIIZLjava/util/List;)V

    return-object v0
.end method

.method public final buildResult(Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;Z)Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;

    .line 68
    invoke-virtual {p0}, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->buildRequirement()Lcom/garena/sdk/android/user/identification/model/GameRequirement;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getHasSkipped()Z

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getHasIdentified()Z

    move-result p1

    .line 67
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;-><init>(Lcom/garena/sdk/android/user/identification/model/GameRequirement;ZZZ)V

    return-object v0
.end method

.method public final getGameMinimumAge()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->gameMinimumAge:I

    return v0
.end method

.method public final getGovMinimumAge()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->govMinimumAge:I

    return v0
.end method

.method public final getVerifyOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->verifyOrder:Ljava/util/List;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->isRequired:Z

    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->isSkippable:Z

    return v0
.end method

.method public final setGameMinimumAge(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->gameMinimumAge:I

    return-void
.end method

.method public final setGovMinimumAge(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->govMinimumAge:I

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->isRequired:Z

    return-void
.end method

.method public final setSkippable(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->isSkippable:Z

    return-void
.end method

.method public final setVerifyOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;->verifyOrder:Ljava/util/List;

    return-void
.end method
