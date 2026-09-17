.class public final Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;
.super Ljava/lang/Object;
.source "LoginWebApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/web/api/LoginWebApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebApi.kt\ncom/garena/sdk/android/login/web/api/LoginWebApi$Companion\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,70:1\n29#2:71\n*S KotlinDebug\n*F\n+ 1 LoginWebApi.kt\ncom/garena/sdk/android/login/web/api/LoginWebApi$Companion\n*L\n41#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;",
        "",
        "<init>",
        "()V",
        "retrofit",
        "Lcom/garena/sdk/android/login/web/api/LoginWebApi;",
        "getRetrofit",
        "()Lcom/garena/sdk/android/login/web/api/LoginWebApi;",
        "exchangeTokenByCode",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "code",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login-web_release"
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRetrofit(Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;)Lcom/garena/sdk/android/login/web/api/LoginWebApi;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;->getRetrofit()Lcom/garena/sdk/android/login/web/api/LoginWebApi;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofit()Lcom/garena/sdk/android/login/web/api/LoginWebApi;
    .locals 2

    .line 41
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 71
    const-class v1, Lcom/garena/sdk/android/login/web/api/LoginWebApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi;

    return-object v0
.end method


# virtual methods
.method public final exchangeTokenByCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p2, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
