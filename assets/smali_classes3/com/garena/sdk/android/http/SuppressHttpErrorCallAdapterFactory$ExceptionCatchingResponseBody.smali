.class final Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;
.super Lokhttp3/ResponseBody;
.source "SuppressHttpErrorCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExceptionCatchingResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;",
        "Lokhttp3/ResponseBody;",
        "delegate",
        "<init>",
        "(Lokhttp3/ResponseBody;)V",
        "delegateSource",
        "Lokio/BufferedSource;",
        "thrownException",
        "Ljava/io/IOException;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "source",
        "close",
        "",
        "throwIfCaught",
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
.field private final delegate:Lokhttp3/ResponseBody;

.field private final delegateSource:Lokio/BufferedSource;

.field private thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    .line 161
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody$1;-><init>(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;Lokio/BufferedSource;)V

    check-cast v0, Lokio/Source;

    .line 172
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->delegateSource:Lokio/BufferedSource;

    return-void
.end method

.method public static final synthetic access$setThrownException$p(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;Ljava/io/IOException;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->delegateSource:Lokio/BufferedSource;

    return-object v0
.end method

.method public final throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    throw v0
.end method
