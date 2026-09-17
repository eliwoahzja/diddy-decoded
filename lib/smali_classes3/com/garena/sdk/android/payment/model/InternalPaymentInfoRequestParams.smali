.class public final Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;
.super Ljava/lang/Object;
.source "InternalPaymentInfoRequestParams.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0012\u0010\u0016\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0012\u0010\u001e\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0012\u0010 \u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0012\u0010\"\u001a\u00020#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u0004\u0018\u00010)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;",
        "params",
        "channelId",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;Ljava/lang/String;)V",
        "getParams",
        "()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;",
        "getChannelId",
        "()Ljava/lang/String;",
        "appItemIds",
        "",
        "getAppItemIds",
        "()Ljava/util/List;",
        "filterNonRebateOptions",
        "",
        "getFilterNonRebateOptions",
        "()Z",
        "isOfferPersonalized",
        "itemIds",
        "getItemIds",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "localizeProductPrice",
        "getLocalizeProductPrice",
        "rebateIds",
        "getRebateIds",
        "region",
        "getRegion",
        "requireRebateCardsInfo",
        "getRequireRebateCardsInfo",
        "roleId",
        "",
        "getRoleId",
        "()J",
        "serverId",
        "getServerId",
        "topupLimit",
        "",
        "getTopupLimit",
        "()Ljava/lang/Integer;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->Companion:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;Ljava/lang/String;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    .line 30
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->channelId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getPaymentPlatformId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getAppItemIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterNonRebateOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getFilterNonRebateOptions()Z

    move-result v0

    return v0
.end method

.method public getItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getItemIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizeProductPrice()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getLocalizeProductPrice()Z

    move-result v0

    return v0
.end method

.method public final getParams()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    return-object v0
.end method

.method public getRebateIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getRebateIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequireRebateCardsInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getRequireRebateCardsInfo()Z

    move-result v0

    return v0
.end method

.method public getRoleId()J
    .locals 2

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getRoleId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getServerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTopupLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->getTopupLimit()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isOfferPersonalized()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    invoke-interface {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;->isOfferPersonalized()Z

    move-result v0

    return v0
.end method
