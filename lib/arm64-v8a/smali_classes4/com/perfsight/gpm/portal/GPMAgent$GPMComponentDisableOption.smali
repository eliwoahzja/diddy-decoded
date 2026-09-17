.class final enum Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;
.super Ljava/lang/Enum;
.source "GPMAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/portal/GPMAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GPMComponentDisableOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

.field public static final enum GPMComponentDisableAPM:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

.field public static final enum GPMComponentDisableGEM:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

.field public static final enum GPMComponentDisableNone:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 79
    new-instance v0, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    const-string v1, "GPMComponentDisableNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->GPMComponentDisableNone:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    .line 80
    new-instance v1, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    const-string v3, "GPMComponentDisableAPM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->GPMComponentDisableAPM:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    .line 81
    new-instance v3, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    const-string v5, "GPMComponentDisableGEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->GPMComponentDisableGEM:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    const/4 v5, 0x3

    .line 78
    new-array v5, v5, [Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->$VALUES:[Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;
    .locals 1

    .line 78
    const-class v0, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;
    .locals 1

    .line 78
    sget-object v0, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->$VALUES:[Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    return-object v0
.end method
