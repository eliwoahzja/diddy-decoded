.class public final enum Lcom/ihoc/mgpa/input/EventMonitorType;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/input/EventMonitorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ihoc/mgpa/input/EventMonitorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/EventMonitorType;",
        "",
        "code",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getDesc",
        "()Ljava/lang/String;",
        "NONE",
        "WINDOW_CALLBACK",
        "ACTIVITY",
        "VENDOR_BRIDGE",
        "Companion",
        "kgvmp_internationalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ihoc/mgpa/input/EventMonitorType;

.field public static final enum ACTIVITY:Lcom/ihoc/mgpa/input/EventMonitorType;

.field public static final Companion:Lcom/ihoc/mgpa/input/EventMonitorType$Companion;

.field public static final enum NONE:Lcom/ihoc/mgpa/input/EventMonitorType;

.field public static final enum VENDOR_BRIDGE:Lcom/ihoc/mgpa/input/EventMonitorType;

.field public static final enum WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ihoc/mgpa/input/EventMonitorType;

    sget-object v1, Lcom/ihoc/mgpa/input/EventMonitorType;->NONE:Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/input/EventMonitorType;->WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/input/EventMonitorType;->ACTIVITY:Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/input/EventMonitorType;->VENDOR_BRIDGE:Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ihoc/mgpa/input/EventMonitorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->NONE:Lcom/ihoc/mgpa/input/EventMonitorType;

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v1, 0x1

    const-string v2, "WindowCallback"

    const-string v3, "WINDOW_CALLBACK"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ihoc/mgpa/input/EventMonitorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;

    .line 4
    new-instance v0, Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v1, 0x2

    const-string v2, "Activity"

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ihoc/mgpa/input/EventMonitorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->ACTIVITY:Lcom/ihoc/mgpa/input/EventMonitorType;

    .line 5
    new-instance v0, Lcom/ihoc/mgpa/input/EventMonitorType;

    const/4 v1, 0x3

    const-string v2, "VendorBridge"

    const-string v3, "VENDOR_BRIDGE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ihoc/mgpa/input/EventMonitorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->VENDOR_BRIDGE:Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-static {}, Lcom/ihoc/mgpa/input/EventMonitorType;->$values()[Lcom/ihoc/mgpa/input/EventMonitorType;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->$VALUES:[Lcom/ihoc/mgpa/input/EventMonitorType;

    new-instance v0, Lcom/ihoc/mgpa/input/EventMonitorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ihoc/mgpa/input/EventMonitorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->Companion:Lcom/ihoc/mgpa/input/EventMonitorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ihoc/mgpa/input/EventMonitorType;->code:I

    iput-object p4, p0, Lcom/ihoc/mgpa/input/EventMonitorType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    const-class v0, Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->$VALUES:[Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/mgpa/input/EventMonitorType;->code:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/EventMonitorType;->desc:Ljava/lang/String;

    return-object v0
.end method
