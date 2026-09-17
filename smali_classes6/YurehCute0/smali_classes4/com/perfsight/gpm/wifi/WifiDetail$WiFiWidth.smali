.class public final enum Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;
.super Ljava/lang/Enum;
.source "WifiDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/wifi/WifiDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WiFiWidth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

.field public static final enum MHZ_160:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

.field public static final enum MHZ_20:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

.field public static final enum MHZ_320:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

.field public static final enum MHZ_40:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

.field public static final enum MHZ_80:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

.field public static final enum MHZ_80_PLUS:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

.field public static final enum MHZ_UNKNOWN:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;


# instance fields
.field private final frequencyWidth:I

.field private final frequencyWidthHalf:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const/16 v1, 0x14

    const-string v2, "MHZ_20"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_20:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 28
    new-instance v1, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const/16 v2, 0x28

    const-string v4, "MHZ_40"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_40:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 29
    new-instance v2, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const-string v4, "MHZ_80"

    const/4 v6, 0x2

    const/16 v7, 0x50

    invoke-direct {v2, v4, v6, v7}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 30
    new-instance v4, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const/16 v8, 0xa0

    const-string v9, "MHZ_160"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v8}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_160:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 31
    new-instance v8, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const-string v9, "MHZ_80_PLUS"

    const/4 v11, 0x4

    invoke-direct {v8, v9, v11, v7}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80_PLUS:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 32
    new-instance v7, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const/16 v9, 0x140

    const-string v12, "MHZ_320"

    const/4 v13, 0x5

    invoke-direct {v7, v12, v13, v9}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_320:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 33
    new-instance v9, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const/4 v12, -0x1

    const-string v14, "MHZ_UNKNOWN"

    const/4 v15, 0x6

    invoke-direct {v9, v14, v15, v12}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_UNKNOWN:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const/4 v12, 0x7

    .line 26
    new-array v12, v12, [Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v6

    aput-object v4, v12, v10

    aput-object v8, v12, v11

    aput-object v7, v12, v13

    aput-object v9, v12, v15

    sput-object v12, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->$VALUES:[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->frequencyWidth:I

    .line 41
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->frequencyWidthHalf:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;
    .locals 1

    .line 26
    const-class v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;
    .locals 1

    .line 26
    sget-object v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->$VALUES:[Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object v0
.end method


# virtual methods
.method public getFrequencyWidth()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->frequencyWidth:I

    return v0
.end method

.method public getFrequencyWidthHalf()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->frequencyWidthHalf:I

    return v0
.end method
