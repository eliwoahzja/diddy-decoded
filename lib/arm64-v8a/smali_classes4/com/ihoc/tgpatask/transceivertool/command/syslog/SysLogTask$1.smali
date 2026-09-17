.class Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;
.super Ljava/lang/Thread;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->executeTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$000(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)I

    move-result v1

    iput v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 4
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 6
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "logcat\u7ebf\u7a0b\u6267\u884c\u5b8c\u6210"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 9
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "logcat\u7ebf\u7a0b\u6267\u884c\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->uploadFiles()I

    move-result v2

    iput v2, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 13
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v1

    iput v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 15
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v1, "logcat\u4e0a\u4f20\u65e5\u5fd7\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "logPath"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "filename"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$100(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "filesize"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$100(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "client_path"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "destName"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "server_path"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/util/DateUtil$DatePattern;->PATTERN2:Lcom/ihoc/tgpatask/transceivertool/util/DateUtil$DatePattern;

    .line 21
    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/util/DateUtil$DatePattern;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/DateUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "upload_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v1

    iput v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 26
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v1, "logcat\u4e0a\u4f20\u65e5\u5fd7\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v1, "threads_status"

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v1, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$200(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "threads_result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->reportResult()V

    return-void
.end method
