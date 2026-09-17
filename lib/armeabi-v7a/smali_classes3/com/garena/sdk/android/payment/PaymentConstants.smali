.class public final Lcom/garena/sdk/android/payment/PaymentConstants;
.super Ljava/lang/Object;
.source "PaymentConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentConstants;",
        "",
        "<init>",
        "()V",
        "DELIMITER",
        "",
        "GAME_DATA_LIMIT",
        "",
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


# static fields
.field public static final DELIMITER:Ljava/lang/String; = "#"

.field public static final GAME_DATA_LIMIT:I = 0x400

.field public static final INSTANCE:Lcom/garena/sdk/android/payment/PaymentConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentConstants;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentConstants;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentConstants;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
