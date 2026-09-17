.class public final Lcom/garena/sdk/android/payment/api/response/RedeemResponse;
.super Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;
.source "RedeemResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/RedeemResponse;",
        "Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
        "<init>",
        "()V",
        "totalRedeemed",
        "",
        "getTotalRedeemed",
        "()I",
        "redeemList",
        "",
        "Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;",
        "getRedeemList",
        "()Ljava/util/List;",
        "RedeemResult",
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
.field private final redeemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;",
            ">;"
        }
    .end annotation
.end field

.field private final totalRedeemed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_redeemed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;-><init>()V

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->redeemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRedeemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->redeemList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalRedeemed()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;->totalRedeemed:I

    return v0
.end method
