.class public final Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$DefaultImpls;
.super Ljava/lang/Object;
.source "GopLoggingApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;
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
.method public static synthetic getConfig--6xEyzk$default(Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;Lkotlin/ULong;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    if-nez p12, :cond_5

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-virtual {v1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getLegacyDeviceId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 94
    sget-object v1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppIdInt()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 100
    sget-object v1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 103
    sget-object v0, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    sget-object v1, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/utils/LocaleUtils;->convertToString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v12, p10

    .line 75
    invoke-interface/range {v2 .. v12}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;->getConfig--6xEyzk(Lkotlin/ULong;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConfig--6xEyzk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
