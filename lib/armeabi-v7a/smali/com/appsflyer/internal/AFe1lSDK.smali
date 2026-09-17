.class public final enum Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1lSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1lSDK;

.field private static enum i:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1lSDK;

.field private static final synthetic w:[Lcom/appsflyer/internal/AFe1lSDK;


# instance fields
.field public final unregisterClient:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v1, "RC_CDN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v4, "FETCH_ADVERTISING_ID"

    invoke-direct {v1, v4, v3, v3}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 15
    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v5, "LOAD_CACHE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 16
    new-instance v5, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v7, "CACHED_EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    .line 17
    new-instance v7, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v9, "CONVERSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 18
    new-instance v9, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v11, "PLAY_INTEGRITY_API"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFe1lSDK;->component2:Lcom/appsflyer/internal/AFe1lSDK;

    .line 19
    new-instance v11, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v13, "REGISTER_TRIGGER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFe1lSDK;->i:Lcom/appsflyer/internal/AFe1lSDK;

    .line 20
    new-instance v11, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v13, "ONELINK"

    const/4 v15, 0x7

    invoke-direct {v11, v13, v15, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

    .line 21
    new-instance v13, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v16, v2

    const-string v2, "DLSDK"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v13, v2, v3, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    .line 22
    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v18, v3

    const-string v3, "RESOLVE_ESP"

    move/from16 v19, v12

    const/16 v12, 0x9

    invoke-direct {v2, v3, v12, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFe1lSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 23
    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v20, v12

    const-string v12, "ATTR"

    move/from16 v21, v14

    const/16 v14, 0xa

    invoke-direct {v3, v12, v14, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    .line 25
    new-instance v12, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v22, v6

    const-string v6, "GCDSDK"

    move/from16 v23, v14

    const/16 v14, 0xb

    invoke-direct {v12, v6, v14, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFe1lSDK;->equals:Lcom/appsflyer/internal/AFe1lSDK;

    .line 26
    new-instance v6, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v24, v8

    const-string v8, "REGISTER"

    move/from16 v25, v14

    const/16 v14, 0xc

    invoke-direct {v6, v8, v14, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFe1lSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    .line 27
    new-instance v8, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v26, v14

    const-string v14, "LAUNCH"

    move/from16 v27, v15

    const/16 v15, 0xd

    invoke-direct {v8, v14, v15, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 28
    new-instance v14, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v28, v15

    const-string v15, "INAPP"

    move-object/from16 v29, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 29
    new-instance v15, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v30, v0

    const-string v0, "MANUAL_PURCHASE_VALIDATION"

    move-object/from16 v31, v1

    const/16 v1, 0xf

    invoke-direct {v15, v0, v1, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v32, v1

    const-string v1, "PURCHASE_VALIDATE"

    move-object/from16 v33, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v34, v2

    const-string v2, "SDK_SERVICES"

    move-object/from16 v35, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

    .line 32
    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v36, v0

    const-string v0, "IMPRESSIONS"

    move-object/from16 v37, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFe1lSDK;->registerClient:Lcom/appsflyer/internal/AFe1lSDK;

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v38, v1

    const-string v1, "ARS_VALIDATE"

    move-object/from16 v39, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 36
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    move/from16 v40, v2

    const-string v2, "ADREVENUE"

    move-object/from16 v41, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v10}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    const/16 v2, 0x15

    .line 1012
    new-array v2, v2, [Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v29, v2, v16

    aput-object v31, v2, v17

    aput-object v4, v2, v22

    aput-object v5, v2, v24

    aput-object v7, v2, v10

    aput-object v9, v2, v19

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->i:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v2, v21

    aput-object v11, v2, v27

    aput-object v13, v2, v18

    aput-object v33, v2, v20

    aput-object v3, v2, v23

    aput-object v12, v2, v25

    aput-object v6, v2, v26

    aput-object v8, v2, v28

    aput-object v14, v2, v30

    aput-object v15, v2, v32

    aput-object v35, v2, v34

    aput-object v37, v2, v36

    aput-object v39, v2, v38

    aput-object v41, v2, v40

    aput-object v1, v2, v0

    .line 36
    sput-object v2, Lcom/appsflyer/internal/AFe1lSDK;->w:[Lcom/appsflyer/internal/AFe1lSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/appsflyer/internal/AFe1lSDK;->unregisterClient:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1lSDK;
    .locals 1

    .line 12
    const-class v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1lSDK;
    .locals 1

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->w:[Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1lSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1lSDK;

    return-object v0
.end method
