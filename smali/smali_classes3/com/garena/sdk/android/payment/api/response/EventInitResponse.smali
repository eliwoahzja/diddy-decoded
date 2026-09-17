.class public final Lcom/garena/sdk/android/payment/api/response/EventInitResponse;
.super Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;
.source "EventInitResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/EventInitResponse;",
        "Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
        "<init>",
        "()V",
        "eventTransactionId",
        "",
        "getEventTransactionId",
        "()Ljava/lang/String;",
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


# instance fields
.field private final eventTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_txn_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventInitResponse;->eventTransactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventTransactionId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/EventInitResponse;->eventTransactionId:Ljava/lang/String;

    return-object v0
.end method
