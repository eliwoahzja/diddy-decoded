.class public Lcom/ihoc/tgpatask/transceivertool/util/LocationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static lastLbsRefreshTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocation(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static refreshLocation(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getLocationAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "location func has been closed "

    invoke-static {p0, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
