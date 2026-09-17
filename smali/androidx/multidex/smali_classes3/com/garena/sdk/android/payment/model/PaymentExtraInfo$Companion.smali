.class public final Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;
.super Ljava/lang/Object;
.source "PaymentExtraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;",
        "default$payment_core_release",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;
    .locals 3

    .line 46
    new-instance v0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;-><init>(Lcom/garena/sdk/android/payment/model/PaymentEligibility;I)V

    return-object v0
.end method
