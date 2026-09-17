.class public final Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;
.super Ljava/lang/Object;
.source "RebateOptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/RebateOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;",
        "",
        "owned",
        "",
        "validToPurchase",
        "validToRedeem",
        "remainingDays",
        "",
        "<init>",
        "(ZZZI)V",
        "getOwned",
        "()Z",
        "getValidToPurchase",
        "getValidToRedeem",
        "getRemainingDays",
        "()I",
        "payment-core_release"
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
.field private final owned:Z

.field private final remainingDays:I

.field private final validToPurchase:Z

.field private final validToRedeem:Z


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->owned:Z

    .line 70
    iput-boolean p2, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->validToPurchase:Z

    .line 71
    iput-boolean p3, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->validToRedeem:Z

    .line 72
    iput p4, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->remainingDays:I

    return-void
.end method


# virtual methods
.method public final getOwned()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->owned:Z

    return v0
.end method

.method public final getRemainingDays()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->remainingDays:I

    return v0
.end method

.method public final getValidToPurchase()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->validToPurchase:Z

    return v0
.end method

.method public final getValidToRedeem()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;->validToRedeem:Z

    return v0
.end method
