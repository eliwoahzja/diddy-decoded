.class public Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKObjectFunction;
.super Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;
.source "FuncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSDKObjectFunction"
.end annotation


# direct methods
.method public constructor <init>(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msdkObject",
            "methodName",
            "argArray",
            "returnObjNickName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;-><init>(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
