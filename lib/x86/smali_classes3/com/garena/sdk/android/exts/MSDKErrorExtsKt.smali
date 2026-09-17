.class public final Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;
.super Ljava/lang/Object;
.source "MSDKErrorExts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMSDKErrorExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,59:1\n58#1:64\n58#1:65\n1#2:60\n3829#3:61\n4344#3,2:62\n*S KotlinDebug\n*F\n+ 1 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n44#1:64\n51#1:65\n34#1:61\n34#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u001a\u0017\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u001a\u0017\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\u0008\u001a\r\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0087\u0008\u00a8\u0006\t"
    }
    d2 = {
        "withCause",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "cause",
        "",
        "withCauseMessage",
        "causeMessage",
        "",
        "asFailure",
        "Lcom/garena/sdk/android/Result$Failure;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asFailure(Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result$Failure;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0
.end method

.method public static final asFailure(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/Result$Failure;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 65
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1
.end method

.method public static final asFailure(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/Result$Failure;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCause(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 64
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1
.end method

.method public static final withCause(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p0}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/garena/sdk/android/model/MSDKError;->getErrorMessage$common_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/garena/sdk/android/model/MSDKError;->getErrorCause$common_release()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 62
    aget-object v3, p1, v2

    .line 34
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 61
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 35
    const-string p1, ", "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p0, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCause(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method
