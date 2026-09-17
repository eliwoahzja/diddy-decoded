.class final Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$4;
.super Ljava/lang/Object;
.source "MSDKJSMinors.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$AgeRangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->isEligible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retCode",
            "msg",
            "extraJson"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->access$100(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
