.class public final enum Lco/datadome/sdk/DataDomeSDK$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/datadome/sdk/DataDomeSDK$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum c:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum d:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum e:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum f:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum g:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum h:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum i:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum j:Lco/datadome/sdk/DataDomeSDK$a;

.field public static final enum k:Lco/datadome/sdk/DataDomeSDK$a;

.field private static final synthetic l:[Lco/datadome/sdk/DataDomeSDK$a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v1, "empty applicationRef"

    const-string v2, "NULL_CONTEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v1, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v2, "response validation"

    const-string v4, "RESPONSE_VALIDATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v2, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v4, "captcha success"

    const-string v6, "CAPTCHA_SUCCESS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lco/datadome/sdk/DataDomeSDK$a;->d:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v4, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v6, "captcha failure"

    const-string v8, "CAPTCHA_FAILURE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lco/datadome/sdk/DataDomeSDK$a;->e:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v6, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v8, "touch down"

    const-string v10, "TOUCH_DOWN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lco/datadome/sdk/DataDomeSDK$a;->f:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v8, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v10, "touch up"

    const-string v12, "TOUCH_UP"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lco/datadome/sdk/DataDomeSDK$a;->g:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v10, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v12, "touch move"

    const-string v14, "TOUCH_MOVE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lco/datadome/sdk/DataDomeSDK$a;->h:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v12, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v14, "swipe left"

    move/from16 v16, v3

    const-string v3, "SWIPE_LEFT"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lco/datadome/sdk/DataDomeSDK$a;->i:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v3, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v14, "swipe right"

    move/from16 v18, v5

    const-string v5, "SWIPE_RIGHT"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lco/datadome/sdk/DataDomeSDK$a;->j:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v5, Lco/datadome/sdk/DataDomeSDK$a;

    const-string v14, "Unknown touch event"

    move/from16 v20, v7

    const-string v7, "UNKNOWN_TOUCH_EVENT"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lco/datadome/sdk/DataDomeSDK$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lco/datadome/sdk/DataDomeSDK$a;->k:Lco/datadome/sdk/DataDomeSDK$a;

    const/16 v7, 0xa

    new-array v7, v7, [Lco/datadome/sdk/DataDomeSDK$a;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v2, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v3, v7, v20

    aput-object v5, v7, v9

    sput-object v7, Lco/datadome/sdk/DataDomeSDK$a;->l:[Lco/datadome/sdk/DataDomeSDK$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/datadome/sdk/DataDomeSDK$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$a;
    .locals 1

    const-class v0, Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeSDK$a;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/DataDomeSDK$a;
    .locals 1

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->l:[Lco/datadome/sdk/DataDomeSDK$a;

    invoke-virtual {v0}, [Lco/datadome/sdk/DataDomeSDK$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/DataDomeSDK$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;
    .locals 3

    new-instance v0, Lco/datadome/sdk/DataDomeEvent;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lco/datadome/sdk/DataDomeSDK$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lco/datadome/sdk/DataDomeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
