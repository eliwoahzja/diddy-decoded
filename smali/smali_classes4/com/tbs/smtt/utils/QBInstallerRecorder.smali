.class public Lcom/tbs/smtt/utils/QBInstallerRecorder;
.super Ljava/lang/Object;
.source "QBInstallerRecorder.java"


# static fields
.field private static final INSTALLER_FILE:Ljava/lang/String; = "ins.dat"

.field private static final SYS_SETTING_TBS_QB_INSTALLER:Ljava/lang/String; = "sys_setting_tbs_qb_installer"

.field private static final TAG:Ljava/lang/String; = "QBInstallerRecorder"

.field private static mContext:Landroid/content/Context;

.field private static mIntance:Lcom/tbs/smtt/utils/QBInstallerRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tbs/smtt/utils/QBInstallerRecorder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tbs/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    .line 38
    sget-object p0, Lcom/tbs/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tbs/smtt/utils/QBInstallerRecorder;

    if-nez p0, :cond_0

    .line 40
    new-instance p0, Lcom/tbs/smtt/utils/QBInstallerRecorder;

    invoke-direct {p0}, Lcom/tbs/smtt/utils/QBInstallerRecorder;-><init>()V

    sput-object p0, Lcom/tbs/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tbs/smtt/utils/QBInstallerRecorder;

    .line 43
    :cond_0
    sget-object p0, Lcom/tbs/smtt/utils/QBInstallerRecorder;->mIntance:Lcom/tbs/smtt/utils/QBInstallerRecorder;

    return-object p0
.end method

.method private loadQBInstallerFromSDCard()Ljava/lang/String;
    .locals 7

    const-string v0, "load guid from sdcard is ok, installer="

    .line 153
    const-string v1, "load QBInstaller From SDCard"

    const-string v2, "QBInstallerRecorder"

    invoke-static {v2, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tbs/smtt/utils/FileUtil;->hasSDcard()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    .line 157
    const-string v0, "this device has no sd card, ignore"

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    .line 164
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/utils/FileUtil;->getTbsSdcardShareDir()Ljava/io/File;

    move-result-object v4

    .line 165
    new-instance v5, Ljava/io/File;

    const-string v6, "ins.dat"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 169
    const-string v0, "the sdcard did not has installer file  yet, ignore"

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 173
    :cond_1
    invoke-static {v5}, Lcom/tbs/smtt/utils/FileUtil;->read(Ljava/io/File;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 175
    array-length v4, v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    new-instance v4, Ljava/io/DataInputStream;

    invoke-static {v5}, Lcom/tbs/smtt/utils/FileUtil;->openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v4

    goto :goto_2

    .line 177
    :cond_3
    :goto_0
    :try_start_3
    const-string v0, "the sdcard has installer file ,but the file is empty"

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 196
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 203
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_4
    move-exception v0

    .line 192
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 203
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v3

    :goto_4
    if-eqz v1, :cond_5

    .line 203
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    :cond_5
    :goto_5
    throw v0
.end method

.method private loadQBInstallerFromSysSetting()Ljava/lang/String;
    .locals 5

    const-string v0, "load installer from sys setting end, installer="

    .line 216
    const-string v1, "load QBInstaller From sys setting"

    const-string v2, "QBInstallerRecorder"

    invoke-static {v2, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, ""

    .line 221
    :try_start_0
    sget-object v3, Lcom/tbs/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 223
    const-string v4, "sys_setting_tbs_qb_installer"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    const-string v0, "can not find installer in system setting"

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 230
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 234
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private recordInstallerToSDCard(Ljava/lang/String;)V
    .locals 5

    .line 66
    const-string v0, "record installer to SDCard"

    const-string v1, "QBInstallerRecorder"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tbs/smtt/utils/FileUtil;->hasSDcard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string p1, "this device has no sd card, ignore"

    invoke-static {v1, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/utils/FileUtil;->getTbsSdcardShareDir()Ljava/io/File;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/io/File;

    const-string v4, "ins.dat"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    const-string v2, "the sdcard did not has installer file yet, create installer file"

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {v3}, Lcom/tbs/smtt/utils/FileUtil;->openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 102
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 102
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :cond_3
    :goto_3
    throw p1
.end method

.method private recordInstallerToSysSetting(Ljava/lang/String;)V
    .locals 2

    .line 113
    const-string v0, "QBInstallerRecorder"

    const-string v1, "record installer to sys setting"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_0
    sget-object v0, Lcom/tbs/smtt/utils/QBInstallerRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 118
    const-string v1, "sys_setting_tbs_qb_installer"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getQBInstaller()Ljava/lang/String;
    .locals 4

    .line 128
    const-string v0, "load installer begin"

    const-string v1, "QBInstallerRecorder"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/tbs/smtt/utils/QBInstallerRecorder;->loadQBInstallerFromSDCard()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "load installer from sdCard="

    if-nez v2, :cond_0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", it is validate, this is installer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, ""

    return-object v0

    .line 141
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", it is not validate, load from sysSetting"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/tbs/smtt/utils/QBInstallerRecorder;->loadQBInstallerFromSysSetting()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v2, "load installer end"

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public recordQBInstaller(Ljava/lang/String;)V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordQBInstaller installer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", begin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QBInstallerRecorder"

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string p1, "recordQBInstaller parameter invalidate, ignore"

    invoke-static {v2, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/tbs/smtt/utils/QBInstallerRecorder;->recordInstallerToSDCard(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tbs/smtt/utils/QBInstallerRecorder;->recordInstallerToSysSetting(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
