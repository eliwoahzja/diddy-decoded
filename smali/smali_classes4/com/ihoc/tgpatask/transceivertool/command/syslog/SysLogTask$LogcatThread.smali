.class Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;
.super Ljava/lang/Thread;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogcatThread"
.end annotation


# instance fields
.field private filter:Ljava/lang/String;

.field private final lockObject:Ljava/lang/Object;

.field logClearCmdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field logCmdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field logcatPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

.field private type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logCmdList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logClearCmdList:Ljava/util/List;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->lockObject:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    .line 11
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->filter:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logCmdList:Ljava/util/List;

    const-string v1, "/system/bin/logcat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->base:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    if-eq p3, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logCmdList:Ljava/util/List;

    const-string v2, "-b"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logCmdList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logCmdList:Ljava/util/List;

    const-string v2, "-s"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logCmdList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logClearCmdList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logClearCmdList:Ljava/util/List;

    const-string v0, "-c"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$300(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 27
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$300(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%s/logcat_%s.log"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$400(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$400(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->filter:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    .line 7
    const-string v4, "\u65e5\u5fd7\u7ebf\u7a0b[%s]\u5f00\u59cb\u6267\u884c[type=%s][filter=%s]"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v7

    const-string v4, "\u5220\u9664\u6587\u4ef6[%s]\u5931\u8d25"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v7

    const-string v6, "\u5220\u9664\u6587\u4ef6[%s]\u5931\u8d25"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance v4, Ljava/lang/ProcessBuilder;

    new-array v6, v7, [Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    iget-object v8, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v8, v8, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v9, "\u521b\u5efa\u6587\u4ef6[%s]\u6210\u529f"

    iget-object v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v7

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v8, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v8, v8, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v9, "\u5f00\u59cb\u91c7\u96c6[%s]\u65e5\u5fd7"

    iget-object v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v10}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v7

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 28
    :try_start_1
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logClearCmdList:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 31
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logCmdList:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 32
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 33
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v10, "max_size"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/32 v12, 0x100000

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x0

    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v14, :cond_4

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->ready()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 41
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 42
    const-string v15, "%s\n"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v16, v3

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v14, v3, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 43
    invoke-virtual {v8, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    array-length v3, v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    int-to-long v14, v3

    add-long/2addr v12, v14

    cmp-long v3, v12, v10

    if-ltz v3, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move/from16 v3, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_5

    :catch_0
    move/from16 v17, v7

    move-object v15, v8

    goto/16 :goto_f

    :catch_1
    move/from16 v17, v7

    move-object v15, v8

    goto/16 :goto_11

    :catch_2
    move/from16 v17, v7

    move-object v15, v8

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v15, v8

    goto/16 :goto_17

    :cond_4
    move/from16 v16, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 50
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->ready()Z

    move-result v3

    if-nez v3, :cond_5

    .line 51
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->lockObject:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 52
    :try_start_8
    iget-object v14, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->lockObject:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move/from16 v17, v7

    move-object v15, v8

    const-wide/16 v7, 0x12c

    :try_start_9
    invoke-virtual {v14, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 53
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v17, v7

    move-object v15, v8

    :goto_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_5
    move/from16 v17, v7

    move-object v15, v8

    .line 55
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v15

    move/from16 v3, v16

    move/from16 v7, v17

    goto :goto_0

    .line 56
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v3, "\u505c\u6b62\u91c7\u96c6[%s]\u65e5\u5fd7"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$200(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "%s:done;"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object v8, v15

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_3
    move/from16 v16, v3

    goto :goto_7

    :catch_4
    move/from16 v16, v3

    goto :goto_8

    :catch_5
    move/from16 v16, v3

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v15, v8

    :goto_6
    move-object v2, v6

    goto/16 :goto_17

    :catch_6
    move/from16 v16, v3

    :catch_7
    :goto_7
    move/from16 v17, v7

    move-object v15, v8

    :catch_8
    move-object v0, v6

    move-object v6, v4

    goto :goto_a

    :catch_9
    move/from16 v16, v3

    :catch_a
    :goto_8
    move/from16 v17, v7

    move-object v15, v8

    :catch_b
    move-object v0, v6

    move-object v6, v4

    goto :goto_b

    :catch_c
    move/from16 v16, v3

    :catch_d
    :goto_9
    move/from16 v17, v7

    move-object v15, v8

    :catch_e
    move-object v0, v6

    move-object v6, v4

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v15, v8

    move-object v2, v6

    goto/16 :goto_18

    :catch_f
    move/from16 v16, v3

    move/from16 v17, v7

    move-object v15, v8

    move-object v0, v6

    :goto_a
    move-object v4, v6

    move-object v6, v0

    goto/16 :goto_f

    :catch_10
    move/from16 v16, v3

    move/from16 v17, v7

    move-object v15, v8

    move-object v0, v6

    :goto_b
    move-object v4, v6

    move-object v6, v0

    goto/16 :goto_11

    :catch_11
    move/from16 v16, v3

    move/from16 v17, v7

    move-object v15, v8

    move-object v0, v6

    :goto_c
    move-object v4, v6

    move-object v6, v0

    goto/16 :goto_13

    :cond_8
    move/from16 v16, v3

    move/from16 v17, v7

    .line 59
    :try_start_f
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v3, "\u521b\u5efa\u6587\u4ef6[%s]\u5931\u8d25"

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v17

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$200(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "%s:failed;"

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v17

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v4, v6

    move-object v15, v4

    :goto_d
    if-eqz v6, :cond_9

    .line 74
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_e

    :catch_12
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_e
    if-eqz v4, :cond_a

    .line 80
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_a
    if-eqz v15, :cond_11

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move-object v2, v6

    move-object v15, v2

    goto/16 :goto_18

    :catch_13
    move/from16 v16, v3

    move/from16 v17, v7

    :catch_14
    move-object v4, v6

    move-object v15, v4

    .line 87
    :catch_15
    :goto_f
    :try_start_11
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v3, "\u7ebf\u7a0b[%s]\u83b7\u53d6\u6700\u5927\u503c\u5931\u8d25"

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$200(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "%s:failed;"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v6, :cond_b

    .line 92
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16

    goto :goto_10

    :catch_16
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_10
    if-eqz v4, :cond_c

    .line 98
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_c
    if-eqz v15, :cond_11

    goto/16 :goto_15

    :catch_17
    move/from16 v16, v3

    move/from16 v17, v7

    :catch_18
    move-object v4, v6

    move-object v15, v4

    .line 99
    :catch_19
    :goto_11
    :try_start_13
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v3, "\u7ebf\u7a0b[%s]\u88ab\u4e2d\u65ad"

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$200(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "%s:failed;"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v6, :cond_d

    .line 107
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1a

    goto :goto_12

    :catch_1a
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_12
    if-eqz v4, :cond_e

    .line 113
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_e
    if-eqz v15, :cond_11

    goto :goto_15

    :catch_1b
    move/from16 v16, v3

    move/from16 v17, v7

    :catch_1c
    move-object v4, v6

    move-object v15, v4

    .line 114
    :catch_1d
    :goto_13
    :try_start_15
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v3, "\u521b\u5efa\u6587\u4ef6[%s]\u5931\u8d25"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->logcatPath:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$200(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "%s:failed;"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v6, :cond_f

    .line 125
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1e

    goto :goto_14

    :catch_1e
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_14
    if-eqz v4, :cond_10

    .line 131
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_10
    if-eqz v15, :cond_11

    .line 84
    :goto_15
    :try_start_17
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1f

    goto :goto_16

    :catch_1f
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :cond_11
    :goto_16
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->type:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogCatType;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->filter:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v17

    aput-object v4, v5, v2

    aput-object v6, v5, v16

    .line 143
    const-string v2, "\u65e5\u5fd7\u7ebf\u7a0b[%s]\u7ed3\u675f\u6267\u884c[type=%s][filter=%s]"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$500(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 146
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask$LogcatThread;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;->access$500(Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_12
    return-void

    :catchall_9
    move-exception v0

    move-object v2, v6

    :goto_17
    move-object v6, v4

    :goto_18
    move-object v4, v6

    move-object v8, v15

    move-object v6, v2

    move-object v2, v0

    :goto_19
    if-eqz v6, :cond_13

    .line 147
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_20

    goto :goto_1a

    :catch_20
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_1a
    if-eqz v4, :cond_14

    .line 153
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_14
    if-eqz v8, :cond_15

    .line 157
    :try_start_19
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21

    goto :goto_1b

    :catch_21
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :cond_15
    :goto_1b
    throw v2
.end method
