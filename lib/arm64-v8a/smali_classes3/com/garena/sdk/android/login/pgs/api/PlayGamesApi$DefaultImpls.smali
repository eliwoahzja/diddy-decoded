.class public final Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$DefaultImpls;
.super Ljava/lang/Object;
.source "PlayGamesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;
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
.method public static synthetic exchangeGooglePlayGamesToken$default(Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p10, :cond_3

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 107
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_1

    .line 115
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_2

    .line 117
    sget-object p2, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {p2}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    .line 101
    invoke-interface/range {v0 .. v8}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;->exchangeGooglePlayGamesToken(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exchangeGooglePlayGamesToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic retrieveTokens$default(Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 96
    sget-object p1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;->retrieveTokens(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: retrieveTokens"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic saveToken$default(Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 85
    sget-object p1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppIdInt()I

    move-result p1

    .line 81
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;->saveToken(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
