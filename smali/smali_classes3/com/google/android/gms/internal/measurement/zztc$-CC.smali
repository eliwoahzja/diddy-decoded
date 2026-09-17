.class public final synthetic Lcom/google/android/gms/internal/measurement/zztc$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method public static $default$zzb(Lcom/google/android/gms/internal/measurement/zztc;Landroid/net/Uri;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/measurement/zztc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zztc;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wrapForRead not supported by "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzsk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$zzc(Lcom/google/android/gms/internal/measurement/zztc;Landroid/net/Uri;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/measurement/zztc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zztc;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wrapForWrite not supported by "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzsk;-><init>(Ljava/lang/String;)V

    throw p1
.end method
