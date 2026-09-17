.class final Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;
.super Ljava/lang/Object;
.source "SuppressHttpErrorCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SuppressErrorCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B3\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002J\t\u0010\u0013\u001a\u00020\u000eH\u0096\u0001J\u001c\u0010\u0014\u001a\u0015\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00018\u00008\u00000\u0002\u00a2\u0006\u0002\u0008\u0016H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u0096\u0001J\u0016\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u001b0\u001bH\u0096\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\n \u0015*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0002\u0010\u001fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;",
        "T",
        "Lretrofit2/Call;",
        "call",
        "converters",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Lretrofit2/Call;Lretrofit2/Converter;Ljava/util/concurrent/Executor;)V",
        "execute",
        "Lretrofit2/Response;",
        "enqueue",
        "",
        "callback",
        "Lretrofit2/Callback;",
        "convertFailureResponse",
        "resp",
        "cancel",
        "clone",
        "kotlin.jvm.PlatformType",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "isCanceled",
        "",
        "isExecuted",
        "request",
        "Lokhttp3/Request;",
        "()Lokhttp3/Request;",
        "timeout",
        "Lokio/Timeout;",
        "()Lokio/Timeout;",
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
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final converters:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    .line 87
    iput-object p2, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->converters:Lretrofit2/Converter;

    .line 88
    iput-object p3, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$convertFailureResponse(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;Lretrofit2/Response;)Lretrofit2/Response;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->convertFailureResponse(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final convertFailureResponse(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->isRateLimiting(Lretrofit2/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->isJson(Lokhttp3/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    new-instance p1, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->converters:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {p1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 144
    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "clone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    new-instance v1, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;

    invoke-direct {v1, p1, p0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall$enqueue$1;-><init>(Lretrofit2/Callback;Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 96
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->convertFailureResponse(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
