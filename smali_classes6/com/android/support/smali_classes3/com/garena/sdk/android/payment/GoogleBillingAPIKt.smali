.class public final Lcom/garena/sdk/android/payment/GoogleBillingAPIKt;
.super Ljava/lang/Object;
.source "GoogleBillingAPI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPIKt\n+ 2 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n58#2:213\n1#3:214\n1#3:215\n*S KotlinDebug\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPIKt\n*L\n50#1:213\n50#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0005\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "isSuccess",
        "",
        "Lcom/android/billingclient/api/BillingResult;",
        "(Lcom/android/billingclient/api/BillingResult;)Z",
        "Lcom/android/billingclient/api/PurchasesResult;",
        "(Lcom/android/billingclient/api/PurchasesResult;)Z",
        "errorString",
        "",
        "getErrorString",
        "(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;",
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
.method public static final synthetic access$getErrorString(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPIKt;->getErrorString(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSuccess(Lcom/android/billingclient/api/BillingResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPIKt;->isSuccess(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSuccess(Lcom/android/billingclient/api/PurchasesResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPIKt;->isSuccess(Lcom/android/billingclient/api/PurchasesResult;)Z

    move-result p0

    return p0
.end method

.method private static final getErrorString(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", debugMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isSuccess(Lcom/android/billingclient/api/BillingResult;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isSuccess(Lcom/android/billingclient/api/PurchasesResult;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPIKt;->isSuccess(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p0

    return p0
.end method
