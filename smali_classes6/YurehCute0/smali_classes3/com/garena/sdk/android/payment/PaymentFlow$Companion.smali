.class public final Lcom/garena/sdk/android/payment/PaymentFlow$Companion;
.super Ljava/lang/Object;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/PaymentFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentFlow$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/garena/sdk/android/payment/PaymentFlow;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/PaymentFlow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;)Lcom/garena/sdk/android/payment/PaymentFlow;
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingApi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/garena/sdk/android/payment/PaymentFlow;

    .line 66
    new-instance v1, Lcom/garena/sdk/android/payment/PurchaseContext;

    .line 73
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/garena/sdk/android/payment/PurchaseContext;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lcom/garena/sdk/android/payment/TransactionRecord;Lcom/garena/sdk/android/payment/model/Product;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/PaymentFlow;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    return-object v0
.end method
