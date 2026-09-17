.class public final Lcom/garena/sdk/android/datadome/DataDomeApiManager;
.super Ljava/lang/Object;
.source "DataDomeApiManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007JT\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u0001\"\u0004\u0008\u0001\u0010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072$\u0008\u0004\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0086H\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/datadome/DataDomeApiManager;",
        "",
        "<init>",
        "()V",
        "FORCE_USER_AGENT",
        "",
        "buildDataDomeRetrofit",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "dataDomeListener",
        "Lcom/garena/sdk/android/datadome/OnDataDomeListener;",
        "forceEnable",
        "",
        "request",
        "Lcom/garena/sdk/android/Result;",
        "R",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datadome_release"
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
.field private static final FORCE_USER_AGENT:Ljava/lang/String; = "BLOCKUA"

.field public static final INSTANCE:Lcom/garena/sdk/android/datadome/DataDomeApiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/datadome/DataDomeApiManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager;->INSTANCE:Lcom/garena/sdk/android/datadome/DataDomeApiManager;

    .line 48
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;

    invoke-direct {v1}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$1;-><init>()V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic buildDataDomeRetrofit$default(Lcom/garena/sdk/android/datadome/DataDomeApiManager;Lretrofit2/Retrofit;Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/datadome/DataDomeApiManager;->buildDataDomeRetrofit(Lretrofit2/Retrofit;Lcom/garena/sdk/android/datadome/OnDataDomeListener;Z)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildDataDomeRetrofit(Lretrofit2/Retrofit;Lcom/garena/sdk/android/datadome/OnDataDomeListener;Z)Lretrofit2/Retrofit;
    .locals 7

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lretrofit2/Retrofit;->callFactory()Lokhttp3/Call$Factory;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type okhttp3.OkHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 76
    new-instance v1, Lcom/garena/sdk/android/datadome/DataDome;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/datadome/DataDome;-><init>(ZLcom/garena/sdk/android/datadome/OnDataDomeListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/garena/sdk/android/datadome/DataDome;->interceptor()Lco/datadome/sdk/DataDomeInterceptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    invoke-virtual {p2, v1}, Lco/datadome/sdk/DataDomeInterceptor;->getDataDomeCookieJar(Lokhttp3/CookieJar;)Lokhttp3/CookieJar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 79
    new-array p3, p3, [Lokhttp3/Interceptor;

    new-instance v2, Lcom/garena/sdk/android/http/UserAgentInterceptor;

    const-string v3, "BLOCKUA"

    invoke-direct {v2, v3}, Lcom/garena/sdk/android/http/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const/4 v2, 0x1

    aput-object p2, p3, v2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p3, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    :cond_2
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic request(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2;-><init>(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p3, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
