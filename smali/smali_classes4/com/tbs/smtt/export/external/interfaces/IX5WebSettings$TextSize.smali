.class public final enum Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "IX5WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum LARGER:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 56
    new-instance v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/16 v1, 0x32

    const-string v2, "SMALLEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLEST:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 57
    new-instance v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/16 v2, 0x4b

    const-string v4, "SMALLER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLER:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 58
    new-instance v2, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/16 v4, 0x64

    const-string v6, "NORMAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->NORMAL:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 59
    new-instance v4, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/16 v6, 0x7d

    const-string v8, "LARGER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGER:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 60
    new-instance v6, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/16 v8, 0x96

    const-string v10, "LARGEST"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGEST:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/4 v8, 0x5

    .line 54
    new-array v8, v8, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;
    .locals 1

    .line 54
    const-class v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-object p0
.end method

.method public static values()[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;
    .locals 1

    .line 54
    sget-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-object v0
.end method
