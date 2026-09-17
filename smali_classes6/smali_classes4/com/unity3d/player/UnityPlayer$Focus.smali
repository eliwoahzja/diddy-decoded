.class final enum Lcom/unity3d/player/UnityPlayer$Focus;
.super Ljava/lang/Enum;
.source "UnityPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Focus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/player/UnityPlayer$Focus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/player/UnityPlayer$Focus;

.field public static final enum DEFERRED:Lcom/unity3d/player/UnityPlayer$Focus;

.field public static final enum GAINED:Lcom/unity3d/player/UnityPlayer$Focus;

.field public static final enum LOST:Lcom/unity3d/player/UnityPlayer$Focus;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/player/UnityPlayer$Focus;
    .locals 3

    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [Lcom/unity3d/player/UnityPlayer$Focus;

    sget-object v1, Lcom/unity3d/player/UnityPlayer$Focus;->GAINED:Lcom/unity3d/player/UnityPlayer$Focus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/player/UnityPlayer$Focus;->LOST:Lcom/unity3d/player/UnityPlayer$Focus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/player/UnityPlayer$Focus;->DEFERRED:Lcom/unity3d/player/UnityPlayer$Focus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/unity3d/player/UnityPlayer$Focus;

    const-string v1, "GAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$Focus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->GAINED:Lcom/unity3d/player/UnityPlayer$Focus;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$Focus;

    const-string v1, "LOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$Focus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->LOST:Lcom/unity3d/player/UnityPlayer$Focus;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$Focus;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$Focus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->DEFERRED:Lcom/unity3d/player/UnityPlayer$Focus;

    invoke-static {}, Lcom/unity3d/player/UnityPlayer$Focus;->$values()[Lcom/unity3d/player/UnityPlayer$Focus;

    move-result-object v0

    sput-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->$VALUES:[Lcom/unity3d/player/UnityPlayer$Focus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/player/UnityPlayer$Focus;
    .locals 1

    .line 82
    const-class v0, Lcom/unity3d/player/UnityPlayer$Focus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/player/UnityPlayer$Focus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/player/UnityPlayer$Focus;
    .locals 1

    .line 82
    sget-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->$VALUES:[Lcom/unity3d/player/UnityPlayer$Focus;

    invoke-virtual {v0}, [Lcom/unity3d/player/UnityPlayer$Focus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/player/UnityPlayer$Focus;

    return-object v0
.end method
