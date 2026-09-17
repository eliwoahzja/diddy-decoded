.class public final Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;
.super Ljava/lang/Object;
.source "PaymentCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/storage/PaymentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_EVENT_CONFIG_VERSION",
        "",
        "KEY_CURRENCY",
        "KEY_PRODUCT_TYPE_PREFIX",
        "KEY_EVENT_CONFIG",
        "KEY_GAME_DATA",
        "SP_NAME",
        "getSP_NAME",
        "()Ljava/lang/String;",
        "payment-core_release"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSP_NAME(Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/storage/PaymentCache$Companion;->getSP_NAME()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSP_NAME()Ljava/lang/String;
    .locals 2

    .line 47
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const-string v1, "com.garena.android.msdk"

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".PayCachePreference"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
