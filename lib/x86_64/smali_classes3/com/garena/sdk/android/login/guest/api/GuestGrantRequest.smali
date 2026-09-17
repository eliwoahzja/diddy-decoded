.class public final Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;
.super Ljava/lang/Object;
.source "GuestGrantRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;",
        "",
        "uid",
        "Lkotlin/ULong;",
        "password",
        "",
        "responseType",
        "clientType",
        "",
        "clientId",
        "clientSecret",
        "source",
        "redirectUri",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getUid-s-VKNKU",
        "()J",
        "J",
        "getPassword",
        "()Ljava/lang/String;",
        "getResponseType",
        "getClientType",
        "()I",
        "getClientId",
        "getClientSecret",
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
.field private final clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private final clientSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_secret"
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

.field private final responseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_type"
    .end annotation
.end field

.field private final source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final uid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->uid:J

    .line 34
    iput-object p3, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->password:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->responseType:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->clientType:I

    .line 44
    iput-object p6, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->clientId:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->clientSecret:Ljava/lang/String;

    .line 50
    iput p8, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->source:I

    .line 53
    iput-object p9, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "token"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 51
    sget-object v1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 54
    sget-object v0, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientType()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->clientType:I

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->source:I

    return v0
.end method

.method public final getUid-s-VKNKU()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/garena/sdk/android/login/guest/api/GuestGrantRequest;->uid:J

    return-wide v0
.end method
