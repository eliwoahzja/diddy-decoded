.class public final Lcom/garena/sdk/android/exts/MSDKExtsKt;
.super Ljava/lang/Object;
.source "MSDKExts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMSDKExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 2 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n26#1:51\n58#2:52\n58#2:54\n1#3:53\n1#3:55\n*S KotlinDebug\n*F\n+ 1 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n30#1:51\n30#1:52\n31#1:54\n30#1:53\n31#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0007\u001a\u001a\u0010\n\u001a\u0002H\u000b\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\r\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "config",
        "Lcom/garena/sdk/android/MSDKConfigs;",
        "Lcom/garena/sdk/android/MSDK;",
        "getConfig",
        "(Lcom/garena/sdk/android/MSDK;)Lcom/garena/sdk/android/MSDKConfigs;",
        "getStorageNamePrefix",
        "",
        "fallback",
        "getStorageName",
        "fileName",
        "noOpDelegate",
        "T",
        "",
        "()Ljava/lang/Object;",
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
.method public static final getConfig(Lcom/garena/sdk/android/MSDK;)Lcom/garena/sdk/android/MSDKConfigs;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object p0

    return-object p0
.end method

.method public static final getStorageName(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "com.garena.android.msdk"

    invoke-static {p0, v0}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStorageNamePrefix(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/garena/sdk/android/MSDKConfigs;->getCustomStorageNamePrefix()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 52
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    .line 54
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 32
    const-string p0, "com.garena.msdk"

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method public static synthetic getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    const-string p1, ""

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic noOpDelegate()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 44
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 45
    sget-object v0, Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method
