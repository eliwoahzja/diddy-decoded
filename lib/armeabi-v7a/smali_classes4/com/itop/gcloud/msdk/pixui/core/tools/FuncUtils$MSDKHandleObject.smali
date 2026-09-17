.class public Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKHandleObject;
.super Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;
.source "FuncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSDKHandleObject"
.end annotation


# instance fields
.field public nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickName"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->handle:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;-><init>(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;)V

    .line 39
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKHandleObject;->nickName:Ljava/lang/String;

    return-void
.end method
