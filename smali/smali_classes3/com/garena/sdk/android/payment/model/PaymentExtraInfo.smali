.class public final Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;
.super Ljava/lang/Object;
.source "PaymentExtraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001b\u0008\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;",
        "",
        "paymentEligibility",
        "Lcom/garena/sdk/android/payment/model/PaymentEligibility;",
        "paymentStep",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/payment/model/PaymentEligibility;I)V",
        "getPaymentEligibility",
        "()Lcom/garena/sdk/android/payment/model/PaymentEligibility;",
        "getPaymentStep",
        "()I",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;


# instance fields
.field private final paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

.field private final paymentStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/model/PaymentEligibility;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    .line 38
    iput p2, p0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->paymentStep:I

    return-void
.end method


# virtual methods
.method public final getPaymentEligibility()Lcom/garena/sdk/android/payment/model/PaymentEligibility;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    return-object v0
.end method

.method public final getPaymentStep()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->paymentStep:I

    return v0
.end method
