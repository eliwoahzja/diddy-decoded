.class public final Lcom/garena/sdk/android/share/model/ShareError;
.super Ljava/lang/Object;
.source "ShareError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/ShareError;",
        "",
        "<init>",
        "()V",
        "SHARE_FAILED",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "share-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/share/model/ShareError;

.field public static final SHARE_FAILED:Lcom/garena/sdk/android/model/MSDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/garena/sdk/android/share/model/ShareError;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/model/ShareError;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/share/model/ShareError;->INSTANCE:Lcom/garena/sdk/android/share/model/ShareError;

    .line 32
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x7d0

    const-string v3, "Share failed"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/share/model/ShareError;->SHARE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
