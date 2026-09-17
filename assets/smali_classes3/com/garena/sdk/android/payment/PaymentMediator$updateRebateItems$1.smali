.class final Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PaymentMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator;->updateRebateItems(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.payment.PaymentMediator"
    f = "PaymentMediator.kt"
    i = {
        0x0
    }
    l = {
        0xb8
    }
    m = "updateRebateItems"
    n = {
        "channels"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/garena/sdk/android/payment/PaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/PaymentMediator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->label:I

    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, v1}, Lcom/garena/sdk/android/payment/PaymentMediator;->access$updateRebateItems(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
