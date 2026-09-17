.class public final Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;
.super Ljava/lang/Object;
.source "GoogleGopService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/GoogleGopService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/garena/sdk/android/payment/api/GoogleGopService;",
        "mediator",
        "Lcom/garena/sdk/android/payment/GooglePaymentMediator;",
        "create$payment_google_release",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$payment_google_release(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/api/GoogleGopService;
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/garena/sdk/android/payment/api/GoogleGopService;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/payment/api/GoogleGopService;-><init>(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)V

    return-object v0
.end method
