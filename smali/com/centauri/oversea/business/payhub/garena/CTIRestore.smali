.class public Lcom/centauri/oversea/business/payhub/garena/CTIRestore;
.super Lcom/centauri/oversea/business/CTIBaseRestore;
.source "CTIRestore.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GrnCtiRestore"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/centauri/oversea/business/CTIBaseRestore;-><init>()V

    return-void
.end method

.method static synthetic lambda$postProvide$0(Lcom/centauri/oversea/newapi/response/ICTICallback;Lcom/garena/sdk/android/Result;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result;->isSuccess()Z

    move-result v0

    const-string v1, "GrnCtiRestore"

    if-eqz v0, :cond_4

    .line 91
    const-string v0, "scanPurchaseInventorySuccess"

    invoke-static {v1, v0}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result;->unwrap()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/model/ScanResult;

    .line 94
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/ScanResult;->getSucceedPurchases()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/ScanResult;->getFailedPurchases()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "sku"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;

    .line 100
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;->getItemSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 104
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Lcom/centauri/oversea/newapi/response/ICTICallback;->callback(ILjava/lang/String;)V

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConsumptionSuccess:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_1
    const-string v2, "succeedPurchasesIsEmpty"

    invoke-static {v1, v2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/sdk/android/payment/model/ConsumptionFailure;

    .line 117
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/ConsumptionFailure;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 121
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Lcom/centauri/oversea/newapi/response/ICTICallback;->callback(ILjava/lang/String;)V

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConsumptionFailure:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_3
    const-string p1, "failedPurchasesIsEmpty"

    invoke-static {v1, p1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Lcom/centauri/oversea/newapi/response/ICTICallback;->callback(ILjava/lang/String;)V

    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scanPurchaseInventoryError ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p1, "No GoogleInAppPurchaseInventory"

    invoke-static {v1, p1}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 134
    invoke-interface {p0, v0, p1}, Lcom/centauri/oversea/newapi/response/ICTICallback;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPurchaseList(Landroid/content/Context;Lcom/centauri/oversea/newapi/response/IGetPurchaseCallback;)V
    .locals 2

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v0, Lcom/centauri/oversea/data/CTIPayReceipt;

    invoke-direct {v0}, Lcom/centauri/oversea/data/CTIPayReceipt;-><init>()V

    .line 63
    const-string v1, "os_garena"

    iput-object v1, v0, Lcom/centauri/oversea/data/CTIPayReceipt;->payChannel:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {p2, p1}, Lcom/centauri/oversea/newapi/response/IGetPurchaseCallback;->callback(Ljava/util/List;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/centauri/oversea/newapi/response/ICallback;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/centauri/oversea/business/payhub/garena/CTIRestore;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 52
    invoke-interface {p2, p1}, Lcom/centauri/oversea/newapi/response/ICallback;->callback(I)V

    return-void
.end method

.method public postProvide(Ljava/util/List;Lcom/centauri/oversea/newapi/response/ICTICallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/centauri/oversea/newapi/response/ICTICallback;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object p1

    iget-object p1, p1, Lcom/centauri/oversea/comm/GlobalData;->serverId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    const-string v1, "GrnCtiRestore"

    if-nez p1, :cond_2

    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object p1

    iget-object p1, p1, Lcom/centauri/oversea/comm/GlobalData;->roleId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object p1

    iget-object p1, p1, Lcom/centauri/oversea/comm/GlobalData;->serverId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serverId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v2

    iget-object v2, v2, Lcom/centauri/oversea/comm/GlobalData;->roleId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "roleid ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/centauri/oversea/comm/CTITools;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    .line 84
    const-string p1, "the current activity is null"

    invoke-static {v1, p1}, Lcom/centauri/comm/CTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {p2, v0, p1}, Lcom/centauri/oversea/newapi/response/ICTICallback;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    int-to-long v5, p1

    int-to-long v7, v2

    .line 89
    new-instance v9, Lcom/centauri/oversea/business/payhub/garena/CTIRestore$$ExternalSyntheticLambda0;

    invoke-direct {v9, p2}, Lcom/centauri/oversea/business/payhub/garena/CTIRestore$$ExternalSyntheticLambda0;-><init>(Lcom/centauri/oversea/newapi/response/ICTICallback;)V

    invoke-static/range {v4 .. v9}, Lcom/garena/sdk/android/payment/PaymentManager;->scanPurchaseInventory(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V

    return-void

    .line 72
    :cond_2
    :goto_0
    const-string p1, "serverId or roleId is null , init must give it value"

    invoke-static {v1, p1}, Lcom/centauri/comm/CTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p2, v0, p1}, Lcom/centauri/oversea/newapi/response/ICTICallback;->callback(ILjava/lang/String;)V

    return-void
.end method
