.class Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;
.super Ljava/lang/Object;
.source "FireBaseExtend.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend;->getInstallationID(Ljava/lang/String;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$seqID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$seqID:Ljava/lang/String;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$seqID:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installation ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$methodName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$seqID:Ljava/lang/String;

    const-string v0, "Unable to get Installation ID"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$callback:Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FireBaseExtend$2;->val$seqID:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/itop/gcloud/msdk/pixui/firebase/extend/FirebaseExtendInterface;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
