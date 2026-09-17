.class public Lcom/ihoc/mgpa/vendor/utils/ConfigUtil;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static sVivoGameFlags:Ljava/lang/String;

.field private static sVivoPermissionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVivoGameFlags()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ihoc/mgpa/vendor/utils/ConfigUtil;->sVivoGameFlags:Ljava/lang/String;

    return-object v0
.end method

.method public static getVivoPermissionCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ihoc/mgpa/vendor/utils/ConfigUtil;->sVivoPermissionCode:Ljava/lang/String;

    return-object v0
.end method

.method public static setVivoGameFlags(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ihoc/mgpa/vendor/utils/ConfigUtil;->sVivoGameFlags:Ljava/lang/String;

    return-void
.end method

.method public static setVivoPermissionCode(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ihoc/mgpa/vendor/utils/ConfigUtil;->sVivoPermissionCode:Ljava/lang/String;

    return-void
.end method
