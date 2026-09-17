.class public final Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;
.super Ljava/lang/Object;
.source "LessIsMoreEventsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;",
        "",
        "<init>",
        "()V",
        "priceTier",
        "",
        "getPriceTier",
        "()I",
        "tierDiamondMin",
        "getTierDiamondMin",
        "diamondNum",
        "getDiamondNum",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;


# instance fields
.field private final diamondNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diamond_num"
    .end annotation
.end field

.field private final priceTier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_tier"
    .end annotation
.end field

.field private final tierDiamondMin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tier_diamond_min"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;->Companion:Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiamondNum()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;->diamondNum:I

    return v0
.end method

.method public final getPriceTier()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;->priceTier:I

    return v0
.end method

.method public final getTierDiamondMin()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event$ExtraInfo;->tierDiamondMin:I

    return v0
.end method
