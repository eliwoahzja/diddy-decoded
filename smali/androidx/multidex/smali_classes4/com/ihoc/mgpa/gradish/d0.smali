.class public final Lcom/ihoc/mgpa/gradish/d0;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/d0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ihoc/mgpa/gradish/d0$a;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/gradish/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ihoc/mgpa/gradish/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ihoc/mgpa/gradish/d0;->b:Lcom/ihoc/mgpa/gradish/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x112a880

    .line 6
    iput-wide v0, p0, Lcom/ihoc/mgpa/gradish/d0;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ihoc/mgpa/gradish/d0;->a:J

    return-wide v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    const-string v0, "fgServiceTimeout"

    const-wide/32 v1, 0x112a880

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihoc/mgpa/gradish/d0;->a:J

    const/4 p1, 0x1

    return p1
.end method
