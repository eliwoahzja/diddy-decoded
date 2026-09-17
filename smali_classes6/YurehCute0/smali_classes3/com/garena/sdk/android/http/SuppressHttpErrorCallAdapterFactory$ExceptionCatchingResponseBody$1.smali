.class public final Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody$1;
.super Lokio/ForwardingSource;
.source "SuppressHttpErrorCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody$1",
        "Lokio/ForwardingSource;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
.field final synthetic this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody$1;->this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;

    .line 161
    check-cast p2, Lokio/Source;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 168
    iget-object p2, p0, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody$1;->this$0:Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;

    invoke-static {p2, p1}, Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;->access$setThrownException$p(Lcom/garena/sdk/android/http/SuppressHttpErrorCallAdapterFactory$ExceptionCatchingResponseBody;Ljava/io/IOException;)V

    .line 169
    throw p1
.end method
