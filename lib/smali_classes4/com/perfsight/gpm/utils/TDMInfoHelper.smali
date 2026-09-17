.class public Lcom/perfsight/gpm/utils/TDMInfoHelper;
.super Ljava/lang/Object;
.source "TDMInfoHelper.java"


# instance fields
.field public mAndroidId:Ljava/lang/String;
    .annotation runtime Lcom/perfsight/gpm/utils/DeviceAnnotation;
        value = "AndroidID"
    .end annotation
.end field

.field public mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/perfsight/gpm/utils/DeviceAnnotation;
        value = "DeviceID"
    .end annotation
.end field

.field public mMacAddr:Ljava/lang/String;
    .annotation runtime Lcom/perfsight/gpm/utils/DeviceAnnotation;
        value = "MacAddr"
    .end annotation
.end field

.field public mQIMEI:Ljava/lang/String;
    .annotation runtime Lcom/perfsight/gpm/utils/DeviceAnnotation;
        value = "QIMEI"
    .end annotation
.end field

.field public mTotalSpace:J
    .annotation runtime Lcom/perfsight/gpm/utils/DeviceAnnotation;
        value = "TotalSpace"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mAndroidId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mDeviceId:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mMacAddr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mQIMEI:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/perfsight/gpm/utils/TDMInfoHelper;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 31
    const-class v4, Lcom/perfsight/gpm/utils/DeviceAnnotation;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    const-class v4, Lcom/perfsight/gpm/utils/DeviceAnnotation;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/perfsight/gpm/utils/DeviceAnnotation;

    .line 33
    invoke-interface {v4}, Lcom/perfsight/gpm/utils/DeviceAnnotation;->value()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 36
    :try_start_0
    const-string v6, "long"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "  "

    if-eqz v5, :cond_0

    .line 38
    :try_start_1
    invoke-direct {p0, v4}, Lcom/perfsight/gpm/utils/TDMInfoHelper;->getTDMValueLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/perfsight/gpm/utils/TDMInfoHelper;->getTDMValueLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {p0, v4}, Lcom/perfsight/gpm/utils/TDMInfoHelper;->getTDMValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/perfsight/gpm/utils/TDMInfoHelper;->getTDMValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Dynamic set value failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private getTDMValueLong(Ljava/lang/String;)J
    .locals 2

    .line 63
    invoke-static {}, Lcom/tdatamaster/tdm/TDataMaster;->getInstance()Lcom/tdatamaster/tdm/TDataMaster;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdatamaster/tdm/TDataMaster;->getLongDeviceInfo(Ljava/lang/String;)Lcom/tdatamaster/tdm/device/DeviceInfo;

    move-result-object p1

    .line 64
    iget v0, p1, Lcom/tdatamaster/tdm/device/DeviceInfo;->status:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tdatamaster/tdm/device/DeviceInfo;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/tdatamaster/tdm/device/DeviceInfo;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getTDMValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-static {}, Lcom/tdatamaster/tdm/TDataMaster;->getInstance()Lcom/tdatamaster/tdm/TDataMaster;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdatamaster/tdm/TDataMaster;->getStringDeviceInfo(Ljava/lang/String;)Lcom/tdatamaster/tdm/device/DeviceInfo;

    move-result-object p1

    .line 55
    iget v0, p1, Lcom/tdatamaster/tdm/device/DeviceInfo;->status:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tdatamaster/tdm/device/DeviceInfo;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    return-object p1

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/tdatamaster/tdm/device/DeviceInfo;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
