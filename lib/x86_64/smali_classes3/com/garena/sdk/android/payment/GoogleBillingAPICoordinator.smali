.class public final Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;
.super Lcom/garena/sdk/android/payment/BillingAPICoordinator;
.source "GoogleBillingAPICoordinator.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingAPICoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingAPICoordinator.kt\ncom/garena/sdk/android/payment/GoogleBillingAPICoordinator\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n172#2,2:82\n174#2:85\n1#3:84\n51#4,8:86\n1557#5:94\n1628#5,3:95\n*S KotlinDebug\n*F\n+ 1 GoogleBillingAPICoordinator.kt\ncom/garena/sdk/android/payment/GoogleBillingAPICoordinator\n*L\n50#1:82,2\n50#1:85\n72#1:86,8\n76#1:94\n76#1:95,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J<\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;",
        "Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "<init>",
        "()V",
        "billingAPI",
        "Lcom/garena/sdk/android/payment/GoogleBillingAPI;",
        "product",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "queryProductDetailsWithType",
        "Lcom/garena/sdk/android/Result;",
        "",
        "type",
        "",
        "productIds",
        "",
        "(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchBillingFlow",
        "activity",
        "Landroid/app/Activity;",
        "accountId",
        "serverId",
        "",
        "roleId",
        "isOfferPersonalized",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPurchasesUpdated",
        "",
        "result",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "payment-google_release"
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
.field private final billingAPI:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

.field private product:Lcom/garena/sdk/android/payment/model/Product;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/BillingAPICoordinator;-><init>()V

    .line 36
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-object v1, p0

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;-><init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->billingAPI:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    return-void
.end method


# virtual methods
.method public launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;

    iget v2, v1, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;

    invoke-direct {v1, p0, v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v11, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v5, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->product:Lcom/garena/sdk/android/payment/model/Product;

    if-eqz v5, :cond_5

    .line 64
    iget-object v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->billingAPI:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    iput v3, v11, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/Product;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast v0, Lcom/garena/sdk/android/Result;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    .line 72
    :cond_5
    :goto_2
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "query product first"

    .line 86
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 93
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 86
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 77
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    const-string v2, "getProducts(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 96
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->getListener()Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;->onPurchasesUpdated(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public queryProductDetailsWithType(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 45
    const-string p1, "inapp"

    goto :goto_1

    .line 47
    :cond_3
    const-string p1, "subs"

    .line 50
    :goto_1
    iget-object p3, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->billingAPI:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    iput-object p0, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$queryProductDetailsWithType$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryProductDetailsWithType(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 40
    :goto_2
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 83
    instance-of p2, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz p2, :cond_6

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 51
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/payment/model/Product;

    if-eqz p2, :cond_5

    iput-object p2, p1, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->product:Lcom/garena/sdk/android/payment/model/Product;

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 52
    :goto_3
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    sget-object p3, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {p3}, Lcom/garena/sdk/android/gson/GsonFactory;->getPrettyGson()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/garena/sdk/android/exts/GsonExtsKt;->toJsonOrEmpty(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 85
    :cond_6
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_7

    return-object p3

    .line 82
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
