.class public final enum Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "IX5WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

.field public static final enum CLOSE:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 77
    new-instance v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    const/16 v1, 0x96

    const-string v2, "FAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->FAR:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    .line 78
    new-instance v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    const/16 v2, 0x64

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->MEDIUM:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    .line 79
    new-instance v2, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    const/16 v4, 0x4b

    const-string v6, "CLOSE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->CLOSE:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    const/4 v4, 0x3

    .line 75
    new-array v4, v4, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;
    .locals 1

    .line 75
    const-class v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    return-object p0
.end method

.method public static values()[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;
    .locals 1

    .line 75
    sget-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    invoke-virtual {v0}, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    return-object v0
.end method
