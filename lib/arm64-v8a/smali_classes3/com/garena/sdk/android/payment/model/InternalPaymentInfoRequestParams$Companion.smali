.class public final Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;
.super Ljava/lang/Object;
.source "InternalPaymentInfoRequestParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;",
        "",
        "<init>",
        "()V",
        "forDummyChannel",
        "Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;",
        "paymentInfoParams",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forDummyChannel(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;)Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;
    .locals 2

    const-string v0, "paymentInfoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    .line 37
    const-string v1, "999999"

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;Ljava/lang/String;)V

    return-object v0
.end method
