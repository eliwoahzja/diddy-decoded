.class public final Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;
.super Ljava/lang/Object;
.source "FacebookTokenRefresher.kt"

# interfaces
.implements Lcom/facebook/AccessToken$AccessTokenRefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;->refreshToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookTokenRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookTokenRefresher.kt\ncom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,110:1\n32#2,5:111\n37#2:124\n51#3,8:116\n*S KotlinDebug\n*F\n+ 1 FacebookTokenRefresher.kt\ncom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1\n*L\n67#1:111,5\n67#1:124\n67#1:116,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1",
        "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;",
        "OnTokenRefreshed",
        "",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "OnTokenRefreshFailed",
        "exception",
        "Lcom/facebook/FacebookException;",
        "login-facebook_release"
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
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

.field final synthetic this$0:Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;->this$0:Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;

    iput-object p2, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p3, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "facebook token refresh failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1, v0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 67
    iget-object p1, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->REFRESH_TOKEN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 116
    invoke-static {v1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 116
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 115
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public OnTokenRefreshed(Lcom/facebook/AccessToken;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 60
    const-string v2, "facebook token refreshed"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;->this$0:Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;

    iget-object v1, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v2, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-static {v0, p1, v1, v2}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;->access$exchangeToken(Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;Lcom/facebook/AccessToken;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method
