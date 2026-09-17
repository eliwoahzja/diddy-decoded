.class public final Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;
.super Ljava/lang/Object;
.source "PurchasedItemInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;",
        "",
        "itemSku",
        "",
        "itemName",
        "itemIconUrl",
        "appPointAmount",
        "",
        "isPromotion",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "response",
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        "(Ljava/lang/String;Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;)V",
        "getItemSku",
        "()Ljava/lang/String;",
        "getItemName",
        "getItemIconUrl",
        "getAppPointAmount",
        "()I",
        "()Z",
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

.field private final isPromotion:Z

.field private final itemIconUrl:Ljava/lang/String;

.field private final itemName:Ljava/lang/String;

.field private final itemSku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;)V
    .locals 7

    const-string v0, "itemSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getItemName()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getItemIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getAppPointAmount()I

    move-result v5

    .line 51
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->isFree()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "itemSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIconUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->itemSku:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->itemName:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->itemIconUrl:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->appPointAmount:I

    .line 39
    iput-boolean p5, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->isPromotion:Z

    return-void
.end method


# virtual methods
.method public final getAppPointAmount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->appPointAmount:I

    return v0
.end method

.method public final getItemIconUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->itemIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemSku()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->itemSku:Ljava/lang/String;

    return-object v0
.end method

.method public final isPromotion()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->isPromotion:Z

    return v0
.end method
