.class final Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryPurchasesByType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/garena/sdk/android/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,212:1\n51#2,8:213\n51#2,8:221\n*S KotlinDebug\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2\n*L\n165#1:213,8\n170#1:221,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "client",
        "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.payment.GoogleBillingAPI$queryPurchasesByType$2"
    f = "GoogleBillingAPI.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->$type:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->$type:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->invoke(Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    .line 161
    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->$type:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;->queryPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 160
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryPurchaseResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lcom/garena/sdk/android/payment/GoogleBillingAPIKt;->access$isSuccess(Lcom/android/billingclient/api/PurchasesResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    sget-object p1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "Query Purchase Failed"

    .line 213
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 220
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    sget-object p1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "PurchasesList is empty"

    .line 221
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 228
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 221
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 172
    :cond_4
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0
.end method
