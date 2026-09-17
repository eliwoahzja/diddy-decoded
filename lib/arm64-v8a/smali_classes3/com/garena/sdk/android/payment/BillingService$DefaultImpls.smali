.class public final Lcom/garena/sdk/android/payment/BillingService$DefaultImpls;
.super Ljava/lang/Object;
.source "BillingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/BillingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingService.kt\ncom/garena/sdk/android/payment/BillingService$DefaultImpls\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,56:1\n58#2:57\n*S KotlinDebug\n*F\n+ 1 BillingService.kt\ncom/garena/sdk/android/payment/BillingService$DefaultImpls\n*L\n53#1:57\n*E\n"
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


# direct methods
.method public static getCountryCode(Lcom/garena/sdk/android/payment/BillingService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/BillingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 57
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1
.end method

.method public static onTransactionFinish(Lcom/garena/sdk/android/payment/BillingService;I)V
    .locals 0

    return-void
.end method

.method public static scanPurchaseInventory(Lcom/garena/sdk/android/payment/BillingService;Landroid/app/Activity;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/BillingService;",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/ScanResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    new-instance p0, Lcom/garena/sdk/android/Result$Failure;

    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p0
.end method
