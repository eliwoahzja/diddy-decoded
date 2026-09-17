.class final Lcom/garena/sdk/android/payment/AutoRetryBillingClient$getCountryCode$2$1;
.super Ljava/lang/Object;
.source "AutoRetryBillingClient.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingConfigResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoRetryBillingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoRetryBillingClient.kt\ncom/garena/sdk/android/payment/AutoRetryBillingClient$getCountryCode$2$1\n+ 2 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,274:1\n63#2,8:275\n*S KotlinDebug\n*F\n+ 1 AutoRetryBillingClient.kt\ncom/garena/sdk/android/payment/AutoRetryBillingClient$getCountryCode$2$1\n*L\n271#1:275,8\n*E\n"
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


# instance fields
.field final synthetic $susp:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lcom/android/billingclient/api/BillingConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lcom/android/billingclient/api/BillingConfig;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$getCountryCode$2$1;->$susp:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$getCountryCode$2$1;->$susp:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 275
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 277
    :try_start_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
