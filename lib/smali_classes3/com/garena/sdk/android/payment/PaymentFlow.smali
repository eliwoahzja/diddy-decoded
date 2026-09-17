.class public final Lcom/garena/sdk/android/payment/PaymentFlow;
.super Ljava/lang/Object;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/PaymentFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentFlow;",
        "",
        "context",
        "Lcom/garena/sdk/android/payment/PurchaseContext;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/PurchaseContext;)V",
        "buildProcessors",
        "",
        "Lcom/garena/sdk/android/payment/PaymentProcessor;",
        "initiate",
        "Lcom/garena/sdk/android/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/payment/PaymentFlow$Companion;


# instance fields
.field private final context:Lcom/garena/sdk/android/payment/PurchaseContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/PaymentFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentFlow;->Companion:Lcom/garena/sdk/android/payment/PaymentFlow$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentFlow;->context:Lcom/garena/sdk/android/payment/PurchaseContext;

    return-void
.end method

.method private final buildProcessors(Lcom/garena/sdk/android/payment/PurchaseContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/PurchaseContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/PaymentProcessor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 80
    new-array v0, v0, [Lcom/garena/sdk/android/payment/PaymentProcessor;

    new-instance v1, Lcom/garena/sdk/android/payment/CheckGooglePlayServiceProcessor;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/CheckGooglePlayServiceProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    const/4 p1, 0x5

    aput-object v1, v0, p1

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final initiate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;-><init>(Lcom/garena/sdk/android/payment/PaymentFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/Result;

    iget-object v6, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/garena/sdk/android/payment/PaymentFlow;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/payment/PaymentProcessor;

    iget-object v6, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/garena/sdk/android/payment/PaymentFlow;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/payment/PaymentProcessor;

    iget-object v6, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/garena/sdk/android/payment/PaymentFlow;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :try_start_3
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentFlow;->context:Lcom/garena/sdk/android/payment/PurchaseContext;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/PaymentFlow;->buildProcessors(Lcom/garena/sdk/android/payment/PurchaseContext;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, p0

    move-object v6, p1

    :cond_5
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentProcessor;

    .line 93
    iput-object v7, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->label:I

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/PaymentProcessor;->preExecute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    .line 94
    :goto_1
    iget-object p1, v7, Lcom/garena/sdk/android/payment/PaymentFlow;->context:Lcom/garena/sdk/android/payment/PurchaseContext;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getParams()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object p1

    iput-object v7, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/garena/sdk/android/payment/PaymentProcessor;->execute(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 95
    iput-object v7, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/PaymentFlow$initiate$1;->label:I

    invoke-virtual {v2, v0}, Lcom/garena/sdk/android/payment/PaymentProcessor;->postExecute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v2, p1

    .line 97
    :goto_4
    nop

    instance-of p1, v2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_5

    .line 99
    iget-object p1, v7, Lcom/garena/sdk/android/payment/PaymentFlow;->context:Lcom/garena/sdk/android/payment/PurchaseContext;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object p1

    iget-object v0, v7, Lcom/garena/sdk/android/payment/PaymentFlow;->context:Lcom/garena/sdk/android/payment/PurchaseContext;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getParams()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->clearGameData(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    .line 107
    :cond_9
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    move-object v7, p0

    .line 104
    :goto_5
    iget-object v0, v7, Lcom/garena/sdk/android/payment/PaymentFlow;->context:Lcom/garena/sdk/android/payment/PurchaseContext;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object v0

    iget-object v1, v7, Lcom/garena/sdk/android/payment/PaymentFlow;->context:Lcom/garena/sdk/android/payment/PurchaseContext;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getParams()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->clearGameData(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0
.end method
