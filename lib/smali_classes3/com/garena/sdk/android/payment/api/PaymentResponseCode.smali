.class public interface abstract annotation Lcom/garena/sdk/android/payment/api/PaymentResponseCode;
.super Ljava/lang/Object;
.source "PaymentResponseCode.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/PaymentResponseCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/PaymentResponseCode;",
        "",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/api/PaymentResponseCode$Companion;

.field public static final ERROR_CANCEL_EVENT:I = 0xfa3

.field public static final ERROR_DISPLAY_RESULT:I = 0x7d0

.field public static final ERROR_INIT_EVENT_NOT_ELIGIBLE:I = 0xfa2

.field public static final ERROR_SUBS_BINDING:I = 0xbb9

.field public static final ERROR_SUBS_GET_DETAILS:I = 0xbba

.field public static final PENDING_TRANSACTION:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/payment/api/PaymentResponseCode$Companion;->$$INSTANCE:Lcom/garena/sdk/android/payment/api/PaymentResponseCode$Companion;

    sput-object v0, Lcom/garena/sdk/android/payment/api/PaymentResponseCode;->Companion:Lcom/garena/sdk/android/payment/api/PaymentResponseCode$Companion;

    return-void
.end method
