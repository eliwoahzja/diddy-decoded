.class final Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryProductDetailsWithType(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/payment/model/Product;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n51#2,8:213\n51#2,8:234\n1611#3,9:221\n1863#3:230\n1864#3:232\n1620#3:233\n1#4:231\n*S KotlinDebug\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2\n*L\n98#1:213,8\n107#1:234,8\n101#1:221,9\n101#1:230\n101#1:232\n101#1:233\n101#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Lcom/garena/sdk/android/payment/model/Product;",
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
    c = "com.garena.sdk.android.payment.GoogleBillingAPI$queryProductDetailsWithType$2"
    f = "GoogleBillingAPI.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skuType:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->$skuType:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->$productIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->$skuType:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->$productIds:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->L$0:Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/payment/model/Product;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->invoke(Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->label:I

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

    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    .line 94
    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->$skuType:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->$productIds:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;->queryProductDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 95
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPIKt;->access$isSuccess(Lcom/android/billingclient/api/BillingResult;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 102
    sget-object v2, Lcom/garena/sdk/android/payment/model/Product;->Companion:Lcom/garena/sdk/android/payment/model/Product$Companion;

    invoke-virtual {v2, v1}, Lcom/garena/sdk/android/payment/model/Product$Companion;->create(Lcom/android/billingclient/api/ProductDetails;)Lcom/garena/sdk/android/payment/model/Product;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 229
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 100
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 98
    :cond_6
    :goto_2
    sget-object p1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "ProductDetailsList is Empty"

    .line 213
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 220
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 213
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 107
    :cond_7
    sget-object p1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "Query productDetails failed"

    .line 234
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 234
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0
.end method
