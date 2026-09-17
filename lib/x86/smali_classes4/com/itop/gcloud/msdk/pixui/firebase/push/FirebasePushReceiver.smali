.class public Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushReceiver;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FirebasePushReceiver.java"


# static fields
.field private static msdkFirebasePushInterface:Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static setFirebasePushInterface(Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushReceiver;->msdkFirebasePushInterface:Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 1

    .line 25
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushReceiver;->msdkFirebasePushInterface:Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;->onDeletedMessages()V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushReceiver;->msdkFirebasePushInterface:Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/itop/gcloud/msdk/pixui/firebase/push/FirebasePushInterface;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_0
    return-void
.end method
