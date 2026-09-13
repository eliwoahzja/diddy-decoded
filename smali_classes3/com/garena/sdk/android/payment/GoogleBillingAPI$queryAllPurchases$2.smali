.class final Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryAllPurchases(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n145#2:213\n151#2,2:215\n153#2:220\n145#2:221\n119#3:214\n119#3:222\n774#4:217\n865#4,2:218\n*S KotlinDebug\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2\n*L\n133#1:213\n139#1:215,2\n139#1:220\n145#1:221\n133#1:214\n145#1:222\n141#1:217\n141#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "",
        "",
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
    c = "com.garena.sdk.android.payment.GoogleBillingAPI$queryAllPurchases$2"
    f = "GoogleBillingAPI.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x83,
        0x88,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "client",
        "inAppItems",
        "subscriptions",
        "inAppItems"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $filterAcknowledgePurchases:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPI;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/GoogleBillingAPI;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/GoogleBillingAPI;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    iput-boolean p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->$filterAcknowledgePurchases:Z

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

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    iget-boolean v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->$filterAcknowledgePurchases:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingAPI;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->invoke(Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->label:I

    const-string v2, "subs"

    const-string v3, "inapp"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    .line 131
    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    .line 132
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 131
    iput-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->label:I

    invoke-virtual {p1, v3, v8}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryPurchasesByType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 130
    :cond_4
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 214
    instance-of v8, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v8, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_7

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_7
    check-cast p1, Ljava/util/List;

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 136
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->label:I

    const-string v10, "subscriptions"

    invoke-interface {v1, v10, v9}, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;->isFeatureSupported(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v8, p1

    move-object p1, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 137
    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    .line 138
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 137
    iput-object v8, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->label:I

    invoke-virtual {p1, v2, v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryPurchasesByType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v0, v8

    .line 130
    :goto_5
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 139
    iget-boolean v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;->$filterAcknowledgePurchases:Z

    .line 216
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v4, :cond_d

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 141
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v8

    if-nez v8, :cond_a

    .line 218
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 219
    :cond_b
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 216
    :cond_c
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_7

    .line 220
    :cond_d
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_11

    .line 222
    :goto_7
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    goto :goto_8

    :cond_e
    move-object p1, v7

    :goto_8
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 221
    :cond_10
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    move-object v8, v0

    goto :goto_9

    .line 215
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 150
    :cond_12
    :goto_9
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    .line 152
    new-array v0, v5, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 153
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 151
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
