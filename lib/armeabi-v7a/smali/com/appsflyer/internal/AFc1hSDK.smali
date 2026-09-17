.class public final Lcom/appsflyer/internal/AFc1hSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x0

.field private static component2:I = 0x1

.field private static component4:J

.field private static getCurrencyIso4217Code:C

.field private static getMediationNetwork:[C

.field private static getRevenue:[C


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

.field private final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork()V

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 57
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v2, p0

    .line 81
    sget v2, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 64
    aget-object v4, p0, v3

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_3

    .line 81
    sget v6, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v7, v6, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    rem-int/2addr v7, v0

    .line 74
    array-length v7, p0

    add-int/lit8 v6, v6, 0x11

    .line 81
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    rem-int/2addr v6, v0

    const/4 v6, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_2

    sget v8, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    rem-int/2addr v8, v0

    .line 74
    aget-object v8, p0, v7

    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v6, :cond_1

    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int/2addr v8, v6

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 190
    new-instance v1, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 195
    sget-object v2, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:[C

    const-wide v3, 0x2a974d528d8b45dbL

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_1

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 197
    :cond_2
    sget-char v6, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-char v3, v3

    .line 201
    new-array v4, p2, [C

    .line 204
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_3

    .line 273
    sget v6, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, p2, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v7, v7, 0x37

    .line 273
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    rem-int/2addr v7, v0

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 210
    iput v5, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_2
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    if-ge v8, v6, :cond_7

    .line 213
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    .line 214
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 217
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    if-ne v8, v9, :cond_4

    .line 218
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_4
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 222
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 223
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 224
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 228
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    if-ne v8, v9, :cond_5

    .line 229
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 230
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 232
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_5
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    if-ne v8, v9, :cond_6

    .line 242
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 243
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 245
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_6
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto/16 :goto_2

    :cond_7
    move p0, v5

    :goto_4
    if-ge p0, p2, :cond_8

    .line 270
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 79
    new-array v2, p1, [J

    const/4 v3, 0x0

    .line 82
    iput v3, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    :goto_0
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge v4, p1, :cond_0

    .line 96
    sget v4, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    rem-int/2addr v4, v0

    .line 83
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    sget-object v5, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:[C

    iget v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/2addr v6, p2

    aget-char v5, v5, v6

    int-to-long v5, v5

    const-wide v7, 0x4851710b160209b0L    # 2.3740242251278236E40

    xor-long/2addr v5, v7

    long-to-int v5, v5

    int-to-char v5, v5

    int-to-long v5, v5

    iget v9, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    int-to-long v9, v9

    sget-wide v11, Lcom/appsflyer/internal/AFc1hSDK;->component4:J

    xor-long/2addr v7, v11

    mul-long/2addr v9, v7

    xor-long/2addr v5, v9

    int-to-long v7, p0

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 82
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    goto :goto_0

    .line 91
    :cond_0
    new-array p0, p1, [C

    .line 92
    iput v3, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 96
    sget v4, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    rem-int/2addr v4, v0

    .line 92
    :goto_1
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    if-ge v4, p1, :cond_1

    .line 93
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    aget-wide v5, v2, v5

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v4

    .line 92
    iget v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    rem-int/2addr p0, v0

    aput-object p1, p3, v3

    return-void
.end method

.method static getMediationNetwork()V
    .locals 2

    const/16 v0, 0x31

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:[C

    const/16 v0, 0x45dc

    sput-char v0, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:C

    const/16 v0, 0x98

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:[C

    const-wide v0, 0x7155fcb016584482L    # 8.948367062010784E237

    sput-wide v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:J

    return-void

    :array_0
    .array-data 2
        0x7075s
        0x7060s
        0x706bs
        0x7061s
        0x707bs
        0x7029s
        0x7022s
        0x7073s
        0x7063s
        0x702ds
        0x7068s
        0x7066s
        0x706ds
        0x706as
        0x706cs
        0x702cs
        0x7077s
        0x702fs
        0x7033s
        0x7074s
        0x7017s
        0x7028s
        0x7037s
        0x7034s
        0x700as
        0x7031s
        0x702as
        0x7020s
        0x7079s
        0x7078s
        0x7036s
        0x7032s
        0x7035s
        0x706fs
        0x702es
        0x7069s
        0x7025s
        0x7027s
        0x7062s
        0x7024s
        0x706es
        0x7070s
        0x7038s
        0x7023s
        0x7026s
        0x7067s
        0x701es
        0x7039s
        0x7071s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x16b9s
        0x5b9bs
        -0x7322s
        -0xedds
        0x2277s
        0x9fes
        0x44cds
        -0x6c75s
        -0x119cs
        0x3d2as
        -0x77f5s
        -0x392es
        0x15aas
        0x9d6s
        0x44e3s
        -0x6c43s
        -0x11b6s
        0x3d1ds
        -0x77d2s
        -0x3944s
        0x1589s
        0x6045s
        -0x40e4s
        0xa21s
        0x58e4s
        -0x6877s
        -0x1db2s
        0x3165s
        -0x73d0s
        -0x2509s
        0x29c2s
        0x645fs
        -0x4c9ds
        0xe3es
        0x5c8as
        -0x5469s
        -0x1955s
        0x3579s
        -0x7f8es
        -0x212ds
        0x2d9fs
        0x78bcs
        -0x488es
        0x24cs
        0x50dbs
        -0x5078s
        -0x55fs
        0x4971s
        -0x7beas
        -0x2d34s
        0x21e3s
        0x7cb3s
        -0x34c0s
        0x65as
        0x5492s
        -0x77e0s
        -0x3ae3s
        0x1250s
        0x6fa3s
        -0x4306s
        0x9f0s
        0x470bs
        -0x6b93s
        -0x1e48s
        0x3ee7s
        -0x7426s
        -0x26dcs
        0x167fs
        0x63b8s
        -0x4f61s
        0x3d80s
        0x70bds
        -0x581fs
        -0x25fbs
        0x946s
        -0x438es
        -0xd57s
        0x2191s
        0x5418s
        -0x74b3s
        0x3e61s
        0x6ca2s
        -0x5c29s
        -0x29e1s
        0x573s
        -0x4792s
        -0x115es
        0x1dc7s
        0x500cs
        -0x78c8s
        0x3a67s
        0x68d5s
        -0x6011s
        -0x2d22s
        0x105s
        -0x4ba9s
        -0x1550s
        0x19f5s
        0x4cc0s
        -0x7cecs
        0x367es
        0x64a7s
        -0x6420s
        -0x3123s
        0x7d02s
        -0x4f8es
        -0x1953s
        -0x6a5cs
        -0x2779s
        0xfd9s
        0x7236s
        -0x5e83s
        0x1458s
        0x5a9ds
        -0x7606s
        -0x3cbs
        0x2360s
        -0x69bfs
        0x996s
        0x44f2s
        0x9d7s
        0x44e7s
        -0x6c60s
        -0x1190s
        0x3d4as
        -0x77e4s
        -0x3903s
        0x1582s
        0x6055s
        -0x40e9s
        0xa64s
        0x58f3s
        -0x6866s
        -0x1db8s
        0x3163s
        -0x73d4s
        0x6e67s
        0x2303s
        -0xbecs
        -0x7659s
        0x5ab8s
        -0x1036s
        -0x5ea3s
        0x726es
        0x7e1s
        -0x270fs
        0x6dc7s
        0x3f44s
        -0xfcfs
        -0x7a01s
        0x56dcs
        -0x147es
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ")\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0017\u0015\u0010\u001e&\u0004\u001c\u0017!\u0004\u0004&0\u0005. \u001c\u0019\u001f\u0014\u0005\u0004"

    const-string v3, ""

    const/4 v4, 0x2

    .line 160
    rem-int v0, v4, v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 125
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1e

    int-to-byte v13, v13

    const-string v14, "\u0017)\u0004\'\u0016\u000e& \"\u0019\u0012\u0016"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    shr-int/2addr v15, v10

    rsub-int/lit8 v15, v15, 0xc

    move/from16 v16, v4

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0x81f6

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const v17, 0x1000037

    add-int v15, v15, v17

    const/16 v17, 0x4

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int/lit8 v5, v5, 0x7a

    int-to-byte v5, v5

    const-string v13, "\u0013\u001e#\"\"/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v14, v14, 0x5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int/lit8 v13, v13, 0x35

    int-to-byte v13, v13

    const-string v14, "\u000f\u0013\u0005\"\u35e5"

    invoke-static {v3, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rsub-int/lit8 v15, v15, 0x4

    move-wide/from16 v18, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide/from16 v18, v8

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v16, v4

    :goto_0
    move-wide/from16 v18, v8

    const/16 v17, 0x4

    .line 133
    :goto_1
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5b

    int-to-byte v4, v4

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v18

    rsub-int/lit8 v5, v5, 0x26

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, ".%\"\u0012\r\u000e\u0017\r\u0019%\u0002&\u0015\u0016\u000b%&\u0001.%\u0012&\u0014\u0019\u001c\u0019\u0010-\u0005\u0018(&\u0001\u0018\u0017\r\u0019%"

    invoke-static {v4, v9, v5, v8}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x53

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2d

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0x50

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x12

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "0\u0016.$\u0019)/\u0014\u0006*+$#&\r*#\""

    invoke-static {v4, v9, v5, v8}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 139
    :try_start_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3452

    int-to-char v8, v8

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v18

    add-int/lit8 v13, v13, 0x45

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v5, -0xa8c

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v10

    const v9, 0x9c60

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x6b

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 144
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_1

    .line 160
    sget v8, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    rem-int/lit8 v8, v8, 0x2

    .line 145
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x72

    int-to-byte v8, v8

    const-string v9, "*!\u361e"

    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_1

    .line 160
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v11

    goto :goto_3

    :cond_1
    move v0, v12

    .line 146
    :goto_3
    :try_start_6
    iget-object v8, v1, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v13, 0x100006a

    add-int/2addr v9, v13

    int-to-byte v9, v9

    const-string v13, " &\u0018& \u0014"

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/SensorManager;

    const/4 v9, -0x1

    .line 147
    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    int-to-byte v13, v13

    const-string v14, "\u361b"

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    cmpl-float v15, v15, v7

    rsub-int/lit8 v15, v15, 0x1

    move/from16 v20, v7

    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    int-to-byte v5, v5

    const-string v7, ".0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    const-string v5, "\u0003&"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v18

    add-int/2addr v7, v11

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v20

    add-int/2addr v5, v11

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v6}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1tSDK;->getRevenue([B)[B

    move-result-object v0

    .line 2194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    array-length v6, v0

    move v7, v12

    :goto_4
    if-ge v7, v6, :cond_3

    aget-byte v8, v0, v7

    .line 2196
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 2197
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v11, :cond_2

    .line 2198
    const-string v9, "0"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2200
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2202
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 160
    sget v2, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    div-int v5, v17, v17

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move/from16 v20, v7

    .line 156
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x79

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v20

    add-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x67b1

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x89

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v4}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_6
    return-object v0
.end method

.method private getRevenue()Ljava/lang/String;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 117
    rem-int v2, v1, v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 87
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    const-string v8, "\u0017)\u0004\'\u0016\u000e& \"\u0019\u0012\u0016"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xc

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x1f6c

    int-to-char v8, v8

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    .line 108
    sget v7, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    rem-int/2addr v7, v1

    .line 92
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit8 v9, v9, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 95
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    .line 102
    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v6, v7, :cond_3

    .line 117
    sget v8, Lcom/appsflyer/internal/AFc1hSDK;->component2:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x9

    const/16 v8, 0x59

    .line 108
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x31

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 111
    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    rsub-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const-string v6, "\u0019(\u360d"

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 114
    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x28

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u0002-.\'\u000e\r\u0019&-\u0000)\u0017\u0017\u0007(%\u0002-&\u0012.\u0019\u0019\"\u0018\u000e-\u0002\u0019(&\u0002\u0019(-\u0000\u001c\u0017!\u0004"

    invoke-static {v2, v7, v5, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcom/appsflyer/internal/AFc1hSDK;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 117
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u0019($\u001e\u35b3\u35b3\u35b3"

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1hSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
