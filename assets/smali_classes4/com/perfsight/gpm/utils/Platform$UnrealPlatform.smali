.class Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;
.super Lcom/perfsight/gpm/utils/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/utils/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnrealPlatform"
.end annotation


# static fields
.field private static sActivityClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    :try_start_0
    const-string v0, "com.epicgames.ue4.GameActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 221
    sput-object v0, Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/utils/Platform;-><init>(Lcom/perfsight/gpm/utils/Platform$1;)V

    return-void
.end method

.method static buildIfSupported()Lcom/perfsight/gpm/utils/Platform;
    .locals 1

    .line 226
    sget-object v0, Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;

    invoke-direct {v0}, Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 5

    const/4 v0, 0x0

    .line 235
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;

    const-string v2, "Get"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 236
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 238
    const-string v2, "Get Activity failed"

    invoke-static {v1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method
