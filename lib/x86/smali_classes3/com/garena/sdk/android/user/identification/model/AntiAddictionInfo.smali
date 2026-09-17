.class public final Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;
.super Ljava/lang/Object;
.source "AntiAddictionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;",
        "",
        "isPlayable",
        "",
        "nextOpenTime",
        "",
        "nextCloseTime",
        "serverTime",
        "<init>",
        "(ZJJJ)V",
        "()Z",
        "getNextOpenTime",
        "()J",
        "getNextCloseTime",
        "getServerTime",
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
.field private final isPlayable:Z

.field private final nextCloseTime:J

.field private final nextOpenTime:J

.field private final serverTime:J


# direct methods
.method public constructor <init>(ZJJJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->isPlayable:Z

    .line 33
    iput-wide p2, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->nextOpenTime:J

    .line 34
    iput-wide p4, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->nextCloseTime:J

    .line 35
    iput-wide p6, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->serverTime:J

    return-void
.end method


# virtual methods
.method public final getNextCloseTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->nextCloseTime:J

    return-wide v0
.end method

.method public final getNextOpenTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->nextOpenTime:J

    return-wide v0
.end method

.method public final getServerTime()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->serverTime:J

    return-wide v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/garena/sdk/android/user/identification/model/AntiAddictionInfo;->isPlayable:Z

    return v0
.end method
