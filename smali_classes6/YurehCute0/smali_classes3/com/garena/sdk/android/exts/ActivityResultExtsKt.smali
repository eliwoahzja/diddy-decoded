.class public final Lcom/garena/sdk/android/exts/ActivityResultExtsKt;
.super Ljava/lang/Object;
.source "ActivityResultExts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultExts.kt\ncom/garena/sdk/android/exts/ActivityResultExtsKt\n*L\n1#1,52:1\n27#1:53\n30#1:54\n*S KotlinDebug\n*F\n+ 1 ActivityResultExts.kt\ncom/garena/sdk/android/exts/ActivityResultExtsKt\n*L\n35#1:53\n38#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u0002H\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006*\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0087\u0008\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "isOK",
        "",
        "Landroidx/activity/result/ActivityResult;",
        "(Landroidx/activity/result/ActivityResult;)Z",
        "isCanceled",
        "mapToResult",
        "Lcom/garena/sdk/android/Result;",
        "T",
        "data",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;",
        "",
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
.method public static final isCanceled(Landroidx/activity/result/ActivityResult;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOK(Landroidx/activity/result/ActivityResult;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final mapToResult(Landroidx/activity/result/ActivityResult;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lcom/garena/sdk/android/model/MSDKError;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/garena/sdk/android/exts/ActivityResultExtsKt;->mapToResult(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToResult(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResult;",
            "TT;",
            "Lcom/garena/sdk/android/model/MSDKError;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    new-instance p0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/garena/sdk/android/Result;

    return-object p0

    .line 37
    :cond_0
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    .line 54
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    .line 39
    sget-object p2, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 41
    sget-object p2, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1
.end method

.method public static synthetic mapToResult$default(Landroidx/activity/result/ActivityResult;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 48
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/garena/sdk/android/exts/ActivityResultExtsKt;->mapToResult(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapToResult$default(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/exts/ActivityResultExtsKt;->mapToResult(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method
