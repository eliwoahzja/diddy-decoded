.class final enum Lcom/tbs/smtt/sdk/X5JsCore$Availability;
.super Ljava/lang/Enum;
.source "X5JsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/X5JsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Availability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbs/smtt/sdk/X5JsCore$Availability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbs/smtt/sdk/X5JsCore$Availability;

.field public static final enum AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

.field public static final enum UNAVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

.field public static final enum UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tbs/smtt/sdk/X5JsCore$Availability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    new-instance v1, Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tbs/smtt/sdk/X5JsCore$Availability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNAVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    new-instance v3, Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    const-string v5, "AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tbs/smtt/sdk/X5JsCore$Availability;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->$VALUES:[Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/X5JsCore$Availability;
    .locals 1

    .line 14
    const-class v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    return-object p0
.end method

.method public static values()[Lcom/tbs/smtt/sdk/X5JsCore$Availability;
    .locals 1

    .line 14
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->$VALUES:[Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    invoke-virtual {v0}, [Lcom/tbs/smtt/sdk/X5JsCore$Availability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    return-object v0
.end method
