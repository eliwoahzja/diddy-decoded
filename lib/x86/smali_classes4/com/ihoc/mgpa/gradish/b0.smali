.class public final enum Lcom/ihoc/mgpa/gradish/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field public static final enum a:Lcom/ihoc/mgpa/gradish/b0;

.field public static final enum b:Lcom/ihoc/mgpa/gradish/b0;

.field public static final enum c:Lcom/ihoc/mgpa/gradish/b0;

.field public static final enum d:Lcom/ihoc/mgpa/gradish/b0;

.field private static final synthetic e:[Lcom/ihoc/mgpa/gradish/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/gradish/b0;

    const-string v1, "Production"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ihoc/mgpa/gradish/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/b0;->a:Lcom/ihoc/mgpa/gradish/b0;

    .line 6
    new-instance v0, Lcom/ihoc/mgpa/gradish/b0;

    const-string v1, "Staging"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ihoc/mgpa/gradish/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/b0;->b:Lcom/ihoc/mgpa/gradish/b0;

    .line 11
    new-instance v0, Lcom/ihoc/mgpa/gradish/b0;

    const-string v1, "Testing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ihoc/mgpa/gradish/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/b0;->c:Lcom/ihoc/mgpa/gradish/b0;

    .line 16
    new-instance v0, Lcom/ihoc/mgpa/gradish/b0;

    const-string v1, "Development"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ihoc/mgpa/gradish/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/b0;->d:Lcom/ihoc/mgpa/gradish/b0;

    invoke-static {}, Lcom/ihoc/mgpa/gradish/b0;->a()[Lcom/ihoc/mgpa/gradish/b0;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/b0;->e:[Lcom/ihoc/mgpa/gradish/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ihoc/mgpa/gradish/b0;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/ihoc/mgpa/gradish/b0;

    sget-object v1, Lcom/ihoc/mgpa/gradish/b0;->a:Lcom/ihoc/mgpa/gradish/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/b0;->b:Lcom/ihoc/mgpa/gradish/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/b0;->c:Lcom/ihoc/mgpa/gradish/b0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/b0;->d:Lcom/ihoc/mgpa/gradish/b0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/b0;
    .locals 1

    .line 1
    const-class v0, Lcom/ihoc/mgpa/gradish/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/gradish/b0;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/gradish/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/b0;->e:[Lcom/ihoc/mgpa/gradish/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/gradish/b0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method
