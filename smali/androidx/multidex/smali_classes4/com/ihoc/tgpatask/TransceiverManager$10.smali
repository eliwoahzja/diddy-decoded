.class Lcom/ihoc/tgpatask/TransceiverManager$10;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/TransceiverManager;->initBuglyShareInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/TransceiverManager;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/TransceiverManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager$10;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$10;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BuglySdkInfos"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    const-string v1, "38862ab538"

    const-string v2, "4.1.2.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$10;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "write bugly shared info ok"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$10;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "write bugly shared info err"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
