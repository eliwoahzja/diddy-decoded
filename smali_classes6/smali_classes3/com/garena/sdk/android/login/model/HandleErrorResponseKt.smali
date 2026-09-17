.class public final Lcom/garena/sdk/android/login/model/HandleErrorResponseKt;
.super Ljava/lang/Object;
.source "HandleErrorResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getError",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "login-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getError(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "*>;)",
            "Lcom/garena/sdk/android/model/MSDKError;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/garena/sdk/android/model/DataResponse;->getCode()I

    move-result p0

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 48
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->REQUEST_EXCEEDS_LIMIT:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
