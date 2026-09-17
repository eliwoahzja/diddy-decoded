.class final Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GoogleBillingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingService;->consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.garena.sdk.android.payment.GoogleBillingService"
    f = "GoogleBillingService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x12c,
        0x139,
        0x13b,
        0x156,
        0x157
    }
    m = "consumePurchase"
    n = {
        "this",
        "purchase",
        "token",
        "accountId",
        "this",
        "purchase",
        "token",
        "serverId",
        "roleId",
        "productId",
        "transactionInfo",
        "this",
        "purchase",
        "productId",
        "this",
        "purchase",
        "productId",
        "commitResponse",
        "isPending",
        "purchase",
        "commitResponse",
        "isPending"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/GoogleBillingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$consumePurchase(Lcom/garena/sdk/android/payment/GoogleBillingService;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
