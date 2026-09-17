.class public final enum Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;
.super Ljava/lang/Enum;
.source "WifiDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/wifi/WifiDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WiFiBand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

.field public static final enum GHZ2_4:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

.field public static final enum GHZ5:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

.field public static final enum GHZ_UNKNOWN:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    const-string v1, "GHZ_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->GHZ_UNKNOWN:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    new-instance v1, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    const-string v3, "GHZ2_4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->GHZ2_4:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    new-instance v3, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    const-string v5, "GHZ5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->GHZ5:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->$VALUES:[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;
    .locals 1

    .line 22
    const-class v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;
    .locals 1

    .line 22
    sget-object v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->$VALUES:[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    return-object v0
.end method
