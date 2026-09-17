.class public final Lcom/garena/sdk/android/payment/model/EventInitResult;
.super Ljava/lang/Object;
.source "EventInitResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/EventInitResult;",
        "",
        "response",
        "Lcom/garena/sdk/android/payment/api/response/EventInitResponse;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/api/response/EventInitResponse;)V",
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


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/EventInitResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventInitResponse;->getEventTransactionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/EventInitResult;->eventTransactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventTransactionId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/EventInitResult;->eventTransactionId:Ljava/lang/String;

    return-object v0
.end method
