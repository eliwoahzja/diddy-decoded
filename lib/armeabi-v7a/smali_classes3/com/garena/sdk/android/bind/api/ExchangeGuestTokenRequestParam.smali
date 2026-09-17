.class public final Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;
.super Ljava/lang/Object;
.source "BindApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;",
        "",
        "openId",
        "",
        "accessToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getOpenId",
        "()Ljava/lang/String;",
        "getAccessToken",
        "appId",
        "getAppId",
        "login-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private final openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "openId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;->openId:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;->accessToken:Ljava/lang/String;

    .line 102
    sget-object p1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;->openId:Ljava/lang/String;

    return-object v0
.end method
