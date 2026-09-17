.class public final Lcom/garena/sdk/android/login/LoginConstants;
.super Ljava/lang/Object;
.source "LoginConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/LoginConstants;",
        "",
        "<init>",
        "()V",
        "REDIRECT_URL",
        "",
        "getREDIRECT_URL",
        "()Ljava/lang/String;",
        "WEB_AUTH_URL",
        "getWEB_AUTH_URL",
        "EXTRA_LOGIN_PARAMS_KEY",
        "RESULT_TOKEN_KEY",
        "RESULT_ERROR",
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


# static fields
.field public static final EXTRA_LOGIN_PARAMS_KEY:Ljava/lang/String; = "EXTRA_LOGIN_PARAMS_KEY"

.field public static final INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

.field public static final RESULT_ERROR:Ljava/lang/String; = "RESULT_ERROR"

.field public static final RESULT_TOKEN_KEY:Ljava/lang/String; = "RESULT_TOKEN_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/LoginConstants;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/LoginConstants;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREDIRECT_URL()Ljava/lang/String;
    .locals 3

    .line 26
    sget-object v0, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gop"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://auth/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWEB_AUTH_URL()Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/ApiHostManager;->getHost(Lcom/garena/sdk/android/http/ApiHostType;)Lcom/garena/sdk/android/model/ApiHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/model/ApiHost;->baseUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/universal/oauth?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
