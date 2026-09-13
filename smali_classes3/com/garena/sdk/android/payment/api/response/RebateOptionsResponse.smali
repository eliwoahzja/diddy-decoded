.class public final Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;
.super Ljava/lang/Object;
.source "RebateOptionsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;",
        "",
        "<init>",
        "()V",
        "rebates",
        "",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
        "getRebates",
        "()Ljava/util/List;",
        "setRebates",
        "(Ljava/util/List;)V",
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
.field private rebates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;->rebates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRebates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;->rebates:Ljava/util/List;

    return-object v0
.end method

.method public final setRebates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/response/RebateOptionsResponse;->rebates:Ljava/util/List;

    return-void
.end method
