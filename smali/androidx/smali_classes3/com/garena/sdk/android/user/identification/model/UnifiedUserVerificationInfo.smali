.class public final Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;
.super Ljava/lang/Object;
.source "UserVerificationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;",
        "",
        "userVerificationInfo",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
        "thirdPartyAgeGroup",
        "Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;",
        "<init>",
        "(Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;)V",
        "getUserVerificationInfo",
        "()Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;",
        "getThirdPartyAgeGroup",
        "()Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;",
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
.field private final thirdPartyAgeGroup:Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;

.field private final userVerificationInfo:Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;)V
    .locals 1

    const-string v0, "thirdPartyAgeGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;->userVerificationInfo:Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;

    .line 47
    iput-object p2, p0, Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;->thirdPartyAgeGroup:Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;-><init>(Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;)V

    return-void
.end method


# virtual methods
.method public final getThirdPartyAgeGroup()Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;->thirdPartyAgeGroup:Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;

    return-object v0
.end method

.method public final getUserVerificationInfo()Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/UnifiedUserVerificationInfo;->userVerificationInfo:Lcom/garena/sdk/android/user/identification/model/UserVerificationInfo;

    return-object v0
.end method
