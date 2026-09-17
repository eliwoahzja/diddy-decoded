.class public final enum Lcom/ihoc/mgpa/gradish/d4$a;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/gradish/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/ihoc/mgpa/gradish/d4$a;

.field public static final enum c:Lcom/ihoc/mgpa/gradish/d4$a;

.field public static final enum d:Lcom/ihoc/mgpa/gradish/d4$a;

.field public static final enum e:Lcom/ihoc/mgpa/gradish/d4$a;

.field private static final synthetic f:[Lcom/ihoc/mgpa/gradish/d4$a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/gradish/d4$a;

    const-string v1, "CELLULAR_IPV4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ihoc/mgpa/gradish/d4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/d4$a;->b:Lcom/ihoc/mgpa/gradish/d4$a;

    .line 2
    new-instance v0, Lcom/ihoc/mgpa/gradish/d4$a;

    const-string v1, "CELLULAR_IPV6"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ihoc/mgpa/gradish/d4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/d4$a;->c:Lcom/ihoc/mgpa/gradish/d4$a;

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/gradish/d4$a;

    const-string v1, "WIFI_IPV4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ihoc/mgpa/gradish/d4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/d4$a;->d:Lcom/ihoc/mgpa/gradish/d4$a;

    .line 4
    new-instance v0, Lcom/ihoc/mgpa/gradish/d4$a;

    const-string v1, "WIFI_IPV6"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/ihoc/mgpa/gradish/d4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/d4$a;->e:Lcom/ihoc/mgpa/gradish/d4$a;

    .line 5
    invoke-static {}, Lcom/ihoc/mgpa/gradish/d4$a;->a()[Lcom/ihoc/mgpa/gradish/d4$a;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/d4$a;->f:[Lcom/ihoc/mgpa/gradish/d4$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ihoc/mgpa/gradish/d4$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/ihoc/mgpa/gradish/d4$a;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/ihoc/mgpa/gradish/d4$a;

    sget-object v1, Lcom/ihoc/mgpa/gradish/d4$a;->b:Lcom/ihoc/mgpa/gradish/d4$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/d4$a;->c:Lcom/ihoc/mgpa/gradish/d4$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/d4$a;->d:Lcom/ihoc/mgpa/gradish/d4$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/d4$a;->e:Lcom/ihoc/mgpa/gradish/d4$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/d4$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ihoc/mgpa/gradish/d4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/gradish/d4$a;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/gradish/d4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/d4$a;->f:[Lcom/ihoc/mgpa/gradish/d4$a;

    invoke-virtual {v0}, [Lcom/ihoc/mgpa/gradish/d4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/gradish/d4$a;

    return-object v0
.end method
