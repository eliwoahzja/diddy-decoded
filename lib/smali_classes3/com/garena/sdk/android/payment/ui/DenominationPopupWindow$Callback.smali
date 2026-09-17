.class public interface abstract Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;
.super Ljava/lang/Object;
.source "DenominationPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/ui/DenominationPopupWindow$Callback;",
        "",
        "onItemClicked",
        "",
        "item",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "payment-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onItemClicked(Lcom/garena/sdk/android/payment/model/Denomination;)V
.end method
