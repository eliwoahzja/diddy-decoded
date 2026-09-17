.class public final Lcom/garena/sdk/android/payment/PaymentError;
.super Ljava/lang/Object;
.source "PaymentError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/PaymentError$Platform;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0010R\u0010\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentError;",
        "",
        "<init>",
        "()V",
        "PAYMENT_FAILED",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "REDEEM_NOT_AVAILABLE",
        "ALREADY_REDEEMED",
        "REDEEM_LIMIT_REACHED",
        "SUBSCRIPTION_BINDING_FAILED",
        "PENDING_TRANSACTION",
        "PRODUCT_NOT_FOUND",
        "PRODUCT_SKU_NOT_FOUND",
        "INVALID_ACCOUNT_IDENTIFIER",
        "getINVALID_ACCOUNT_IDENTIFIER$annotations",
        "getINVALID_ACCOUNT_IDENTIFIER",
        "()Lcom/garena/sdk/android/model/MSDKError;",
        "PAYMENT_NOT_ELIGIBLE",
        "getPAYMENT_NOT_ELIGIBLE$annotations",
        "getPAYMENT_NOT_ELIGIBLE",
        "CONNECT_BILLING_SERVICE_FAILED",
        "Platform",
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


# static fields
.field public static final ALREADY_REDEEMED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final CONNECT_BILLING_SERVICE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final INSTANCE:Lcom/garena/sdk/android/payment/PaymentError;

.field private static final INVALID_ACCOUNT_IDENTIFIER:Lcom/garena/sdk/android/model/MSDKError;

.field public static final PAYMENT_FAILED:Lcom/garena/sdk/android/model/MSDKError;

.field private static final PAYMENT_NOT_ELIGIBLE:Lcom/garena/sdk/android/model/MSDKError;

.field public static final PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

.field public static final PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

.field public static final PRODUCT_SKU_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

.field public static final REDEEM_LIMIT_REACHED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final REDEEM_NOT_AVAILABLE:Lcom/garena/sdk/android/model/MSDKError;

.field public static final SUBSCRIPTION_BINDING_FAILED:Lcom/garena/sdk/android/model/MSDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentError;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentError;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentError;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentError;

    .line 33
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xfa0

    const-string v3, "Payment failed"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/payment/PaymentError;->PAYMENT_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 39
    new-instance v2, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xfa1

    const-string v4, "Redeem is not available"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/garena/sdk/android/payment/PaymentError;->REDEEM_NOT_AVAILABLE:Lcom/garena/sdk/android/model/MSDKError;

    .line 45
    new-instance v3, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xfa2

    const-string v5, "Already redeemed"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/garena/sdk/android/payment/PaymentError;->ALREADY_REDEEMED:Lcom/garena/sdk/android/model/MSDKError;

    .line 51
    new-instance v4, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0xfa3

    const-string v6, "The redemption limit is reached"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/garena/sdk/android/payment/PaymentError;->REDEEM_LIMIT_REACHED:Lcom/garena/sdk/android/model/MSDKError;

    .line 57
    new-instance v5, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0xfa4

    const-string v7, "Server binding subscription failed"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/garena/sdk/android/payment/PaymentError;->SUBSCRIPTION_BINDING_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 63
    new-instance v6, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0xfa5

    const-string v8, "Pending transaction"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/garena/sdk/android/payment/PaymentError;->PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

    .line 69
    new-instance v0, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xfa6

    const-string v2, "The product is not found"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    .line 75
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xfa7

    const-string v3, "Product SKU is not found"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_SKU_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    .line 81
    new-instance v2, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xfa8

    const-string v4, "The account identifier is invalid"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/garena/sdk/android/payment/PaymentError;->INVALID_ACCOUNT_IDENTIFIER:Lcom/garena/sdk/android/model/MSDKError;

    .line 88
    new-instance v3, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xfa9

    const-string v5, "Not allowed to make payment due to server\'s constraints"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/garena/sdk/android/payment/PaymentError;->PAYMENT_NOT_ELIGIBLE:Lcom/garena/sdk/android/model/MSDKError;

    .line 94
    new-instance v4, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v8, 0x4

    const/16 v5, 0xfaa

    const-string v6, "Failed to connect billing service"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/garena/sdk/android/payment/PaymentError;->CONNECT_BILLING_SERVICE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getINVALID_ACCOUNT_IDENTIFIER()Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    .line 80
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentError;->INVALID_ACCOUNT_IDENTIFIER:Lcom/garena/sdk/android/model/MSDKError;

    return-object v0
.end method

.method public static synthetic getINVALID_ACCOUNT_IDENTIFIER$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getPAYMENT_NOT_ELIGIBLE()Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    .line 86
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentError;->PAYMENT_NOT_ELIGIBLE:Lcom/garena/sdk/android/model/MSDKError;

    return-object v0
.end method

.method public static synthetic getPAYMENT_NOT_ELIGIBLE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
