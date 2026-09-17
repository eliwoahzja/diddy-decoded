.class public final enum Lcom/ihoc/mgpa/gradish/x1$b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/gradish/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/ihoc/mgpa/gradish/x1$b$a;

.field public static final enum c:Lcom/ihoc/mgpa/gradish/x1$b$a;

.field private static final synthetic d:[Lcom/ihoc/mgpa/gradish/x1$b$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/gradish/x1$b$a;

    const-string v1, "CHANNEL_CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ihoc/mgpa/gradish/x1$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/x1$b$a;->b:Lcom/ihoc/mgpa/gradish/x1$b$a;

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/gradish/x1$b$a;

    const-string v1, "TGPA_SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ihoc/mgpa/gradish/x1$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/x1$b$a;->c:Lcom/ihoc/mgpa/gradish/x1$b$a;

    .line 4
    invoke-static {}, Lcom/ihoc/mgpa/gradish/x1$b$a;->a()[Lcom/ihoc/mgpa/gradish/x1$b$a;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/x1$b$a;->d:[Lcom/ihoc/mgpa/gradish/x1$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ihoc/mgpa/gradish/x1$b$a;->a:I

    return-void
.end method

.method public static a(I)Lcom/ihoc/mgpa/gradish/x1$b$a;
    .locals 5

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/x1$b$a;->values()[Lcom/ihoc/mgpa/gradish/x1$b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/ihoc/mgpa/gradish/x1$b$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/ihoc/mgpa/gradish/x1$b$a;->b:Lcom/ihoc/mgpa/gradish/x1$b$a;

    return-object p0
.end method

.method private static synthetic a()[Lcom/ihoc/mgpa/gradish/x1$b$a;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/ihoc/mgpa/gradish/x1$b$a;

    sget-object v1, Lcom/ihoc/mgpa/gradish/x1$b$a;->b:Lcom/ihoc/mgpa/gradish/x1$b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ihoc/mgpa/gradish/x1$b$a;->c:Lcom/ihoc/mgpa/gradish/x1$b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/x1$b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ihoc/mgpa/gradish/x1$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/gradish/x1$b$a;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/gradish/x1$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/x1$b$a;->d:[Lcom/ihoc/mgpa/gradish/x1$b$a;

    invoke-virtual {v0}, [Lcom/ihoc/mgpa/gradish/x1$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/gradish/x1$b$a;

    return-object v0
.end method
