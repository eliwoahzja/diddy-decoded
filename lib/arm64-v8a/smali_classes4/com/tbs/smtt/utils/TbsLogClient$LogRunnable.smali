.class Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;
.super Ljava/lang/Object;
.source "TbsLogClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/TbsLogClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogRunnable"
.end annotation


# instance fields
.field mLog:Ljava/lang/String;

.field final synthetic this$0:Lcom/tbs/smtt/utils/TbsLogClient;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/utils/TbsLogClient;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;->this$0:Lcom/tbs/smtt/utils/TbsLogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;->mLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;->this$0:Lcom/tbs/smtt/utils/TbsLogClient;

    iget-object v0, v0, Lcom/tbs/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;->this$0:Lcom/tbs/smtt/utils/TbsLogClient;

    iget-object v0, v0, Lcom/tbs/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;->mLog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
