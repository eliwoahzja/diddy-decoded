.class public final Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;
.super Ljava/lang/Object;
.source "AgeRangeResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;",
        "",
        "verificationStatus",
        "",
        "ageLower",
        "ageUpper",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getVerificationStatus",
        "()I",
        "getAgeLower",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAgeUpper",
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
.field private final ageLower:Ljava/lang/Integer;

.field private final ageUpper:Ljava/lang/Integer;

.field private final verificationStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;->verificationStatus:I

    .line 37
    iput-object p2, p0, Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;->ageLower:Ljava/lang/Integer;

    .line 39
    iput-object p3, p0, Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;->ageUpper:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAgeLower()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;->ageLower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAgeUpper()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;->ageUpper:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerificationStatus()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/garena/sdk/android/user/identification/model/AgeRangeResult;->verificationStatus:I

    return v0
.end method
