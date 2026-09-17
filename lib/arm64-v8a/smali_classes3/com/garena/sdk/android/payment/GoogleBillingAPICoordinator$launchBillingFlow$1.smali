.class final Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GoogleBillingAPICoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.payment.GoogleBillingAPICoordinator"
    f = "GoogleBillingAPICoordinator.kt"
    i = {}
    l = {
        0x40
    }
    m = "launchBillingFlow"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->label:I

    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator$launchBillingFlow$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
