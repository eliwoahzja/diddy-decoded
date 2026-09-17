.class public final Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;
.super Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;
.source "GameRequirementResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;",
        "Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;",
        "<init>",
        "()V",
        "webUrl",
        "",
        "getWebUrl",
        "()Ljava/lang/String;",
        "setWebUrl",
        "(Ljava/lang/String;)V",
        "googleSwitch",
        "",
        "getGoogleSwitch",
        "()Z",
        "setGoogleSwitch",
        "(Z)V",
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
.field private googleSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_switch"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->webUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGoogleSwitch()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->googleSwitch:Z

    return v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setGoogleSwitch(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->googleSwitch:Z

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->webUrl:Ljava/lang/String;

    return-void
.end method
