.class public final Lcom/garena/sdk/android/payment/PaymentInitializer;
.super Ljava/lang/Object;
.source "PaymentInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/garena/sdk/android/payment/PaymentInitializer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentInitializer.kt\ncom/garena/sdk/android/payment/PaymentInitializer\n+ 2 EventBus.kt\ncom/garena/sdk/android/utils/EventBusKt\n*L\n1#1,43:1\n80#2,7:44\n*S KotlinDebug\n*F\n+ 1 PaymentInitializer.kt\ncom/garena/sdk/android/payment/PaymentInitializer\n*L\n34#1:44,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentInitializer;",
        "Landroidx/startup/Initializer;",
        "<init>",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/garena/sdk/android/payment/PaymentInitializer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/garena/sdk/android/utils/EventBus;->INSTANCE:Lcom/garena/sdk/android/utils/EventBus;

    .line 44
    new-instance v0, Lcom/garena/sdk/android/payment/PaymentInitializer$create$$inlined$observeForever$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/PaymentInitializer$create$$inlined$observeForever$1;-><init>(I)V

    check-cast v0, Lcom/garena/sdk/android/utils/EventBus$Observer;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/utils/EventBus;->register(Lcom/garena/sdk/android/utils/EventBus$Observer;)V

    return-object p0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/PaymentInitializer;->create(Landroid/content/Context;)Lcom/garena/sdk/android/payment/PaymentInitializer;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/garena/sdk/android/MSDKInitializer;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
