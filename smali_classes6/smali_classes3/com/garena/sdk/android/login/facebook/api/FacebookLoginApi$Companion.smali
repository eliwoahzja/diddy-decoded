.class public final Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;
.super Ljava/lang/Object;
.source "FacebookLoginApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookLoginApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookLoginApi.kt\ncom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,79:1\n29#2:80\n*S KotlinDebug\n*F\n+ 1 FacebookLoginApi.kt\ncom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion\n*L\n41#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;",
        "",
        "<init>",
        "()V",
        "retrofit",
        "Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;",
        "getRetrofit",
        "()Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;",
        "exchangeFacebookToken",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "userToken",
        "",
        "grant",
        "",
        "scenario",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRetrofit(Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;)Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;->getRetrofit()Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofit()Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;
    .locals 2

    .line 41
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 80
    const-class v1, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;

    return-object v0
.end method


# virtual methods
.method public final exchangeFacebookToken(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion$exchangeFacebookToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion$exchangeFacebookToken$2;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p4, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
