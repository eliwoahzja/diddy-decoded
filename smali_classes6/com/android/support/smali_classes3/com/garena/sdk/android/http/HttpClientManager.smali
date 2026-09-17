.class public final Lcom/garena/sdk/android/http/HttpClientManager;
.super Ljava/lang/Object;
.source "HttpClientManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientManager.kt\ncom/garena/sdk/android/http/HttpClientManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n13409#2,2:155\n1863#3,2:157\n*S KotlinDebug\n*F\n+ 1 HttpClientManager.kt\ncom/garena/sdk/android/http/HttpClientManager\n*L\n82#1:155,2\n86#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0019\u001a\u00020\u001a*\u00020\u001a2\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u001c\"\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u001c\"\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\"2\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u001c\"\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u0011H\u0007J\u000e\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0006J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\nH\u0007J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010,\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010-J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0*2\u0006\u0010/\u001a\u00020\rH\u0087@\u00a2\u0006\u0002\u0010-J!\u00100\u001a\u00020\"2\u0012\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u001c\"\u00020\rH\u0007\u00a2\u0006\u0002\u00102R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/garena/sdk/android/http/HttpClientManager;",
        "",
        "<init>",
        "()V",
        "backupHostProviders",
        "",
        "Lcom/garena/sdk/android/http/BackupHostProvider;",
        "backupHostFinder",
        "Lcom/garena/sdk/android/http/BackupHostFinder;",
        "cookieStorages",
        "Lcom/garena/sdk/android/http/CookieStorage;",
        "filterLoggingApis",
        "",
        "",
        "globalInterceptors",
        "Lokhttp3/Interceptor;",
        "basicClient",
        "Lokhttp3/OkHttpClient;",
        "getBasicClient",
        "()Lokhttp3/OkHttpClient;",
        "basicClient$delegate",
        "Lkotlin/Lazy;",
        "defaultClient",
        "getDefaultClient",
        "defaultClient$delegate",
        "defaultConfigs",
        "Lokhttp3/OkHttpClient$Builder;",
        "interceptors",
        "",
        "(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;",
        "buildClient",
        "buildClient$common_release",
        "([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;",
        "addGlobalInterceptors",
        "",
        "([Lokhttp3/Interceptor;)V",
        "sharedClient",
        "addBackupHostProvider",
        "provider",
        "addCookieStorage",
        "storage",
        "checkHostConnectivity",
        "Lcom/garena/sdk/android/Result;",
        "",
        "host",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "autoSwitchHost",
        "url",
        "addFilterLoggingApi",
        "apis",
        "([Ljava/lang/String;)V",
        "common_release"
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
.field public static final INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

.field private static final backupHostFinder:Lcom/garena/sdk/android/http/BackupHostFinder;

.field private static final backupHostProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/http/BackupHostProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final basicClient$delegate:Lkotlin/Lazy;

.field private static final cookieStorages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/http/CookieStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultClient$delegate:Lkotlin/Lazy;

