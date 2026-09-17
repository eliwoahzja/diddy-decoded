.class public final Lcom/garena/sdk/android/payment/PaymentInitializer$create$$inlined$observeForever$1;
.super Ljava/lang/Object;
.source "EventBus.kt"

# interfaces
.implements Lcom/garena/sdk/android/utils/EventBus$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentInitializer;->create(Landroid/content/Context;)Lcom/garena/sdk/android/payment/PaymentInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/garena/sdk/android/utils/EventBusKt$observeForever$1\n+ 2 PaymentInitializer.kt\ncom/garena/sdk/android/payment/PaymentInitializer\n*L\n1#1,84:1\n35#2,2:85\n*E\n"
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
.field final synthetic $targetEvent:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/garena/sdk/android/payment/PaymentInitializer$create$$inlined$observeForever$1;->$targetEvent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(I)Lcom/garena/sdk/android/utils/EventBus$EventResult;
    .locals 1

    .line 81
    iget v0, p0, Lcom/garena/sdk/android/payment/PaymentInitializer$create$$inlined$observeForever$1;->$targetEvent:I

    if-ne p1, v0, :cond_0

    .line 85
    new-instance p1, Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-direct {p1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;-><init>()V

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/storage/RedeemCache;->clearRedeemCache()V

    .line 84
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/utils/EventBus$EventResult;->CONTINUE:Lcom/garena/sdk/android/utils/EventBus$EventResult;

    return-object p1
.end method
