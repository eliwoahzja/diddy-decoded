.class public Lcom/centauri/oversea/business/payhub/garena/CTIPay;
.super Lcom/centauri/oversea/business/pay/CTIPayBaseChannel;
.source "CTIPay.java"


# static fields
.field public static final PAYMENT_REQUEST_ID:I = 0x1232

.field private static final TAG:Ljava/lang/String; = "CTIPay"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/centauri/oversea/business/pay/CTIPayBaseChannel;-><init>()V

    return-void
.end method

.method private sendMesUIH(IILjava/lang/Object;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->UIHandler:Lcom/centauri/oversea/business/pay/CTIPayBaseChannel$HandlerImpl;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 302
    iput p1, v0, Landroid/os/Message;->what:I

    .line 303
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string p3, "msgErrCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 308
    iget-object p1, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->UIHandler:Lcom/centauri/oversea/business/pay/CTIPayBaseChannel$HandlerImpl;

    invoke-virtual {p1, v0}, Lcom/centauri/oversea/business/pay/CTIPayBaseChannel$HandlerImpl;->sendMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static url2Map(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    const-string v0, "\\="

    const-string v1, "url2Map"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    const-string v3, "\\&"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 75
    const-string v4, ""

    move v6, v3

    move-object v5, v4

    :goto_0
    :try_start_1
    array-length v7, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v6, v7, :cond_2

    .line 80
    :try_start_2
    aget-object v7, p0, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v3

    .line 81
    aget-object v7, p0, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v5, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const-string p0, "url\u540e\u53c2\u6570\u4e3a\u7a7a"

    invoke-static {v1, p0}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/centauri/comm/CTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 280
    sget-object p3, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Garena payHelper handleActivityResult requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$pay$0$com-centauri-oversea-business-payhub-garena-CTIPay(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V
    .locals 3

    .line 234
    sget-object v0, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transaction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extra:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result;->isSuccess()Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 238
    const-string p1, "paySuccess"

    invoke-static {v0, p1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbd6

    const/4 p2, 0x0

    .line 239
    invoke-direct {p0, p1, p2, v1}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void

    .line 241
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "payError"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result;->getErrorInfo()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result;->getErrorInfo()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result p1

    const/16 p2, 0xbd7

    invoke-direct {p0, p2, p1, v1}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$pay$1$com-centauri-oversea-business-payhub-garena-CTIPay(Ljava/util/HashMap;Landroid/app/Activity;Lcom/garena/sdk/android/Result;)V
    .locals 5

    .line 203
    invoke-virtual {p3}, Lcom/garena/sdk/android/Result;->isSuccess()Z

    move-result v0

    const/16 v1, 0xbd7

    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {p3}, Lcom/garena/sdk/android/Result;->unwrap()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    .line 205
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;->getChannels()Ljava/util/List;

    move-result-object p3

    .line 206
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "The item list is empty"

    const/16 v4, 0xfab

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    .line 207
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 208
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object p3

    .line 209
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-direct {p0, v1, v4, v3}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void

    .line 213
    :cond_0
    sget-object v1, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "items:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 215
    new-instance v0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;

    invoke-direct {v0, p3}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;-><init>(Lcom/garena/sdk/android/payment/model/Denomination;)V

    .line 216
    const-string p3, "region"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setRegion(Ljava/lang/String;)V

    .line 219
    :cond_1
    const-string p3, "pupLimit"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setTopupLimit(Ljava/lang/Integer;)V

    .line 222
    :cond_2
    const-string p3, "gameData"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setGameData(Ljava/lang/String;)V

    .line 226
    :cond_3
    const-string p3, "serverId"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setServerId(J)V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payServerId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string p3, "roleId"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setRoleId(J)V

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payRoleId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object p1

    .line 233
    new-instance p3, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda2;-><init>(Lcom/centauri/oversea/business/payhub/garena/CTIPay;)V

    invoke-static {p2, p1, p3}, Lcom/garena/sdk/android/payment/PaymentManager;->purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    return-void

    .line 246
    :cond_4
    invoke-direct {p0, v1, v4, v3}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void

    .line 249
    :cond_5
    sget-object p1, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    const-string p2, "getChannelListError"

    invoke-static {p1, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfac

    .line 250
    const-string p2, "PRODUCT_NOT_FOUND"

    invoke-direct {p0, v1, p1, p2}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$pay$2$com-centauri-oversea-business-payhub-garena-CTIPay(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V
    .locals 1

    .line 259
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 260
    const-string p2, ""

    const/16 v0, 0xbd6

    invoke-direct {p0, v0, p1, p2}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result;->getErrorInfo()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result p2

    const/16 v0, 0xbd7

    .line 264
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/MSDKError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void
.end method

.method protected needOrder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pay(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 114
    const-string v3, "virtualCurrencyName"

    const-string v4, "rebateId is null"

    const-string v5, "pupLimit"

    const-string v6, "region"

    const-string v0, "rebateId"

    const-string v7, "roleId"

    const-string v8, "serverId"

    .line 0
    const-string v9, "bg_productId:"

    const-string v10, "save_productId:"

    const-string v11, "rebateId:"

    const-string v12, "roleid:"

    const-string v13, "country:"

    const-string v14, "serverId:"

    const-string v15, "language:"

    move-object/from16 p2, v3

    const-string v3, "extras:"

    .line 114
    iput-object v2, v1, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->mActivity:Landroid/app/Activity;

    .line 117
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v10

    const/16 v10, 0x80

    invoke-virtual {v2, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 119
    new-instance v9, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;

    invoke-direct {v9}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;-><init>()V

    .line 120
    iget-object v10, v1, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->mModel:Lcom/centauri/oversea/business/pay/CTIPayModel;

    invoke-virtual {v10}, Lcom/centauri/oversea/business/pay/CTIPayModel;->getRequest()Lcom/centauri/oversea/newapi/params/BillingFlowParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getExtra()Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;

    move-result-object v10

    invoke-virtual {v10}, Lcom/centauri/oversea/newapi/params/BillingFlowParams$BillingFlowParamsExtra;->getChannelExtras()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v2

    .line 121
    sget-object v2, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v10}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->url2Map(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 127
    const-string v5, "local"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v20, "TW"

    const-string v21, "zh"

    if-eqz v10, :cond_0

    :goto_0
    move-object/from16 v10, v20

    move-object/from16 v5, v21

    goto :goto_1

    .line 132
    :cond_0
    :try_start_1
    const-string v10, "_"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 133
    array-length v10, v5

    move-object/from16 v22, v5

    const/4 v5, 0x2

    if-ne v10, v5, :cond_3

    const/4 v5, 0x0

    .line 134
    aget-object v5, v22, v5

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v5, v21

    .line 138
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 139
    aget-object v10, v22, v10

    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v10, v20

    .line 143
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    const-string v5, "local info is error"

    invoke-static {v2, v5}, Lcom/centauri/comm/CTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :goto_1
    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v5, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setLocale(Ljava/util/Locale;)V

    .line 153
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object v10, v6

    int-to-long v5, v5

    invoke-virtual {v9, v5, v6}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setServerId(J)V

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v9, v5, v6}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setRoleId(J)V

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, v1, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->mModel:Lcom/centauri/oversea/business/pay/CTIPayModel;

    invoke-virtual {v2}, Lcom/centauri/oversea/business/pay/CTIPayModel;->getRequest()Lcom/centauri/oversea/newapi/params/BillingFlowParams;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getType()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {v2}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getProductID()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v6, -0x1

    .line 164
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 168
    :try_start_3
    sget-object v8, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/centauri/comm/CTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide v12, v6

    .line 170
    :goto_2
    sget-object v0, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v6, v12, v6

    .line 171
    const-string v7, "bg"

    const-string v8, "save"

    if-eqz v6, :cond_5

    .line 172
    :try_start_4
    invoke-virtual {v9, v12, v13}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setRebateId(J)V

    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 175
    invoke-static {v0, v4}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfad

    const/16 v2, 0xbd7

    .line 176
    invoke-direct {v1, v2, v0, v4}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 181
    :cond_6
    :goto_3
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 182
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setRegion(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v4, v19

    .line 185
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setTopupLimit(Ljava/lang/Integer;)V

    :cond_8
    move-object/from16 v4, v18

    .line 189
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "CENTAURI.CONVERT_GOOGLPLAY_PRICES"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 190
    const-string v6, "isConvertGooglePlayPrices"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v9, v4}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setLocalizeProductPrice(Z)V

    .line 193
    const-string v4, "garena_channelid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setItemIds(Ljava/util/List;)V

    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->setAppItemIds(Ljava/util/List;)V

    .line 202
    :cond_a
    :goto_4
    invoke-virtual {v9}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    move-result-object v0

    new-instance v2, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda0;-><init>(Lcom/centauri/oversea/business/payhub/garena/CTIPay;Ljava/util/HashMap;Landroid/app/Activity;)V

    invoke-static {v4, v0, v2}, Lcom/garena/sdk/android/payment/PaymentManager;->getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V

    goto :goto_5

    :cond_b
    move-object/from16 v4, p1

    .line 254
    const-string v0, ""

    move-object/from16 v2, p2

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 256
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    :cond_c
    invoke-virtual {v9}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    move-result-object v2

    new-instance v3, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda1;-><init>(Lcom/centauri/oversea/business/payhub/garena/CTIPay;)V

    invoke-static {v4, v0, v2, v3}, Lcom/garena/sdk/android/payment/PaymentManager;->showPurchasePage(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception v0

    .line 270
    sget-object v2, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GRN Pay Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    invoke-static {}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->singleton()Lcom/centauri/oversea/newapi/CTIPayNewAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "unipay_pay_error_tip"

    invoke-static {v0, v2}, Lcom/centauri/oversea/comm/CTICommMethod;->getStringId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbd7

    invoke-direct {v1, v2, v2, v0}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->sendMesUIH(IILjava/lang/Object;)V

    return-void
.end method
