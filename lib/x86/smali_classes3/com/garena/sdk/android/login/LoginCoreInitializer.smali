.class public final Lcom/garena/sdk/android/login/LoginCoreInitializer;
.super Ljava/lang/Object;
.source "LoginCoreInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n0\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/LoginCoreInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/LoginCoreInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/garena/sdk/android/http/SecurityApiRegistry;->INSTANCE:Lcom/garena/sdk/android/http/SecurityApiRegistry;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginApi;->Companion:Lcom/garena/sdk/android/login/api/LoginApi$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/api/LoginApi$Companion;->securityApis()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/http/SecurityApiRegistry;->register(Ljava/util/List;)Lcom/garena/sdk/android/http/SecurityApiRegistry;

    .line 45
    sget-object p1, Lcom/garena/sdk/android/log/LogMetadataFactory;->INSTANCE:Lcom/garena/sdk/android/log/LogMetadataFactory;

    new-instance v0, Lcom/garena/sdk/android/login/LoginCoreInitializer$create$1;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/LoginCoreInitializer$create$1;-><init>()V

    check-cast v0, Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/log/LogMetadataFactory;->addBuilder(Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;)V

    .line 65
    sget-object p1, Lcom/garena/sdk/android/logging/gop/GopLogger;->INSTANCE:Lcom/garena/sdk/android/logging/gop/GopLogger;

    sget-object v0, Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;->INSTANCE:Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;

    check-cast v0, Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/logging/gop/GopLogger;->setParametersProvider(Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;)V

    .line 74
    sget-object p1, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    sget-object v0, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    new-instance v1, Lcom/garena/sdk/android/login/api/OAuthApiHost;

    invoke-direct {v1}, Lcom/garena/sdk/android/login/api/OAuthApiHost;-><init>()V

    check-cast v1, Lcom/garena/sdk/android/model/ApiHost;

    invoke-virtual {p1, v0, v1}, Lcom/garena/sdk/android/http/ApiHostManager;->addHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiHost;)V

    .line 76
    sget-object p1, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;-><init>()V

    check-cast v0, Lcom/garena/sdk/android/http/CookieStorage;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/http/HttpClientManager;->addCookieStorage(Lcom/garena/sdk/android/http/CookieStorage;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 80
    const-class v0, Lcom/garena/sdk/android/MSDKInitializer;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
