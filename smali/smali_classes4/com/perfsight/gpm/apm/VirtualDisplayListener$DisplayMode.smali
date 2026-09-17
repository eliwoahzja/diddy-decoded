.class final enum Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;
.super Ljava/lang/Enum;
.source "VirtualDisplayListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/apm/VirtualDisplayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

.field public static final enum kAdd:Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

.field public static final enum kRemove:Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    const-string v1, "kAdd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->kAdd:Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    new-instance v1, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    const-string v3, "kRemove"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->kRemove:Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->$VALUES:[Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;
    .locals 1

    .line 23
    const-class v0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;
    .locals 1

    .line 23
    sget-object v0, Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->$VALUES:[Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;

    return-object v0
.end method
