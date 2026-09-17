.class public Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend;
.super Ljava/lang/Object;
.source "FireBaseExtend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstallationID(Ljava/lang/String;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;)Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;-><init>(Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstanceIDAsync(Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;)Ljava/lang/String;
    .locals 1

    .line 13
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    return-object p0
.end method
