.class abstract Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;
.super Ljava/lang/Object;
.source "FuncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MSDKBaseObject"
.end annotation


# instance fields
.field private objectType:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;


# direct methods
.method public constructor <init>(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objectType"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;->objectType:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    return-void
.end method

.method static synthetic access$100(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;)Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;->objectType:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    return-object p0
.end method
