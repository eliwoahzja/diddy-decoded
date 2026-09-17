.class public final Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$DefaultImpls;
.super Ljava/lang/Object;
.source "FacebookLoginApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;
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
.method public static synthetic exchangeFacebookToken$default(Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p11, :cond_4

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 65
    sget-object p2, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {p2}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_1

    .line 67
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_2

    .line 69
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_3

    .line 71
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppKey()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 59
    invoke-interface/range {v0 .. v9}, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;->exchangeFacebookToken(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exchangeFacebookToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
