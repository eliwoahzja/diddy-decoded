.class public Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;
.super Ljava/lang/Object;
.source "NetworkReqParams.java"


# instance fields
.field public country:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public drmInfo:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public goodsZoneID:Ljava/lang/String;

.field public isAutoPay:Z

.field public mType:Ljava/lang/String;

.field public payChannel:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public reserve:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->reserve:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->drmInfo:Ljava/lang/String;

    .line 17
    const-string v1, "save"

    iput-object v1, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->mType:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->country:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->productID:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->extra:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->currency:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->payChannel:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->goodsZoneID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->isAutoPay:Z

    return-void
.end method

.method public static switchParams(Ljava/lang/Object;)Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;
    .locals 2

    .line 27
    new-instance v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;

    invoke-direct {v0}, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;-><init>()V

    .line 29
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v1

    iget-object v1, v1, Lcom/centauri/oversea/comm/GlobalData;->goodsZoneID:Ljava/lang/String;

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->goodsZoneID:Ljava/lang/String;

    .line 31
    instance-of v1, p0, Lcom/centauri/oversea/newapi/params/BillingFlowParams;

    if-eqz v1, :cond_0

    .line 32
    check-cast p0, Lcom/centauri/oversea/newapi/params/BillingFlowParams;

    .line 34
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->mType:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getProductID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->productID:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->isAutoPay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->isAutoPay:Z

    .line 37
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->country:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->currency:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getPayChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->payChannel:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getExtra()Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;->getAppExtends()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->reserve:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;->getDrmInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->drmInfo:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;->getChannelExtras()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->extra:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;->getGoodsZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;->getGoodsZoneId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/centauri/oversea/newnetwork/http/NetworkReqParams;->goodsZoneID:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
