.class public final enum Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;
.super Ljava/lang/Enum;
.source "JSMessageDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensitiveMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

.field public static final enum setCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

.field public static final enum setCouldCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

.field public static final enum setSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    const-string v1, "setCouldCollectSensitiveInfo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setCouldCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    .line 32
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    const-string v4, "setSensitiveInfo"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    .line 33
    new-instance v4, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    const-string v6, "setCollectSensitiveInfo"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    .line 30
    new-array v6, v7, [Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    return-object p0
.end method

.method public static values()[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;
    .locals 1

    .line 30
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v0}, [Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->value:I

    return v0
.end method
