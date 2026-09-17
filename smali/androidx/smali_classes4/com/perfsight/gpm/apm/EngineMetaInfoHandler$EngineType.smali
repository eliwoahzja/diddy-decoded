.class public final enum Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;
.super Ljava/lang/Enum;
.source "EngineMetaInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

.field public static final enum UnKnow:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

.field public static final enum Unity:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

.field public static final enum Unreal:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    const-string v1, "Unity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->Unity:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    new-instance v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    const-string v3, "Unreal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->Unreal:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    new-instance v3, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    const-string v5, "UnKnow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->UnKnow:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->$VALUES:[Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;
    .locals 1

    .line 24
    const-class v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;
    .locals 1

    .line 24
    sget-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->$VALUES:[Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    return-object v0
.end method
