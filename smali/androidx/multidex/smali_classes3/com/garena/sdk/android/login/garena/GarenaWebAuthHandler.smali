.class public final Lcom/garena/sdk/android/login/garena/GarenaWebAuthHandler;
.super Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;
.source "GarenaWebAuthHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/garena/GarenaWebAuthHandler;",
        "Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "createWebAuthConfig",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "enableBackButton",
        "",
        "platformType",
        "",
        "enableCloseButton",
        "createEmailWebAuthConfig",
        "createGarenaWebAuthConfig",
        "login-garena_release"
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
.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/garena/sdk/android/login/web/LoginWebAuthHandler;-><init>(Landroid/app/Activity;Lkotlin/reflect/KClass;Landroidx/activity/result/ActivityResultCaller;)V

    return-void
.end method

.method private final createEmailWebAuthConfig(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/web/model/WebAuthConfig;
    .locals 6

    .line 67
    invoke-static {p1}, Lcom/garena/sdk/android/login/model/LoginParamsKt;->unwrap(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/model/LoginParams;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->getWebTitle()Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_1
    new-instance p1, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    .line 70
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    sget-object v2, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/http/ApiHostManager;->getHost(Lcom/garena/sdk/android/http/ApiHostType;)Lcom/garena/sdk/android/model/ApiHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/model/ApiHost;->baseUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/universal/email/login?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 73
    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v4}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 74
    sget-object v4, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    sget-object v5, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v5}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/garena/sdk/android/utils/LocaleUtils;->convertToString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 75
    sget-object v4, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v4}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "source"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    if-nez v1, :cond_2

    .line 76
    sget-object v1, Lcom/garena/sdk/android/login/garena/model/EmailLoginWebTitle;->LOGIN:Lcom/garena/sdk/android/login/garena/model/EmailLoginWebTitle;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/garena/model/EmailLoginWebTitle;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v4, "content"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 72
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 69
    invoke-direct {p1, v0, v2, v1}, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private final createGarenaWebAuthConfig()Lcom/garena/sdk/android/login/web/model/WebAuthConfig;
    .locals 6

    .line 82
    new-instance v0, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    .line 83
    sget-object v1, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/LoginConstants;->getWEB_AUTH_URL()Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/garena/sdk/android/login/LoginConstants;->INSTANCE:Lcom/garena/sdk/android/login/LoginConstants;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/LoginConstants;->getREDIRECT_URL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v4}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 87
    sget-object v4, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    sget-object v5, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v5}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/garena/sdk/android/utils/LocaleUtils;->convertToString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 85
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public createWebAuthConfig(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/web/model/WebAuthConfig;
    .locals 2

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/garena/GarenaWebAuthHandler;->createEmailWebAuthConfig(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/garena/GarenaWebAuthHandler;->createGarenaWebAuthConfig()Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    move-result-object p1

    return-object p1
.end method

.method protected enableBackButton(I)Z
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected enableCloseButton(I)Z
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
