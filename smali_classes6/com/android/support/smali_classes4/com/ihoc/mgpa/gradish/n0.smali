.class public final enum Lcom/ihoc/mgpa/gradish/n0;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field public static final enum b:Lcom/ihoc/mgpa/gradish/n0;

.field public static final enum c:Lcom/ihoc/mgpa/gradish/n0;

.field public static final enum d:Lcom/ihoc/mgpa/gradish/n0;

.field public static final enum e:Lcom/ihoc/mgpa/gradish/n0;

.field public static final enum f:Lcom/ihoc/mgpa/gradish/n0;

.field public static final enum g:Lcom/ihoc/mgpa/gradish/n0;

.field private static final synthetic h:[Lcom/ihoc/mgpa/gradish/n0;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/gradish/n0;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/n0;->b:Lcom/ihoc/mgpa/gradish/n0;

    .line 2
    new-instance v0, Lcom/ihoc/mgpa/gradish/n0;

    const/4 v1, 0x1

    const-string v2, "Android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/n0;->c:Lcom/ihoc/mgpa/gradish/n0;

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/gradish/n0;

    const/4 v1, 0x2

    const-string v2, "Unity"

    const-string v3, "UNITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/n0;->d:Lcom/ihoc/mgpa/gradish/n0;

    .line 4
    new-instance v0, Lcom/ihoc/mgpa/gradish/n0;

    const/4 v1, 0x3

    const-string v2, "UE"

    const-string v3, "UNREAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/n0;->e:Lcom/ihoc/mgpa/gradish/n0;

    .line 5
    new-instance v0, Lcom/ihoc/mgpa/gradish/n0;

    const/4 v1, 0x4

    const-string v2, "Cocos"

    const-string v3, "COCOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/ihoc/mgpa/gradish/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/n0;->f:Lcom/ihoc/mgpa/gradish/n0;

    .line 6
    new-instance v0, Lcom/ihoc/mgpa/gradish/n0;

    const-string v1, "UFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/ihoc/mgpa/gradish/n0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/n0;->g:Lcom/ihoc/mgpa/gradish/n0;

    .line 7
    invoke-static {}, Lcom/ihoc/mgpa/gradish/n0;->a()[Lcom/ihoc/mgpa/gradish/n0;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/n0;->h:[Lcom/ihoc/mgpa/gradish/n0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ihoc/mgpa/gradish/n0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/n0;
    .locals 5

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/n0;->values()[Lcom/ihoc/mgpa/gradish/n0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ihoc/mgpa/gradish/n0;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/ihoc/mgpa/gradish/n0;->b:Lcom/ihoc/mgpa/gradish/n0;

    return-object p0
.end method

.method private static synthetic a()[Lcom/ihoc/mgpa/gradish/n0;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/ihoc/mgpa/gradish/n0;

    sget-object v1, Lcom/ihoc/mgpa/gradish/n0;->b:Lcom/ihoc/mgpa/gradish/n0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/n0;->c:Lcom/ihoc/mgpa/gradish/n0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/n0;->d:Lcom/ihoc/mgpa/gradish/n0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/n0;->e:Lcom/ihoc/mgpa/gradish/n0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/n0;->f:Lcom/ihoc/mgpa/gradish/n0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/n0;->g:Lcom/ihoc/mgpa/gradish/n0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/n0;
    .locals 1

    .line 1
    const-class v0, Lcom/ihoc/mgpa/gradish/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/gradish/n0;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/gradish/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/n0;->h:[Lcom/ihoc/mgpa/gradish/n0;

    invoke-virtual {v0}, [Lcom/ihoc/mgpa/gradish/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/gradish/n0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/n0;->a:Ljava/lang/String;

    return-object v0
.end method
