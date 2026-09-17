.class Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->startDelayDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "[NetworkInfo.startDelayDetect] detect speedSvr start"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$002(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    iput-boolean v2, v3, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayDetectMainThreadFlag:Z

    .line 10
    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$000(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$200(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Ljava/lang/String;I)J

    .line 11
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    iput-boolean v1, v2, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayDetectMainThreadFlag:Z

    .line 13
    const-string v1, "[NetworkInfo.startDelayDetect] detect speedSvr end"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 14
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v0, v5, v1

    const-string v0, "[NetworkInfo.startDelayDetect] parse ip[%s] error:%s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
