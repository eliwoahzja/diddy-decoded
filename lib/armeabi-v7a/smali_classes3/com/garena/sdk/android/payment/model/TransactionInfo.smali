.class public final Lcom/garena/sdk/android/payment/model/TransactionInfo;
.super Ljava/lang/Object;
.source "TransactionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/TransactionInfo;",
        "",
        "transactionId",
        "",
        "quantity",
        "",
        "remainingDays",
        "rebateId",
        "",
        "appPoints",
        "name",
        "icon",
        "<init>",
        "(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;)V",
        "response",
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        "(ILcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getQuantity",
        "()I",
        "getRemainingDays",
        "getRebateId",
        "()J",
        "getAppPoints",
        "getName",
        "getIcon",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final appPoints:I

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quantity:I

.field private final rebateId:J

.field private final remainingDays:I

.field private final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getCommitTxnId()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getRemainingDays()I

    move-result v4

    .line 52
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getRebateCardId()J

    move-result-wide v5

    .line 53
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getAppPointAmount()I

    move-result v7

    .line 54
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getItemName()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getItemIconUrl()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move v3, p1

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/garena/sdk/android/payment/model/TransactionInfo;-><init>(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->transactionId:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->quantity:I

    .line 40
    iput p3, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->remainingDays:I

    .line 41
    iput-wide p4, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->rebateId:J

    .line 42
    iput p6, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->appPoints:I

    .line 43
    iput-object p7, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->name:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 66
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.payment.model.TransactionInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;

    .line 68
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 69
    :cond_3
    iget v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->quantity:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;->quantity:I

    if-eq v1, v3, :cond_4

    return v2

    .line 70
    :cond_4
    iget v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->remainingDays:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;->remainingDays:I

    if-eq v1, v3, :cond_5

    return v2

    .line 71
    :cond_5
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->rebateId:J

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;->rebateId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 72
    :cond_6
    iget v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->appPoints:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;->appPoints:I

    if-eq v1, v3, :cond_7

    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->icon:Ljava/lang/String;

    iget-object p1, p1, Lcom/garena/sdk/android/payment/model/TransactionInfo;->icon:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppPoints()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->appPoints:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->quantity:I

    return v0
.end method

.method public final getRebateId()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->rebateId:J

    return-wide v0
.end method

.method public final getRemainingDays()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->remainingDays:I

    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->remainingDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->rebateId:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->appPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/TransactionInfo;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
