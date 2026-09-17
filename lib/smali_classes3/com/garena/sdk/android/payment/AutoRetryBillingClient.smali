.class public final Lcom/garena/sdk/android/payment/AutoRetryBillingClient;
.super Ljava/lang/Object;
.source "AutoRetryBillingClient.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;,
        Lcom/garena/sdk/android/payment/AutoRetryBillingClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoRetryBillingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoRetryBillingClient.kt\ncom/garena/sdk/android/payment/AutoRetryBillingClient\n+ 2 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,274:1\n58#2:275\n1#3:276\n1#3:277\n51#4,8:278\n351#5,11:286\n351#5,11:297\n*S KotlinDebug\n*F\n+ 1 AutoRetryBillingClient.kt\ncom/garena/sdk/android/payment/AutoRetryBillingClient\n*L\n234#1:275\n234#1:276\n236#1:278,8\n241#1:286,11\n268#1:297,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 >2\u00020\u0001:\u0002>?B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JJ\u0010\r\u001a\u0002H\u000e\"\u000e\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010 JD\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u000209H\u0016J&\u0010:\u001a\u001a\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008<\u0012\u000b\u0012\t\u0018\u00010=\u00a2\u0006\u0002\u0008<0;H\u0096@\u00a2\u0006\u0002\u00107R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006@"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient;",
        "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;",
        "client",
        "Lcom/android/billingclient/api/BillingClient;",
        "<init>",
        "(Lcom/android/billingclient/api/BillingClient;)V",
        "connectionState",
        "",
        "getConnectionState",
        "()I",
        "isReady",
        "",
        "()Z",
        "retry",
        "R",
        "T",
        "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;",
        "actionName",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryProductDetails",
        "Lcom/android/billingclient/api/ProductDetailsResult;",
        "skuType",
        "productIds",
        "",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPurchases",
        "Lcom/android/billingclient/api/PurchasesResult;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consume",
        "Lcom/android/billingclient/api/ConsumeResult;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acknowledge",
        "Lcom/android/billingclient/api/BillingResult;",
        "isFeatureSupported",
        "feature",
        "launchBillingFlow",
        "Lcom/garena/sdk/android/Result;",
        "activity",
        "Landroid/app/Activity;",
        "accountId",
        "product",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "serverId",
        "",
        "roleId",
        "isOfferPersonalized",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/Product;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConnection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endConnection",
        "",
        "getCountryCode",
        "Lkotlin/Pair;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lcom/android/billingclient/api/BillingConfig;",
        "Companion",
        "BillingSDKResult",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/AutoRetryBillingClient$Companion;

.field private static final RETRY_COUNT:I = 0x5


# instance fields
.field private final client:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->Companion:Lcom/garena/sdk/android/payment/AutoRetryBillingClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->client:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/garena/sdk/android/payment/AutoRetryBillingClient;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->client:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$retry(Lcom/garena/sdk/android/payment/AutoRetryBillingClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->retry(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final retry(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult<",
            "TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;

    iget v2, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;-><init>(Lcom/garena/sdk/android/payment/AutoRetryBillingClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 88
    iget v4, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->I$0:I

    iget-object v10, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;

    iget-object v11, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v0, v13

    move-object v10, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->I$0:I

    iget-object v10, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 93
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, -0x1

    .line 94
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 95
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    .line 96
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xc

    .line 97
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    aput-object v4, v14, v9

    aput-object v10, v14, v8

    aput-object v12, v14, v11

    aput-object v13, v14, v5

    .line 92
    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    move-object v10, v1

    move-object v11, v7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    if-ge v15, v6, :cond_8

    .line 102
    sget-object v11, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v11}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$2;

    invoke-direct {v12, v1, v7}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v0, v10, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$3:Ljava/lang/Object;

    iput v15, v10, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->I$0:I

    iput v9, v10, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->label:I

    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v0

    move-object v0, v11

    move-object v11, v4

    move v4, v15

    .line 88
    :goto_2
    check-cast v0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;

    .line 105
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;->getResponseCode()I

    move-result v13

    add-int/lit8 v14, v4, 0x1

    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , round "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", response: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_7

    if-eq v4, v5, :cond_7

    .line 109
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v13, 0xc8

    int-to-long v5, v4

    mul-long/2addr v5, v13

    .line 114
    iput-object v12, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->I$0:I

    iput v8, v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$retry$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v5, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v12

    :goto_4
    add-int/2addr v4, v9

    move v15, v4

    move-object v4, v11

    const/4 v6, 0x5

    move-object v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_7
    :goto_5
    move-object v11, v0

    :cond_8
    if-eqz v11, :cond_9

    .line 118
    invoke-virtual {v11}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$BillingSDKResult;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acknowledge(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string v1, "getProducts(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acknowledging "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$acknowledge$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$acknowledge$2;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/garena/sdk/android/payment/AutoRetryBillingClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, p2}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->retry(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public consume(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/ConsumeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string v1, "getProducts(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consuming "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$consume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$consume$2;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/garena/sdk/android/payment/AutoRetryBillingClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, p2}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->retry(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public endConnection()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->client:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void
.end method

.method public getConnectionState()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->client:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lcom/android/billingclient/api/BillingConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 298
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 304
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 305
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 269
    invoke-static {}, Lcom/android/billingclient/api/GetBillingConfigParams;->newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;->build()Lcom/android/billingclient/api/GetBillingConfigParams;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->access$getClient$p(Lcom/garena/sdk/android/payment/AutoRetryBillingClient;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v3

    new-instance v4, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$getCountryCode$2$1;

    invoke-direct {v4, v1}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$getCountryCode$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-virtual {v3, v2, v4}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 306
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object p2, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->client:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string p2, "isFeatureSupported(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleBilling isSubscriptionSupported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method public isReady()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->client:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    return v0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/Product;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/model/Product;",
            "JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p9

    .line 215
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/model/Product;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {p9, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 216
    instance-of v0, p3, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    if-eqz v0, :cond_0

    .line 217
    check-cast p3, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->getStandardOffer()Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->getToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p9, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 219
    :cond_0
    invoke-virtual {p9}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p3

    .line 213
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 222
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "#"

    invoke-virtual {p9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 223
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p5

    .line 224
    invoke-virtual {p5, p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 225
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 226
    invoke-virtual {p2, p4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 227
    invoke-virtual {p2, p8}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p3, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->client:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string p2, "launchBillingFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_1

    .line 232
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 275
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, ", msg: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_4

    const-string p3, ""

    .line 235
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed to launch billing flow, code: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->PAYMENT_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 278
    invoke-static {p2, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 285
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 278
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2
.end method

.method public queryProductDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querying product details with skuType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and ids: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$queryProductDetails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$queryProductDetails$2;-><init>(Ljava/util/List;Lcom/garena/sdk/android/payment/AutoRetryBillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, p3}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->retry(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/PurchasesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querying purchases with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$queryPurchases$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$queryPurchases$2;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/payment/AutoRetryBillingClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, p2}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->retry(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 287
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 293
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 294
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 242
    invoke-static {p0}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->access$getClient$p(Lcom/garena/sdk/android/payment/AutoRetryBillingClient;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    new-instance v3, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$startConnection$2$1;

    invoke-direct {v3, v1}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$startConnection$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 295
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 286
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
