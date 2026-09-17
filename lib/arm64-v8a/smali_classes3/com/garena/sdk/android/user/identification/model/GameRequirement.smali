.class public final Lcom/garena/sdk/android/user/identification/model/GameRequirement;
.super Ljava/lang/Object;
.source "GameRequirement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/GameRequirement;",
        "",
        "isRequired",
        "",
        "gameMinimumAge",
        "",
        "govMinimumAge",
        "isSkippable",
        "verifyOrder",
        "",
        "",
        "<init>",
        "(ZIIZLjava/util/List;)V",
        "()Z",
        "getGameMinimumAge",
        "()I",
        "getGovMinimumAge",
        "getVerifyOrder",
        "()Ljava/util/List;",
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
.field private final gameMinimumAge:I

.field private final govMinimumAge:I

.field private final isRequired:Z

.field private final isSkippable:Z

.field private final verifyOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verifyOrder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->isRequired:Z

    .line 33
    iput p2, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->gameMinimumAge:I

    .line 34
    iput p3, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->govMinimumAge:I

    .line 35
    iput-boolean p4, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->isSkippable:Z

    .line 36
    iput-object p5, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->verifyOrder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGameMinimumAge()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->gameMinimumAge:I

    return v0
.end method

.method public final getGovMinimumAge()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->govMinimumAge:I

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

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->verifyOrder:Ljava/util/List;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->isRequired:Z

    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/GameRequirement;->isSkippable:Z

    return v0
.end method
