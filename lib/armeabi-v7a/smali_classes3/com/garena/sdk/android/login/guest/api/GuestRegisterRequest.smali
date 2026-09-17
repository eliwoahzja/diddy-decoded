.class public final Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;
.super Ljava/lang/Object;
.source "GuestRegisterRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;",
        "",
        "password",
        "",
        "clientType",
        "",
        "appId",
        "source",
        "redirectUri",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getPassword",
        "()Ljava/lang/String;",
        "getClientType",
        "()I",
        "getAppId",
        "getSource",
        "getRedirectUri",
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
.field private final appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private final clientType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_type"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private final redirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_uri"
    .end annotation
.end field

.field private final source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->password:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->clientType:I

    .line 36
    iput p3, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->appId:I

    .line 39
    iput p4, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->source:I

    .line 42
    iput-object p5, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppIdInt()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 40
    sget-object p2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 43
    sget-object p2, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {p2}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->appId:I

    return v0
.end method

.method public final getClientType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->clientType:I

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestRegisterRequest;->source:I

    return v0
.end method
