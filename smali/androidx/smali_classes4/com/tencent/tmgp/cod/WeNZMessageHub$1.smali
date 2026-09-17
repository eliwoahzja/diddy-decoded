.class Lcom/tencent/tmgp/cod/WeNZMessageHub$1;
.super Ljava/lang/Object;
.source "WeNZMessageHub.java"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/WeNZMessageHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 176
    const-string v0, "MessageHub"

    const-string v1, "onAppOpenAttribution invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->-$$Nest$sfgetmParamDLSetFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->-$$Nest$smSetParamString(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 1

    .line 184
    const-string p1, "MessageHub"

    const-string v0, "onAttributionFailure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 164
    const-string v0, "MessageHub"

    const-string v1, "onConversionDataSuccess invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->-$$Nest$sfgetmParamInstallSetFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 166
    invoke-static {p1, v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->-$$Nest$smSetParamStringFromObj(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
