.class public abstract Lcom/garena/sdk/android/payment/BillingAPICoordinator;
.super Ljava/lang/Object;
.source "BillingAPICoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/BillingAPICoordinator$ProductType;,
        Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0013J<\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "",
        "<init>",
        "()V",
        "listener",
        "Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;",
        "getListener",
        "()Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;",
        "setListener",
        "(Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;)V",
        "setPurchasesUpdatedListener",
        "",
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
        "ProductType",
        "PurchasesUpdatedListener",
        "payment-core_release"
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
.field private listener:Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getListener()Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/payment/BillingAPICoordinator;->listener:Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;

    return-object v0
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract queryProductDetailsWithType(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected final setListener(Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/garena/sdk/android/payment/BillingAPICoordinator;->listener:Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;

    return-void
.end method

.method public final setPurchasesUpdatedListener(Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/garena/sdk/android/payment/BillingAPICoordinator;->listener:Lcom/garena/sdk/android/payment/BillingAPICoordinator$PurchasesUpdatedListener;

    return-void
.end method
