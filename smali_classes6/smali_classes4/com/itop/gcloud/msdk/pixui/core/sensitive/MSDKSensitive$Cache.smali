.class Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;
.super Ljava/lang/Object;
.source "MSDKSensitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cache"
.end annotation


# instance fields
.field methodID:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodID",
            "value"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;->methodID:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    .line 30
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;->value:Ljava/lang/String;

    return-void
.end method
