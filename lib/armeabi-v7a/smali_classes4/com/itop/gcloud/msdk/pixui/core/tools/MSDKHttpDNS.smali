.class public Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKHttpDNS;
.super Ljava/lang/Object;
.source "MSDKHttpDNS.java"


# static fields
.field private static volatile isInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndInit(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seqID"
        }
    .end annotation

    .line 23
    sget-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKHttpDNS;->isInit:Z

    if-nez v0, :cond_0

    .line 24
    const-string v0, "http dns init"

    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKHttpDNS;->isInit:Z

    :cond_0
    return-void
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seqID",
            "domainUrl"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dns resolve : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKHttpDNS;->checkAndInit(Ljava/lang/String;)V

    .line 18
    const-string p1, "DNS resolve result : "

    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, ""

    return-object p0
.end method
