.class public final Lcom/garena/sdk/android/http/RetrofitFactory;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrofitFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitFactory.kt\ncom/garena/sdk/android/http/RetrofitFactory\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n72#2,2:112\n1#3:114\n*S KotlinDebug\n*F\n+ 1 RetrofitFactory.kt\ncom/garena/sdk/android/http/RetrofitFactory\n*L\n72#1:112,2\n72#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J.\u0010\u0019\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/garena/sdk/android/http/RetrofitFactory;",
        "",
        "<init>",
        "()V",
        "gsonConverterFactory",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        "kotlin.jvm.PlatformType",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        "suppressHttpErrorFactory",
        "Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;",
        "retrofits",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lretrofit2/Retrofit;",
        "signatureRetrofits",
        "createRetrofit",
        "type",
        "Lcom/garena/sdk/android/http/ApiHostType;",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "(Lcom/garena/sdk/android/http/ApiHostType;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;",
        "createSignatureRetrofit",
        "signatureProvider",
        "Lcom/garena/sdk/android/http/SignatureProvider;",
        "getOrPut",
        "Ljava/util/concurrent/ConcurrentMap;",
        "defaultValue",
        "Lkotlin/Function0;",
        "getRetrofit",
        "getSignatureRetrofit",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

.field private static final gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

.field private static final retrofits:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private static final signatureRetrofits:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private static final suppressHttpErrorFactory:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;


# direct methods
.method public static synthetic $r8$lambda$4D-VidqVHOB2Qxy6uvSaUEixW8A(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit$lambda$0(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_S5rJWstbWSidzfJNfGS3-auRE(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/http/RetrofitFactory;->getSignatureRetrofit$lambda$1(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/http/RetrofitFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/RetrofitFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    .line 37
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 38
    new-instance v0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->suppressHttpErrorFactory:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->retrofits:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->signatureRetrofits:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOrPut(Ljava/util/concurrent/ConcurrentMap;Lcom/garena/sdk/android/http/ApiHostType;Lkotlin/jvm/functions/Function0;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lretrofit2/Retrofit;",
            ">;",
            "Lcom/garena/sdk/android/http/ApiHostType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/http/ApiHostManager;->getHost(Lcom/garena/sdk/android/http/ApiHostType;)Lcom/garena/sdk/android/model/ApiHost;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/model/ApiHost;->baseUrl()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 112
    :cond_1
    :goto_0
    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method private static final getRetrofit$lambda$0(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;
    .locals 2

    .line 77
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    const/4 v1, 0x0

    new-array v1, v1, [Lokhttp3/Interceptor;

    invoke-virtual {v0, p0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->createRetrofit(Lcom/garena/sdk/android/http/ApiHostType;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private static final getSignatureRetrofit$lambda$1(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;
    .locals 2

    .line 83
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    new-instance v1, Lcom/garena/sdk/android/http/FormUrlEncodedSignatureProvider;

    invoke-direct {v1}, Lcom/garena/sdk/android/http/FormUrlEncodedSignatureProvider;-><init>()V

    check-cast v1, Lcom/garena/sdk/android/http/SignatureProvider;

    invoke-virtual {v0, p0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->createSignatureRetrofit(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/http/SignatureProvider;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs createRetrofit(Lcom/garena/sdk/android/http/ApiHostType;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 52
    sget-object v1, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/http/ApiHostManager;->getHost(Lcom/garena/sdk/android/http/ApiHostType;)Lcom/garena/sdk/android/model/ApiHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/ApiHost;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lokhttp3/Interceptor;

    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/http/HttpClientManager;->buildClient$common_release([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/garena/sdk/android/http/RetrofitFactory;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/garena/sdk/android/http/RetrofitFactory;->suppressHttpErrorFactory:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSignatureRetrofit(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/http/SignatureProvider;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Lokhttp3/Interceptor;

    new-instance v1, Lcom/garena/sdk/android/http/AuthorizationInterceptor;

    invoke-direct {v1, p2}, Lcom/garena/sdk/android/http/AuthorizationInterceptor;-><init>(Lcom/garena/sdk/android/http/SignatureProvider;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdk/android/http/RetrofitFactory;->createRetrofit(Lcom/garena/sdk/android/http/ApiHostType;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->retrofits:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/garena/sdk/android/http/RetrofitFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/http/RetrofitFactory$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/http/ApiHostType;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getOrPut(Ljava/util/concurrent/ConcurrentMap;Lcom/garena/sdk/android/http/ApiHostType;Lkotlin/jvm/functions/Function0;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getSignatureRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->signatureRetrofits:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/garena/sdk/android/http/RetrofitFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/http/RetrofitFactory$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/http/ApiHostType;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getOrPut(Ljava/util/concurrent/ConcurrentMap;Lcom/garena/sdk/android/http/ApiHostType;Lkotlin/jvm/functions/Function0;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method
