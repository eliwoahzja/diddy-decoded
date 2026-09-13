.class public final Lcom/garena/sdk/android/payment/PaymentError$Platform;
.super Ljava/lang/Object;
.source "PaymentError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/PaymentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Platform"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentError$Platform;",
        "",
        "<init>",
        "()V",
        "GOOGLE_BILLING_PENDING_TRANSACTION",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "BILLING_PRODUCT_ACKNOWLEDGE_FAILED",
        "PAYMENT_CHANNEL_NOT_FOUND",
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
.field public static final BILLING_PRODUCT_ACKNOWLEDGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final GOOGLE_BILLING_PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

.field public static final INSTANCE:Lcom/garena/sdk/android/payment/PaymentError$Platform;

.field public static final PAYMENT_CHANNEL_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentError$Platform;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentError$Platform;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentError$Platform;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentError$Platform;

    .line 104
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, -0x7d1

    const-string v3, "Pending transaction for Google billing API"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/payment/PaymentError$Platform;->GOOGLE_BILLING_PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

    .line 113
    new-instance v2, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, -0x7d2

    const-string v4, "Product Acknowledge failed"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/garena/sdk/android/payment/PaymentError$Platform;->BILLING_PRODUCT_ACKNOWLEDGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 122
    new-instance v3, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, -0x7d3

    const-string v5, "The payment channel is not found"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/garena/sdk/android/payment/PaymentError$Platform;->PAYMENT_CHANNEL_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
