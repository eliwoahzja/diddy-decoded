.class public final Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;
.super Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;
.source "CommitPaymentResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        "Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
        "<init>",
        "()V",
        "itemName",
        "",
        "getItemName",
        "()Ljava/lang/String;",
        "itemIconUrl",
        "getItemIconUrl",
        "commitTxnId",
        "getCommitTxnId",
        "appPointAmount",
        "",
        "getAppPointAmount",
        "()I",
        "isFree",
        "",
        "()Z",
        "rebateCardId",
        "",
        "getRebateCardId",
        "()J",
        "remainingDays",
        "getRemainingDays",
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
.field private final appPointAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_point_amount"
    .end annotation
.end field

.field private final commitTxnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txn_id"
    .end annotation
.end field

.field private final isFree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_free_item"
    .end annotation
.end field

.field private final itemIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_icon"
    .end annotation
.end field

.field private final itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_name"
    .end annotation
.end field

.field private final rebateCardId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebate_card_id"
    .end annotation
.end field

.field private final remainingDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->itemName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->itemIconUrl:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->commitTxnId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppPointAmount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->appPointAmount:I

    return v0
.end method

.method public final getCommitTxnId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->commitTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemIconUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->itemIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRebateCardId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->rebateCardId:J

    return-wide v0
.end method

.method public final getRemainingDays()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->remainingDays:I

    return v0
.end method

.method public final isFree()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->isFree:Z

    return v0
.end method
