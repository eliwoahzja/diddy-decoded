.class public abstract Lcom/ihoc/mgpa/gradish/u0;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static a:J

.field private static b:Ljava/util/ArrayList;

.field private static c:Ljava/util/ArrayList;

.field private static d:Ljava/util/ArrayList;

.field private static e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/gradish/u0;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/gradish/u0;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/gradish/u0;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/gradish/u0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ihoc/mgpa/gradish/u0;->a:J

    return-wide v0
.end method
