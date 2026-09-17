.class public final enum Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;
.super Ljava/lang/Enum;
.source "IX5WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

.field public static final enum HIGH:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

.field public static final enum LOW:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

.field public static final enum NORMAL:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->NORMAL:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    .line 42
    new-instance v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->HIGH:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    .line 43
    new-instance v3, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->LOW:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;
    .locals 1

    .line 39
    const-class v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    return-object p0
.end method

.method public static values()[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;
    .locals 1

    .line 39
    sget-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    invoke-virtual {v0}, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    return-object v0
.end method
