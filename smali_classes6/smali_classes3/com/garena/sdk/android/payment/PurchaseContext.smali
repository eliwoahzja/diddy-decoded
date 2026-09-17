.class public final Lcom/garena/sdk/android/payment/PurchaseContext;
.super Ljava/lang/Object;
.source "PaymentProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J[\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PurchaseContext;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "transactionKey",
        "",
        "mediator",
        "Lcom/garena/sdk/android/payment/PaymentMediator;",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "params",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "billingApi",
        "Lcom/garena/sdk/android/payment/GoogleBillingAPI;",
        "transactionRecord",
        "Lcom/garena/sdk/android/payment/TransactionRecord;",
        "productDetails",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getTransactionKey",
        "()Ljava/lang/String;",
        "getMediator",
        "()Lcom/garena/sdk/android/payment/PaymentMediator;",
        "getToken",
        "()Lcom/garena/sdk/android/login/model/AuthToken;",
        "getParams",
        "()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "getBillingApi",
        "()Lcom/garena/sdk/android/payment/GoogleBillingAPI;",
        "setBillingApi",
        "(Lcom/garena/sdk/android/payment/GoogleBillingAPI;)V",
        "getTransactionRecord",
        "()Lcom/garena/sdk/android/payment/TransactionRecord;",
        "getProductDetails",
        "()Lcom/garena/sdk/android/payment/model/Product;",
        "setProductDetails",
        "(Lcom/garena/sdk/android/payment/model/Product;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final activity:Landroid/app/Activity;

.field private billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

.field private final mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

.field private final params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

.field private productDetails:Lcom/garena/sdk/android/payment/model/Product;

.field private final token:Lcom/garena/sdk/android/login/model/AuthToken;

.field private final transactionKey:Ljava/lang/String;

.field private final transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRecord"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    .line 45
    iput-object p4, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    .line 46
    iput-object p5, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    .line 47
    iput-object p6, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    .line 48
    iput-object p7, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    .line 49
    iput-object p8, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/garena/sdk/android/payment/PurchaseContext;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/payment/PurchaseContext;Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/PurchaseContext;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/garena/sdk/android/payment/PurchaseContext;->copy(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;)Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/garena/sdk/android/payment/PaymentMediator;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    return-object v0
.end method

.method public final component4()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    return-object v0
.end method

.method public final component5()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    return-object v0
.end method

.method public final component6()Lcom/garena/sdk/android/payment/GoogleBillingAPI;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    return-object v0
.end method

.method public final component7()Lcom/garena/sdk/android/payment/TransactionRecord;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    return-object v0
.end method

.method public final component8()Lcom/garena/sdk/android/payment/model/Product;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    return-object v0
.end method

.method public final copy(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;)Lcom/garena/sdk/android/payment/PurchaseContext;
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingApi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRecord"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/garena/sdk/android/payment/PurchaseContext;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/garena/sdk/android/payment/PurchaseContext;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/payment/PurchaseContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/payment/PurchaseContext;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    iget-object p1, p1, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    return-object v0
.end method

.method public final getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    return-object v0
.end method

.method public final getParams()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    return-object v0
.end method

.method public final getProductDetails()Lcom/garena/sdk/android/payment/model/Product;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    return-object v0
.end method

.method public final getToken()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    return-object v0
.end method

.method public final getTransactionKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PaymentMediator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/model/AuthToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/TransactionRecord;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/Product;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBillingApi(Lcom/garena/sdk/android/payment/GoogleBillingAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    return-void
.end method

.method public final setProductDetails(Lcom/garena/sdk/android/payment/model/Product;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->mediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->billingApi:Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    iget-object v7, p0, Lcom/garena/sdk/android/payment/PurchaseContext;->productDetails:Lcom/garena/sdk/android/payment/model/Product;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PurchaseContext(activity="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediator="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billingApi="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionRecord="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
