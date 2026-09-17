.class public final Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;
.super Ljava/lang/Object;
.source "RegistrationFormResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;",
        "",
        "gameRequirement",
        "Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
        "hasUserSkipped",
        "",
        "hasUserIdentified",
        "wasFormDisplayed",
        "<init>",
        "(Lcom/garena/sdk/android/user/identification/model/GameRequirement;ZZZ)V",
        "getGameRequirement",
        "()Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
        "getHasUserSkipped",
        "()Z",
        "getHasUserIdentified",
        "getWasFormDisplayed",
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
.field private final gameRequirement:Lcom/garena/sdk/android/user/identification/model/GameRequirement;

.field private final hasUserIdentified:Z

.field private final hasUserSkipped:Z

.field private final wasFormDisplayed:Z


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/user/identification/model/GameRequirement;ZZZ)V
    .locals 1

    const-string v0, "gameRequirement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->gameRequirement:Lcom/garena/sdk/android/user/identification/model/GameRequirement;

    .line 32
    iput-boolean p2, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->hasUserSkipped:Z

    .line 33
    iput-boolean p3, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->hasUserIdentified:Z

    .line 34
    iput-boolean p4, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->wasFormDisplayed:Z

    return-void
.end method


# virtual methods
.method public final getGameRequirement()Lcom/garena/sdk/android/user/identification/model/GameRequirement;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->gameRequirement:Lcom/garena/sdk/android/user/identification/model/GameRequirement;

    return-object v0
.end method

.method public final getHasUserIdentified()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->hasUserIdentified:Z

    return v0
.end method

.method public final getHasUserSkipped()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->hasUserSkipped:Z

    return v0
.end method

.method public final getWasFormDisplayed()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;->wasFormDisplayed:Z

    return v0
.end method
