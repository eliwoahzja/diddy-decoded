.class final Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$1;
.super Ljava/lang/Object;
.source "DevicesInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->startMobileSignalListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 225
    :try_start_0
    new-instance v0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;-><init>()V

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->access$002(Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;)Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    .line 226
    iget-object v0, p0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$1;->val$mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "startMobileSignalListener 2"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$1;->val$mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 229
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->access$000()Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
