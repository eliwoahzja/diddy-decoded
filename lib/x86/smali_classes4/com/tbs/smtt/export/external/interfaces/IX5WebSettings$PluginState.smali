.class public final enum Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;
.super Ljava/lang/Enum;
.source "IX5WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

.field public static final enum OFF:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

.field public static final enum ON:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

.field public static final enum ON_DEMAND:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->ON:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    .line 36
    new-instance v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const-string v3, "ON_DEMAND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->ON_DEMAND:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    .line 37
    new-instance v3, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->OFF:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;
    .locals 1

    .line 33
    const-class v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    return-object p0
.end method

.method public static values()[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;
    .locals 1

    .line 33
    sget-object v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->$VALUES:[Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    invoke-virtual {v0}, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    return-object v0
.end method
