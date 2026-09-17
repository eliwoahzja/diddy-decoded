.class public final Lcom/garena/sdk/android/payment/model/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/ScanResult;",
        "",
        "succeedPurchases",
        "",
        "Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;",
        "failedPurchases",
        "Lcom/garena/sdk/android/payment/model/ConsumptionFailure;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getSucceedPurchases",
        "()Ljava/util/List;",
        "getFailedPurchases",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final failedPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/ConsumptionFailure;",
            ">;"
        }
    .end annotation
.end field

.field private final succeedPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/ConsumptionFailure;",
            ">;)V"
        }
    .end annotation

    const-string v0, "succeedPurchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedPurchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/ScanResult;->succeedPurchases:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/ScanResult;->failedPurchases:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/garena/sdk/android/payment/model/ScanResult;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/ScanResult;->succeedPurchases:Ljava/util/List;

    check-cast p1, Lcom/garena/sdk/android/payment/model/ScanResult;

    iget-object v2, p1, Lcom/garena/sdk/android/payment/model/ScanResult;->succeedPurchases:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/ScanResult;->failedPurchases:Ljava/util/List;

    iget-object p1, p1, Lcom/garena/sdk/android/payment/model/ScanResult;->failedPurchases:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFailedPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/ConsumptionFailure;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/ScanResult;->failedPurchases:Ljava/util/List;

    return-object v0
.end method

.method public final getSucceedPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/ScanResult;->succeedPurchases:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/ScanResult;->succeedPurchases:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
