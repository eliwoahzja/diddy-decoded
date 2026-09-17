.class abstract Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;
.super Ljava/lang/Object;
.source "AutoRetryBillingClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/AutoRetryBillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BillingSDKResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$ConsumeProduct;,
        Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$General;,
        Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;,
        Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryPurchase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;",
        "T",
        "",
        "<init>",
        "()V",
        "responseCode",
        "",
        "getResponseCode",
        "()I",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "QueryProductResult",
        "ConsumeProduct",
        "QueryPurchase",
        "General",
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$ConsumeProduct;",
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$General;",
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryProductResult;",
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult$QueryPurchase;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
.end method
