.class public final Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;
.super Ljava/lang/Object;
.source "GoogleBillingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\n\"\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\t8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\t8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "skuType",
        "",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "getSkuType$annotations",
        "(Lcom/garena/sdk/android/payment/model/Denomination;)V",
        "getSkuType",
        "(Lcom/garena/sdk/android/payment/model/Denomination;)Ljava/lang/String;",
        "isPending",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "(Lcom/android/billingclient/api/Purchase;)Z",
        "accountId",
        "getAccountId",
        "(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;",
        "profileId",
        "getProfileId",
        "payment-google_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getProfileId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSkuType(Lcom/garena/sdk/android/payment/model/Denomination;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/model/Denomination;->isSubscription()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "subs"

    return-object p0

    :cond_0
    const-string p0, "inapp"

    return-object p0
.end method

.method public static synthetic getSkuType$annotations(Lcom/garena/sdk/android/payment/model/Denomination;)V
    .locals 0

    return-void
.end method

.method public static final isPending(Lcom/android/billingclient/api/Purchase;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
