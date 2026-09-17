.class public final enum Lcom/ihoc/mgpa/gradish/m$c;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/gradish/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/ihoc/mgpa/gradish/m$c;

.field public static final enum c:Lcom/ihoc/mgpa/gradish/m$c;

.field public static final enum d:Lcom/ihoc/mgpa/gradish/m$c;

.field public static final enum e:Lcom/ihoc/mgpa/gradish/m$c;

.field public static final enum f:Lcom/ihoc/mgpa/gradish/m$c;

.field public static final enum g:Lcom/ihoc/mgpa/gradish/m$c;

.field public static final enum h:Lcom/ihoc/mgpa/gradish/m$c;

.field public static final enum i:Lcom/ihoc/mgpa/gradish/m$c;

.field private static final synthetic j:[Lcom/ihoc/mgpa/gradish/m$c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x0

    const-string v2, "cloudctrl"

    const-string v3, "CloudContrl"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->b:Lcom/ihoc/mgpa/gradish/m$c;

    .line 2
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x1

    const-string v2, "optimize"

    const-string v3, "OptimizeConfig"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->c:Lcom/ihoc/mgpa/gradish/m$c;

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x2

    const-string v2, "ssp"

    const-string v3, "SSPConfig"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->d:Lcom/ihoc/mgpa/gradish/m$c;

    .line 4
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x3

    const-string v2, "pd_control"

    const-string v3, "PDControl"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->e:Lcom/ihoc/mgpa/gradish/m$c;

    .line 5
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x4

    const-string v2, "pd_control_v3"

    const-string v3, "PDControlV3"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->f:Lcom/ihoc/mgpa/gradish/m$c;

    .line 6
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x5

    const-string v2, "pd_control_v4"

    const-string v3, "PDControlV4"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->g:Lcom/ihoc/mgpa/gradish/m$c;

    .line 7
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x6

    const-string v2, "pd_control_v5"

    const-string v3, "PDControlV5"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->h:Lcom/ihoc/mgpa/gradish/m$c;

    .line 8
    new-instance v0, Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v1, 0x7

    const-string v2, "pd_control_v6"

    const-string v3, "PDControlV6"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->i:Lcom/ihoc/mgpa/gradish/m$c;

    .line 9
    invoke-static {}, Lcom/ihoc/mgpa/gradish/m$c;->a()[Lcom/ihoc/mgpa/gradish/m$c;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/m$c;->j:[Lcom/ihoc/mgpa/gradish/m$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ihoc/mgpa/gradish/m$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/ihoc/mgpa/gradish/m$c;
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Lcom/ihoc/mgpa/gradish/m$c;

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->b:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->c:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->d:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->e:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->f:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->g:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->h:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->i:Lcom/ihoc/mgpa/gradish/m$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/m$c;
    .locals 1

    .line 1
    const-class v0, Lcom/ihoc/mgpa/gradish/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/gradish/m$c;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/gradish/m$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/m$c;->j:[Lcom/ihoc/mgpa/gradish/m$c;

    invoke-virtual {v0}, [Lcom/ihoc/mgpa/gradish/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/gradish/m$c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/m$c;->a:Ljava/lang/String;

    return-object v0
.end method
