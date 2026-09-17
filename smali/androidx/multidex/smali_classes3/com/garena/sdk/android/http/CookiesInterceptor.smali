.class public final Lcom/garena/sdk/android/http/CookiesInterceptor;
.super Ljava/lang/Object;
.source "CookiesInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookiesInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookiesInterceptor.kt\ncom/garena/sdk/android/http/CookiesInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1611#2,9:83\n1863#2:92\n1864#2:94\n1620#2:95\n1863#2,2:96\n1#3:93\n*S KotlinDebug\n*F\n+ 1 CookiesInterceptor.kt\ncom/garena/sdk/android/http/CookiesInterceptor\n*L\n66#1:83,9\n66#1:92\n66#1:94\n66#1:95\n68#1:96,2\n66#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/http/CookiesInterceptor;",
        "Lokhttp3/Interceptor;",
        "cookieStorages",
        "",
        "Lcom/garena/sdk/android/http/CookieStorage;",
        "<init>",
        "(Ljava/util/List;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "getCookies",
        "",
        "request",
        "Lokhttp3/Request;",
        "saveCookies",
        "",
        "response",
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


# instance fields
.field private final cookieStorages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/http/CookieStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R5l5Vmy9dtelLUTHWPB7y1ScIDE(Lokhttp3/HttpUrl;Lcom/garena/sdk/android/http/CookieStorage;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/http/CookiesInterceptor;->getCookies$lambda$0(Lokhttp3/HttpUrl;Lcom/garena/sdk/android/http/CookieStorage;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eO8VQn16k0CSAQ0xbS7ptBD_KQ8(Lokhttp3/Cookie;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/http/CookiesInterceptor;->getCookies$lambda$1(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/garena/sdk/android/http/CookieStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookieStorages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/http/CookiesInterceptor;->cookieStorages:Ljava/util/List;

    return-void
.end method

.method private final getCookies(Lokhttp3/Request;)Ljava/lang/String;
    .locals 10

    .line 49
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/http/CookiesInterceptor;->cookieStorages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/garena/sdk/android/http/CookiesInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/http/CookiesInterceptor$$ExternalSyntheticLambda0;-><init>(Lokhttp3/HttpUrl;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/http/CookiesInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/CookiesInterceptor$$ExternalSyntheticLambda1;-><init>()V

    .line 53
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 54
    const-string p1, "; "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getCookies$lambda$0(Lokhttp3/HttpUrl;Lcom/garena/sdk/android/http/CookieStorage;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, p0}, Lcom/garena/sdk/android/http/CookieStorage;->getCookies(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private static final getCookies$lambda$1(Lokhttp3/Cookie;)Ljava/lang/String;
    .locals 2

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final saveCookies(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 5

    .line 61
    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 66
    sget-object v3, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 68
    iget-object p1, p0, Lcom/garena/sdk/android/http/CookiesInterceptor;->cookieStorages:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/http/CookieStorage;

    .line 69
    invoke-interface {v0, v1, p2}, Lcom/garena/sdk/android/http/CookieStorage;->saveCookies(Ljava/util/List;Lokhttp3/Response;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/http/CookiesInterceptor;->getCookies(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    .line 34
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 36
    const-string v3, "Cookie"

    invoke-static {v2, v3, v1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->safeHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 42
    :goto_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/http/CookiesInterceptor;->saveCookies(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object p1
.end method
