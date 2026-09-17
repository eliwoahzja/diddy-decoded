.class public final Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;
.super Ljava/lang/Object;
.source "GuestCookieStorage.kt"

# interfaces
.implements Lcom/garena/sdk/android/http/CookieStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestCookieStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestCookieStorage.kt\ncom/garena/sdk/android/login/guest/storage/GuestCookieStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1755#2,3:101\n1611#2,9:104\n1863#2:113\n1864#2:115\n1620#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 GuestCookieStorage.kt\ncom/garena/sdk/android/login/guest/storage/GuestCookieStorage\n*L\n93#1:101,3\n96#1:104,9\n96#1:113\n96#1:115\n96#1:116\n96#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;",
        "Lcom/garena/sdk/android/http/CookieStorage;",
        "<init>",
        "()V",
        "_storage",
        "Lcom/garena/sdk/android/login/storage/LoginSharedPref;",
        "storage",
        "getStorage",
        "()Lcom/garena/sdk/android/login/storage/LoginSharedPref;",
        "saveCookies",
        "",
        "cookies",
        "",
        "Lokhttp3/Cookie;",
        "response",
        "Lokhttp3/Response;",
        "getPlatform",
        "",
        "clearCookies",
        "getCookies",
        "url",
        "Lokhttp3/HttpUrl;",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$Companion;

.field private static final GUEST_COOKIE_KEY:Ljava/lang/String; = "KEY_MSDK_TOKEN_SESSION"


# instance fields
.field private final _storage:Lcom/garena/sdk/android/login/storage/LoginSharedPref;


# direct methods
.method public static synthetic $r8$lambda$d-1EF9O81gZzX8Ly7JXgXgXXwgY(Lokhttp3/Cookie;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->saveCookies$lambda$0(Lokhttp3/Cookie;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build$default(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;Lcom/garena/sdk/android/login/model/LoginParams;ILjava/lang/Object;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->_storage:Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    return-void
.end method

.method private final getPlatform(Lokhttp3/Response;)I
    .locals 5

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->isJson(Lokhttp3/MediaType;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 63
    invoke-static {p1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->bodyToReader(Lokhttp3/Response;)Ljava/io/InputStreamReader;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    new-instance v2, Lcom/google/gson/stream/JsonReader;

    check-cast p1, Ljava/io/Reader;

    invoke-direct {v2, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v2

    check-cast p1, Lcom/google/gson/stream/JsonReader;

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "platform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 82
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 65
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    return v1
.end method

.method private final getStorage()Lcom/garena/sdk/android/login/storage/LoginSharedPref;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->_storage:Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    return-object v0
.end method

.method private static final saveCookies$lambda$0(Lokhttp3/Cookie;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lokhttp3/Cookie;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public clearCookies()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->getStorage()Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    const-string v1, "KEY_MSDK_TOKEN_SESSION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->write(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getCookies(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/garena/sdk/android/http/SecurityApiRegistry;->INSTANCE:Lcom/garena/sdk/android/http/SecurityApiRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/http/SecurityApiRegistry;->apiSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->getStorage()Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    const-string v1, "KEY_MSDK_TOKEN_SESSION"

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 96
    sget-object v3, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v3, p1, v2}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 98
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveCookies(Ljava/util/List;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Lokhttp3/Response;",
            ")V"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->getPlatform(Lokhttp3/Response;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 51
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->getStorage()Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p2

    const-string v0, "KEY_MSDK_TOKEN_SESSION"

    invoke-virtual {p2, v0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->write(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
