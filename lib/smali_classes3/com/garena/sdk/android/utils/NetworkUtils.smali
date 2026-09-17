.class public final Lcom/garena/sdk/android/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/NetworkUtils;",
        "",
        "<init>",
        "()V",
        "getConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "context",
        "Landroid/content/Context;",
        "isNetworkConnected",
        "",
        "getConnectivityType",
        "Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;",
        "getNetworkName",
        "",
        "ConnectivityType",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/utils/NetworkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/utils/NetworkUtils;

    invoke-direct {v0}, Lcom/garena/sdk/android/utils/NetworkUtils;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils;->INSTANCE:Lcom/garena/sdk/android/utils/NetworkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 42
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    return-object p1
.end method


# virtual methods
.method public final getConnectivityType()Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;
    .locals 3

    .line 63
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/utils/NetworkUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid6orAbove()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->WIFI:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->CELLULAR:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->ETHERNET:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->BLUETOOTH:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    .line 74
    :cond_6
    :goto_1
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    return-object v0

    .line 77
    :cond_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 78
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    .line 79
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    .line 86
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_2

    .line 84
    :cond_9
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->ETHERNET:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_2

    .line 85
    :cond_a
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->BLUETOOTH:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_2

    .line 82
    :cond_b
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->WIFI:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    goto :goto_2

    .line 83
    :cond_c
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->CELLULAR:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    :goto_2
    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    return-object v0

    .line 89
    :cond_e
    :goto_3
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/garena/sdk/android/utils/NetworkUtils;->getConnectivityType()Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/exts/StringExtsKt;->wordCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNetworkConnected()Z
    .locals 3

    .line 47
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/utils/NetworkUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid6orAbove()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method
