.class public final Lcom/garena/sdk/android/login/web/api/LoginWebApi$DefaultImpls;
.super Ljava/lang/Object;
.source "LoginWebApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/web/api/LoginWebApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic exchangeTokenByCode$default(Lcom/garena/sdk/android/login/web/api/LoginWebApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p10, :cond_5

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 56
    const-string p1, "authorization_code"

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 62
    sget-object p4, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {p4}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object p4

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    .line 64
    sget-object p5, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p5}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result p5

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 66
    sget-object p6, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p6}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object p6

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    .line 68
    sget-object p7, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p7}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppKey()Ljava/lang/String;

    move-result-object p7

    :cond_4
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 52
    invoke-interface/range {p2 .. p10}, Lcom/garena/sdk/android/login/web/api/LoginWebApi;->exchangeTokenByCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exchangeTokenByCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
