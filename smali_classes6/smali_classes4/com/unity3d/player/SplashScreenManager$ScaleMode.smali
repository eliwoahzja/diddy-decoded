.class final enum Lcom/unity3d/player/SplashScreenManager$ScaleMode;
.super Ljava/lang/Enum;
.source "SplashScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/SplashScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ScaleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/player/SplashScreenManager$ScaleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/player/SplashScreenManager$ScaleMode;

.field public static final enum Center:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

.field public static final enum Fill:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

.field public static final enum Fit:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

.field public static final enum None:Lcom/unity3d/player/SplashScreenManager$ScaleMode;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/player/SplashScreenManager$ScaleMode;
    .locals 3

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    sget-object v1, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->Center:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->Fit:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->Fill:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->None:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const-string v1, "Center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/SplashScreenManager$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->Center:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    .line 14
    new-instance v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const-string v1, "Fit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/SplashScreenManager$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->Fit:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    .line 15
    new-instance v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const-string v1, "Fill"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/SplashScreenManager$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->Fill:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    .line 16
    new-instance v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/SplashScreenManager$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->None:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    .line 11
    invoke-static {}, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->$values()[Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    move-result-object v0

    sput-object v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->$VALUES:[Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/player/SplashScreenManager$ScaleMode;
    .locals 1

    .line 11
    const-class v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/player/SplashScreenManager$ScaleMode;
    .locals 1

    .line 11
    sget-object v0, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->$VALUES:[Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    invoke-virtual {v0}, [Lcom/unity3d/player/SplashScreenManager$ScaleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    return-object v0
.end method
