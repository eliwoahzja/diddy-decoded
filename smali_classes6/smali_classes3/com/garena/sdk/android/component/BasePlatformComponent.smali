.class public abstract Lcom/garena/sdk/android/component/BasePlatformComponent;
.super Ljava/lang/Object;
.source "PlatformComponent.kt"

# interfaces
.implements Lcom/garena/sdk/android/component/PlatformComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformComponent.kt\ncom/garena/sdk/android/component/BasePlatformComponent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n12604#2,2:53\n*S KotlinDebug\n*F\n+ 1 PlatformComponent.kt\ncom/garena/sdk/android/component/BasePlatformComponent\n*L\n30#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0097\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0017R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/component/BasePlatformComponent;",
        "Lcom/garena/sdk/android/component/PlatformComponent;",
        "<init>",
        "()V",
        "supportPlatformTypes",
        "",
        "getSupportPlatformTypes",
        "()[I",
        "match",
        "",
        "platformType",
        "",
        "equals",
        "other",
        "",
        "hashCode",
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
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 35
    instance-of v0, p1, Lcom/garena/sdk/android/component/BasePlatformComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/garena/sdk/android/component/BasePlatformComponent;->getSupportPlatformTypes()[I

    move-result-object v0

    check-cast p1, Lcom/garena/sdk/android/component/BasePlatformComponent;

    invoke-virtual {p1}, Lcom/garena/sdk/android/component/BasePlatformComponent;->getSupportPlatformTypes()[I

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public abstract getSupportPlatformTypes()[I
.end method

.method public hashCode()I
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/garena/sdk/android/component/BasePlatformComponent;->getSupportPlatformTypes()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initializePlatform(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/garena/sdk/android/component/PlatformComponent$DefaultImpls;->initializePlatform(Lcom/garena/sdk/android/component/PlatformComponent;Landroid/content/Context;)V

    return-void
.end method

.method public match(I)Z
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/garena/sdk/android/component/BasePlatformComponent;->getSupportPlatformTypes()[I

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
