.class public final Lcom/garena/sdk/android/storage/StorageAsyncReader$DefaultImpls;
.super Ljava/lang/Object;
.source "StorageAsyncReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/storage/StorageAsyncReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageAsyncReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageAsyncReader.kt\ncom/garena/sdk/android/storage/StorageAsyncReader$DefaultImpls\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,33:1\n151#2,3:34\n*S KotlinDebug\n*F\n+ 1 StorageAsyncReader.kt\ncom/garena/sdk/android/storage/StorageAsyncReader$DefaultImpls\n*L\n31#1:34,3\n*E\n"
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
.method public static synthetic $r8$lambda$lkuiwC7Q821BWtcOyvYuLFXAZRI(Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/storage/StorageAsyncReader$DefaultImpls;->read$lambda$1(Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static read(Lcom/garena/sdk/android/storage/StorageAsyncReader;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/storage/StorageAsyncReader;",
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

    .line 31
    new-instance v0, Lcom/garena/sdk/android/storage/StorageAsyncReader$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/garena/sdk/android/storage/StorageAsyncReader$DefaultImpls$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/Callback;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/garena/sdk/android/storage/StorageAsyncReader;->read(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static read$lambda$1(Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 35
    :cond_0
    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_2

    .line 31
    :goto_0
    invoke-interface {p0, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 34
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
