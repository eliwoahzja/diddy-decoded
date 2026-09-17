.class Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;
.super Ljava/lang/Object;
.source "FireBaseExtend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend;->getInstanceIDAsync(Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

.field final synthetic val$firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$methodName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$1;->val$methodName:Ljava/lang/String;

    const-string v2, "firebaseAnalytics is null"

    invoke-interface {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