.field private static final filterLoggingApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final globalInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CNIZLQCN5rcEJnlgh99WTltmejY()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/http/HttpClientManager;->basicClient_delegate$lambda$0()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CopJLg_CLn3QfOoCXeP1yxV2r9U()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/http/HttpClientManager;->defaultClient_delegate$lambda$1()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PfjLjB6lHMa0XzuQwT23KQnR3xI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/http/HttpClientManager;->defaultConfigs$lambda$5$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/http/HttpClientManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/HttpClientManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->backupHostProviders:Ljava/util/List;

    .line 43
    new-instance v1, Lcom/garena/sdk/android/http/BackupHostFinder;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/http/BackupHostFinder;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/garena/sdk/android/http/HttpClientManager;->backupHostFinder:Lcom/garena/sdk/android/http/BackupHostFinder;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->cookieStorages:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->filterLoggingApis:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->globalInterceptors:Ljava/util/Set;

    .line 49
    new-instance v0, Lcom/garena/sdk/android/http/HttpClientManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/HttpClientManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->basicClient$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/garena/sdk/android/http/HttpClientManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/HttpClientManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->defaultClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkHostConnectivity(Lcom/garena/sdk/android/http/HttpClientManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/http/HttpClientManager;->checkHostConnectivity(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackupHostFinder$p()Lcom/garena/sdk/android/http/BackupHostFinder;
    .locals 1

    .line 39
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->backupHostFinder:Lcom/garena/sdk/android/http/BackupHostFinder;

    return-object v0
.end method

.method private static final basicClient_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .locals 4

    .line 51
    new-instance v0, Lokhttp3/Cache;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "msdk_http_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 53
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 54
    new-instance v2, Lokhttp3/Dispatcher;

    sget-object v3, Lcom/garena/sdk/android/executor/MSDKThreadPools;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

    invoke-virtual {v3}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->getDefault()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final checkHostConnectivity(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/http/HttpClientManager$checkHostConnectivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/garena/sdk/android/http/HttpClientManager$checkHostConnectivity$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final defaultClient_delegate$lambda$1()Lokhttp3/OkHttpClient;
    .locals 3

    .line 61
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/HttpClientManager;->getBasicClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lokhttp3/Interceptor;

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/http/HttpClientManager;->defaultConfigs(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final varargs defaultConfigs(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 71
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    new-instance v0, Lcom/garena/sdk/android/http/UserAgentInterceptor;

    new-instance v1, Lcom/garena/sdk/android/http/HttpClientManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/garena/sdk/android/http/HttpClientManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/http/UserAgentInterceptor;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    new-instance v0, Lcom/garena/sdk/android/http/CookiesInterceptor;

    sget-object v1, Lcom/garena/sdk/android/http/HttpClientManager;->cookieStorages:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/http/CookiesInterceptor;-><init>(Ljava/util/List;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 80
    new-instance v0, Lcom/garena/sdk/android/http/BackupHostInterceptor;

    sget-object v1, Lcom/garena/sdk/android/http/HttpClientManager;->backupHostFinder:Lcom/garena/sdk/android/http/BackupHostFinder;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/http/BackupHostInterceptor;-><init>(Lcom/garena/sdk/android/http/BackupHostFinder;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 155
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 83
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    sget-object p2, Lcom/garena/sdk/android/http/HttpClientManager;->globalInterceptors:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 87
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 92
    :cond_1
    new-instance p2, Lcom/garena/sdk/android/http/LoggingInterceptor;

    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->filterLoggingApis:Ljava/util/Set;

    invoke-direct {p2, v0}, Lcom/garena/sdk/android/http/LoggingInterceptor;-><init>(Ljava/util/Set;)V

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method private static final defaultConfigs$lambda$5$lambda$2()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/garena/sdk/android/http/UserAgentGenerator;->INSTANCE:Lcom/garena/sdk/android/http/UserAgentGenerator;

    invoke-virtual {v0}, Lcom/garena/sdk/android/http/UserAgentGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBasicClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 49
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->basicClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final getDefaultClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 60
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->defaultClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public final addBackupHostProvider(Lcom/garena/sdk/android/http/BackupHostProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->backupHostProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCookieStorage(Lcom/garena/sdk/android/http/CookieStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->cookieStorages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs addFilterLoggingApi([Ljava/lang/String;)V
    .locals 1

    const-string v0, "apis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->filterLoggingApis:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs addGlobalInterceptors([Lokhttp3/Interceptor;)V
    .locals 1

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->globalInterceptors:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final autoSwitchHost(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/http/HttpClientManager$autoSwitchHost$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p2, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs buildClient$common_release([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 2

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    array-length v0, p1

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/garena/sdk/android/http/HttpClientManager;->getDefaultClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/http/HttpClientManager;->getDefaultClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/Interceptor;

    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/http/HttpClientManager;->defaultConfigs(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final sharedClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/garena/sdk/android/http/HttpClientManager;->getBasicClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
