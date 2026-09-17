.class public final Lcom/garena/sdk/android/MSDK$Environment$Companion;
.super Ljava/lang/Object;
.source "MSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/MSDK$Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDK.kt\ncom/garena/sdk/android/MSDK$Environment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n295#2,2:204\n*S KotlinDebug\n*F\n+ 1 MSDK.kt\ncom/garena/sdk/android/MSDK$Environment$Companion\n*L\n76#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/MSDK$Environment$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/garena/sdk/android/MSDK$Environment;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/MSDK$Environment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/garena/sdk/android/MSDK$Environment;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 76
    invoke-static {}, Lcom/garena/sdk/android/MSDK$Environment;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/garena/sdk/android/MSDK$Environment;

    .line 76
    invoke-virtual {v3}, Lcom/garena/sdk/android/MSDK$Environment;->getValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/garena/sdk/android/MSDK$Environment;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/garena/sdk/android/MSDK;->access$getConfigs$p()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "configs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
