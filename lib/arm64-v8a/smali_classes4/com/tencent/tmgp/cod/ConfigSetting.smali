.class public Lcom/tencent/tmgp/cod/ConfigSetting;
.super Ljava/lang/Object;
.source "ConfigSetting.java"


# static fields
.field static TAG:Ljava/lang/String; = "ConfigSetting"

.field private static sInstance:Lcom/tencent/tmgp/cod/ConfigSetting;


# instance fields
.field mCurrentActivity:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/tmgp/cod/ConfigSetting;

    invoke-direct {v0}, Lcom/tencent/tmgp/cod/ConfigSetting;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/ConfigSetting;->sInstance:Lcom/tencent/tmgp/cod/ConfigSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetConfigMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 49
    :try_start_0
    sget-object v1, Lcom/tencent/tmgp/cod/ConfigSetting;->sInstance:Lcom/tencent/tmgp/cod/ConfigSetting;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/ConfigSetting;->mCurrentActivity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/tmgp/cod/ConfigSetting;->sInstance:Lcom/tencent/tmgp/cod/ConfigSetting;

    iget-object v2, v2, Lcom/tencent/tmgp/cod/ConfigSetting;->mCurrentActivity:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 53
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 60
    sget-object v1, Lcom/tencent/tmgp/cod/ConfigSetting;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to GetConfigMetaData for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lcom/tencent/tmgp/cod/ConfigSetting;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "success to GetConfigMetaData for key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public static GetConfigMetaDataMSDKKey()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "setting_msdkkey"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/ConfigSetting;->GetConfigMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetConfigMetaDataOfferId()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "setting_offerid"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/ConfigSetting;->GetConfigMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetConfigMetaDataQQAppId()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "setting_qqappid"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/ConfigSetting;->GetConfigMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetConfigMetaDataQQAppKey()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "setting_qqappkey"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/ConfigSetting;->GetConfigMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetConfigMetaDataWXAppId()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "setting_wxappid"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/ConfigSetting;->GetConfigMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static InitActivity(Landroid/content/Context;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/tmgp/cod/ConfigSetting;->sInstance:Lcom/tencent/tmgp/cod/ConfigSetting;

    iput-object p0, v0, Lcom/tencent/tmgp/cod/ConfigSetting;->mCurrentActivity:Landroid/content/Context;

    return-void
.end method
