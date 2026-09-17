.class public final Lcom/garena/sdk/android/payment/model/PaymentChannel;
.super Ljava/lang/Object;
.source "PaymentChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B?\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001f\u0008\u0011\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0016\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "",
        "channelId",
        "",
        "name",
        "iconUrl",
        "description",
        "flag",
        "",
        "items",
        "",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "channel",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;",
        "denominations",
        "(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/List;)V",
        "getChannelId",
        "()Ljava/lang/String;",
        "getName",
        "getIconUrl",
        "getDescription",
        "getFlag",
        "()I",
        "getItems",
        "()Ljava/util/List;",
        "copy",
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
.field private final channelId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final flag:I

.field private final iconUrl:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denominations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Info;->getFlag()I

    move-result v6

    move-object v1, p0

    move-object v7, p2

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/payment/model/PaymentChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->channelId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->name:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->iconUrl:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->description:Ljava/lang/String;

    .line 44
    iput p5, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->flag:I

    .line 45
    iput-object p6, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/garena/sdk/android/payment/model/PaymentChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;)",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;"
        }
    .end annotation

    const-string v0, "denominations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 64
    iget-object v2, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->channelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->description:Ljava/lang/String;

    iget v6, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->flag:I

    move-object v7, p1

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/payment/model/PaymentChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->flag:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentChannel;->name:Ljava/lang/String;

    return-object v0
.end method
