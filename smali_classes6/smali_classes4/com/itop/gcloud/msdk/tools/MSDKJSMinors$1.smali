.class final Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$1;
.super Landroid/database/ContentObserver;
.source "MSDKJSMinors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->startWatchingMinorsModeState(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$watchingUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "x0",
            "val$watchingUri"
        }
    .end annotation

    .line 110
    iput-object p2, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$1;->val$watchingUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 113
    iget-object p1, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$1;->val$watchingUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->updateMinorInfo()V

    :cond_0
    return-void
.end method
