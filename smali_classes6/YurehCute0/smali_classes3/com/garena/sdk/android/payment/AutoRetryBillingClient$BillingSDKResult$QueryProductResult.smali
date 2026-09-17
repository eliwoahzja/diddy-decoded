.class public final Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;
.super Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;
.source "AutoRetryBillingClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryProductResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult<",
        "Lcom/android/billingclient/api/ProductDetailsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;",
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;",
        "Lcom/android/billingclient/api/ProductDetailsResult;",
        "data",
        "<init>",
        "(Lcom/android/billingclient/api/ProductDetailsResult;)V",
        "getData",
        "()Lcom/android/billingclient/api/ProductDetailsResult;",
        "responseCode",
        "",
        "getResponseCode",
        "()I",
        "payment-google_release"
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
.field private final data:Lcom/android/billingclient/api/ProductDetailsResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetailsResult;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iput-object p1, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;->data:Lcom/android/billingclient/api/ProductDetailsResult;

    return-void
.end method


# virtual methods
.method public getData()Lcom/android/billingclient/api/ProductDetailsResult;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;->data:Lcom/android/billingclient/api/ProductDetailsResult;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;->getData()Lcom/android/billingclient/api/ProductDetailsResult;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;->getData()Lcom/android/billingclient/api/ProductDetailsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method
