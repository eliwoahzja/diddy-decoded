.class final Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;
.super Ljava/lang/Object;
.source "SuppressHttpErrorCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SuppressErrorCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;",
        "Lretrofit2/CallAdapter;",
        "",
        "Lretrofit2/Call;",
        "responseType",
        "Ljava/lang/reflect/Type;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "converters",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;Lretrofit2/Converter;)V",
        "adapt",
        "call",
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
.field private final converters:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;Lretrofit2/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 73
    iput-object p2, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;->executor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p3, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;->converters:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;->adapt(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;

    iget-object v1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;->converters:Lretrofit2/Converter;

    iget-object v2, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCall;-><init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lretrofit2/Call;

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$SuppressErrorCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
