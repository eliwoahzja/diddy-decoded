.class final enum Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;
.super Ljava/lang/Enum;
.source "FuncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

.field public static final enum handle:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

.field public static final enum object:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    const-string v1, "object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->object:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    .line 18
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    const-string v3, "handle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->handle:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;
    .locals 1

    .line 16
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    invoke-virtual {v0}, [Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    return-object v0
.end method
