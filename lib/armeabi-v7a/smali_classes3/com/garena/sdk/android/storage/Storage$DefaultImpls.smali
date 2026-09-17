.class public final Lcom/garena/sdk/android/storage/Storage$DefaultImpls;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/storage/Storage;
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
.method public static read(Lcom/garena/sdk/android/storage/Storage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/garena/sdk/android/storage/StorageReader;

    invoke-static {p0, p1}, Lcom/garena/sdk/android/storage/StorageReader$DefaultImpls;->read(Lcom/garena/sdk/android/storage/StorageReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lcom/garena/sdk/android/storage/Storage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/garena/sdk/android/storage/StorageWriter;

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/storage/StorageWriter$DefaultImpls;->write(Lcom/garena/sdk/android/storage/StorageWriter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
