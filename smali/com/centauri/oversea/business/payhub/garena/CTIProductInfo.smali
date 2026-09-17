.class public Lcom/centauri/oversea/business/payhub/garena/CTIProductInfo;
.super Ljava/lang/Object;
.source "CTIProductInfo.java"

# interfaces
.implements Lcom/centauri/oversea/business/IGetProduct;


# static fields
.field private static final ERROR_DATA:Ljava/lang/String; = "-2"

.field private static final ERROR_LOCAL:Ljava/lang/String; = "-1"

.field private static final ERROR_PARAM:Ljava/lang/String; = "-3"

.field private static final ERROR_SUCCESS:Ljava/lang/String; = "0"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "GarenaProductInfo"

    iput-object v0, p0, Lcom/centauri/oversea/business/payhub/garena/CTIProductInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getRet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string v1, "ret"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 196
    const-string p1, "productInfo"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearPurchase(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getProductInfo(Landroid/app/Activity;Lcom/centauri/oversea/api/request/CTIGameRequest;Lcom/centauri/oversea/newapi/response/InfoCallback;)V
    .locals 12

    .line 66
    const-string v0, "rebateId"

    const-string v1, "serverId or roleId is null , init must give it value"

    const-string v2, "GarenaProductInfo"

    .line 0
    const-string v3, "country:"

    const-string v4, "language:"

    const-string v5, "extras:"

    .line 66
    :try_start_0
    const-string v6, "getProductInfo"

    invoke-static {v2, v6}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 72
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v7

    iget-object v7, v7, Lcom/centauri/oversea/comm/GlobalData;->serverId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v7

    iget-object v7, v7, Lcom/centauri/oversea/comm/GlobalData;->roleId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 78
    :cond_0
    new-instance v1, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;

    invoke-direct {v1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;-><init>()V

    .line 79
    iget-object p2, p2, Lcom/centauri/oversea/api/request/CTIGameRequest;->extras:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->url2Map(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p2, "serverId"

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v8, p2

    invoke-virtual {v1, v8, v9}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setServerId(J)V

    .line 83
    const-string p2, "roleId"

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v8, p2

    invoke-virtual {v1, v8, v9}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setRoleId(J)V

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, -0x1

    .line 86
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v1, v8, v9}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setRebateId(J)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setRebateId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {v1, v8, v9}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setRebateId(J)V

    .line 95
    :goto_0
    iget-object p2, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "CENTAURI.CONVERT_GOOGLPLAY_PRICES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 96
    const-string v0, "isConvertGooglePlayPrices"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p2}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setLocalizeProductPrice(Z)V

    .line 101
    const-string p2, "local"

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "TW"

    const-string v6, "zh"

    if-eqz v0, :cond_2

    goto :goto_3

    .line 106
    :cond_2
    :try_start_3
    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 107
    array-length v0, p2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/4 v0, 0x0

    .line 108
    aget-object v0, p2, v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v0

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    aget-object p2, p2, v0

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    .line 117
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_5
    const-string p2, "local info is error"

    invoke-static {v2, p2}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_3
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setLocale(Ljava/util/Locale;)V

    .line 127
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    move-result-object p2

    new-instance v0, Lcom/centauri/oversea/business/payhub/garena/CTIProductInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/centauri/oversea/business/payhub/garena/CTIProductInfo$$ExternalSyntheticLambda0;-><init>(Lcom/centauri/oversea/business/payhub/garena/CTIProductInfo;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    invoke-static {p1, p2, v0}, Lcom/garena/sdk/android/payment/PaymentManager;->getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V

    goto :goto_5

    .line 73
    :cond_6
    :goto_4
    invoke-static {v2, v1}, Lcom/centauri/comm/CTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p3, v1}, Lcom/centauri/oversea/newapi/response/InfoCallback;->callback(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public getProductInfo(Landroid/app/Activity;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/centauri/oversea/newapi/response/InfoCallback;",
            ")V"
        }
    .end annotation

    .line 59
    const-string p1, "GarenaProductInfo"

    const-string p2, "getProductInfoError"

    invoke-static {p1, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getProductInfo(Landroid/content/Context;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/centauri/oversea/newapi/response/InfoCallback;",
            ")V"
        }
    .end annotation

    .line 54
    const-string p1, "GarenaProductInfo"

    const-string p2, "getProductInfoError"

    invoke-static {p1, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$getProductInfo$0$com-centauri-oversea-business-payhub-garena-CTIProductInfo(Lcom/centauri/oversea/newapi/response/InfoCallback;Lcom/garena/sdk/android/Result;)V
    .locals 7

    .line 128
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-virtual {p2}, Lcom/garena/sdk/android/Result;->isSuccess()Z

    move-result v1

    const-string v2, "GarenaProductInfo"

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getChannelList:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/garena/sdk/android/Result;->unwrap()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    .line 132
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->getLocalizeResult()Lcom/garena/sdk/android/payment/model/LocalizeResult;

    .line 133
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->getChannels()Ljava/util/List;

    move-result-object p2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "channels:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 137
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v1

    .line 139
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 140
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v4, "name"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v4, "itemId"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v4, "appPoints"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getAppPoints()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v4, "iconUrl"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v4, "price"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v4, "isPromo"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->isPromo()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    const-string v4, "promoPoints"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getPromoPoints()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v4, "oneTimePromoPoint"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getOneTimePromoPoints()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v4, "rebateCardId"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getRebateCardId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    const-string v4, "appItemId"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getAppItemId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string v4, "pointName"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getPointName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v4, "subscription"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getSubscription()Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v4, "priceCode"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getPriceCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v4, "eventId"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v4, "microPrice"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getMicroPrice()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string v4, "originalMicroPrice"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getMicroPrice()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string v4, "promo_amount"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getPromoPoints()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v4, "isInPromotion"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->isPromo()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string v4, "rebateId"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getRebateCardId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string v4, "app_item_id"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getAppItemId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v4, "app_point_amount"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getAppPoints()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v4, "one_time_promo_amount"

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Denomination;->getOneTimePromoPoints()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 171
    :cond_0
    const-string v1, "garenaProductList"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_1
    const-string p2, "0"

    const-string v1, "succ"

    invoke-direct {p0, p2, v1, v0}, Lcom/centauri/oversea/business/payhub/garena/CTIProductInfo;->getRet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/centauri/oversea/newapi/response/InfoCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    const-string p2, "getChannelListError"

    invoke-static {v2, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "-1"

    invoke-direct {p0, v1, p2, v0}, Lcom/centauri/oversea/business/payhub/garena/CTIProductInfo;->getRet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/centauri/oversea/newapi/response/InfoCallback;->callback(Ljava/lang/String;)V

    return-void
.end method
