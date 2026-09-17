.class public final Lcom/garena/sdk/android/storage/StorageAsync$DefaultImpls;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/storage/StorageAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static read(Lcom/garena/sdk/android/storage/StorageAsync;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/storage/StorageAsync;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lcom/garena/sdk/android/storage/StorageAsyncReader;

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/storage/StorageAsyncReader$DefaultImpls;->read(Lcom/garena/sdk/android/storage/StorageAsyncReader;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public static write(Lcom/garena/sdk/android/storage/StorageAsync;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/storage/StorageAsync;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lcom/garena/sdk/android/storage/StorageAsyncWriter;

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/storage/StorageAsyncWriter$DefaultImpls;->write(Lcom/garena/sdk/android/storage/StorageAsyncWriter;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method
