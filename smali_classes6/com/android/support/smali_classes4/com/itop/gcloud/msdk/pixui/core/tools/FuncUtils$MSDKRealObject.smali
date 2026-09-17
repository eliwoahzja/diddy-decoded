.class public Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;
.super Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;
.source "FuncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSDKRealObject"
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "object"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->object:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;-><init>(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;)V

    .line 49
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;->className:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;->object:Ljava/lang/Object;

    return-void
.end method
