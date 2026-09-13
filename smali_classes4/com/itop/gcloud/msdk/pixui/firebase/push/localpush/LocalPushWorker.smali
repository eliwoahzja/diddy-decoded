.class public Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;
.super Landroidx/work/Worker;
.source "LocalPushWorker.java"


# static fields
.field private static CHANNELID:Ljava/lang/String; = "MSDK-Firebase"

.field private static CHANNELIDSTR:Ljava/lang/String; = "MSDK-Firebase"

.field private static final LOCAL_PUSH_CHANNEL:Ljava/lang/String; = "LOCAL_PUSH_CHANNEL"

.field private static final LOCAL_PUSH_CHANNEL_ID:Ljava/lang/String; = "LOCAL_PUSH_CHANNEL_ID"

.field private static context:Landroid/content/Context;

.field private static mSeqID:Ljava/lang/String;

.field private static msdkFirebasePushInterface:Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;


# instance fields
.field private final ACTIVITY:Ljava/lang/String;

.field private final CONTENT:Ljava/lang/String;

.field private final CUSTOMCONTENT:Ljava/lang/String;

.field private final ICONID:Ljava/lang/String;

.field private final LIGHTS:Ljava/lang/String;

.field private final PUSHFLAG:Ljava/lang/String;

.field private final RINGRAWID:Ljava/lang/String;

.field private final SMALLICON:Ljava/lang/String;

.field private final TARGETACTIVITY:Ljava/lang/String;

.field private final TITLE:Ljava/lang/String;

.field private final VIBRATE:Ljava/lang/String;

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 47
    const-string p2, "lights"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->LIGHTS:Ljava/lang/String;

    .line 48
    const-string p2, "vibrate"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->VIBRATE:Ljava/lang/String;

    .line 49
    const-string p2, "title"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->TITLE:Ljava/lang/String;

    .line 50
    const-string p2, "content"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->CONTENT:Ljava/lang/String;

    .line 51
    const-string p2, "activity"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->ACTIVITY:Ljava/lang/String;

    .line 52
    const-string p2, "customContent"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->CUSTOMCONTENT:Ljava/lang/String;

    .line 53
    const-string p2, "targetActivity"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->TARGETACTIVITY:Ljava/lang/String;

    .line 54
    const-string p2, "pushFlag"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->PUSHFLAG:Ljava/lang/String;

    .line 55
    const-string p2, "iconId"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->ICONID:Ljava/lang/String;

    .line 56
    const-string p2, "smallIcon"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->SMALLICON:Ljava/lang/String;

    .line 57
    const-string p2, "ringRawId"

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->RINGRAWID:Ljava/lang/String;

    .line 68
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 69
    sput-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->context:Landroid/content/Context;

    .line 71
    :cond_0
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->context:Landroid/content/Context;

    const-string p2, "LOCAL_PUSH_CHANNEL"

    const-string v0, "MSDK-Firebase"

    invoke-static {p1, p2, v0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->CHANNELIDSTR:Ljava/lang/String;

    .line 72
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->context:Landroid/content/Context;

    const-string p2, "LOCAL_PUSH_CHANNEL_ID"

    invoke-static {p1, p2, v0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->CHANNELID:Ljava/lang/String;

    .line 73
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->context:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method private static AddLocalPushRequest(Ljava/lang/String;Landroid/content/Context;Landroidx/work/Data;J)V
    .locals 1

    .line 78
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->mSeqID:Ljava/lang/String;

    .line 79
    new-instance p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;

    invoke-direct {p0, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {p0, p3, p4, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 81
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    .line 82
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private createChannel()V
    .locals 5

    .line 194
    invoke-static {}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m$1()V

    sget-object v0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->CHANNELIDSTR:Ljava/lang/String;

    sget-object v1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->CHANNELID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-static {v0, v1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 197
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "ringRawId"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 202
    sget-object v2, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->mSeqID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createChannel exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private static getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 216
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->mSeqID:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMetaData exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method private handleLocalCallback(I)V
    .locals 6

    .line 230
    const-string v0, "customContent"

    const-string v1, "activity"

    const-string v2, "title"

    const-string v3, "content"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v0, "notification"

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v0, "type"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->mSeqID:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLocalCallback exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->msdkFirebasePushInterface:Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x206

    invoke-interface {p1, v0, v1}, Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;->onLocalPushCallback(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static isAppForeground(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 249
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 250
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 254
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 255
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isAppRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 264
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 265
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 268
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setLocalPushInterface(Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;)V
    .locals 0

    .line 62
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->msdkFirebasePushInterface:Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;

    return-void
.end method

.method private triggerNotification(Landroid/content/Context;)V
    .locals 11

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "targetActivity"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->isAppRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->isAppForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v4

    .line 114
    :goto_0
    const-string v5, "appStatus"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v5, "pushFlag"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v7, "title"

    invoke-virtual {v5, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v8, "content"

    invoke-virtual {v5, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v5, "customContent"

    invoke-virtual {v2, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xa000000

    const/4 v5, 0x0

    .line 123
    invoke-static {p1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 125
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 127
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 128
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 130
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    sget-object v8, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->CHANNELID:Ljava/lang/String;

    .line 131
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 132
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v7, "vibrate"

    invoke-virtual {v0, v7, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v7, "lights"

    invoke-virtual {v0, v7, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 141
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v3, "smallIcon"

    invoke-virtual {v0, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    :goto_2
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v3, "iconId"

    invoke-virtual {v0, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 169
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_7

    .line 170
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v3, "ringRawId"

    invoke-virtual {p1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 171
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    :cond_7
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_8

    .line 178
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->createChannel()V

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 184
    invoke-virtual {v0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 186
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivityCur()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 187
    invoke-direct {p0, v1}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->handleLocalCallback(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 89
    :try_start_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->triggerNotification(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/firebase/push/localpush/LocalPushWorker;->mSeqID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "triggerNotification exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
