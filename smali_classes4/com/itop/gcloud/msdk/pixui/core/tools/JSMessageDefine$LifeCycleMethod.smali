.class public final enum Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;
.super Ljava/lang/Enum;
.source "JSMessageDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycleMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivityCreated:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivityDestroyed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivityPaused:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivityResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivityResumed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivitySaveInstanceState:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivityStarted:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onActivityStopped:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onCreate:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onNewIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onReceiveIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

.field public static final enum onRequestPermissionsResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 6
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onCreate:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 7
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    const-string v4, "onNewIntent"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onNewIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 8
    new-instance v4, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    const-string v6, "onRequestPermissionsResult"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onRequestPermissionsResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 9
    new-instance v6, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    const-string v8, "onReceiveIntent"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onReceiveIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 10
    new-instance v8, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    const-string v10, "onActivityResult"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 11
    new-instance v10, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    const-string v12, "onActivityCreated"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityCreated:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 12
    new-instance v12, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    const-string v14, "onActivityStarted"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityStarted:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 13
    new-instance v14, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    move/from16 v16, v2

    const-string v2, "onActivityResumed"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityResumed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 14
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    move/from16 v18, v5

    const-string v5, "onActivityPaused"

    move/from16 v19, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v3, v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityPaused:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 15
    new-instance v5, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    move/from16 v20, v3

    const-string v3, "onActivityStopped"

    move/from16 v21, v9

    const/16 v9, 0xa

    invoke-direct {v5, v3, v7, v9}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityStopped:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 16
    new-instance v3, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    move/from16 v22, v7

    const-string v7, "onActivitySaveInstanceState"

    move/from16 v23, v11

    const/16 v11, 0xb

    invoke-direct {v3, v7, v9, v11}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivitySaveInstanceState:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 17
    new-instance v7, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    move/from16 v24, v9

    const-string v9, "onActivityDestroyed"

    move/from16 v25, v13

    const/16 v13, 0xc

    invoke-direct {v7, v9, v11, v13}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityDestroyed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 5
    new-array v9, v13, [Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    aput-object v0, v9, v16

    aput-object v1, v9, v17

    aput-object v4, v9, v18

    aput-object v6, v9, v19

    aput-object v8, v9, v21

    aput-object v10, v9, v23

    aput-object v12, v9, v25

    aput-object v14, v9, v15

    aput-object v2, v9, v20

    aput-object v5, v9, v22

    aput-object v3, v9, v24

    aput-object v7, v9, v11

    sput-object v9, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    return-object p0
.end method

.method public static values()[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;
    .locals 1

    .line 5
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-virtual {v0}, [Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->value:I

    return v0
.end method
