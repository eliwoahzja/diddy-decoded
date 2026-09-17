.class Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->sendMessage(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/utils/Platform$CocosPlatform;

.field final synthetic val$msg:Lcom/perfsight/gpm/messageobserver/ObserverMessage;

.field final synthetic val$sendMsgMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/utils/Platform$CocosPlatform;Ljava/lang/reflect/Method;Lcom/perfsight/gpm/messageobserver/ObserverMessage;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;->this$0:Lcom/perfsight/gpm/utils/Platform$CocosPlatform;

    iput-object p2, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;->val$sendMsgMethod:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;->val$msg:Lcom/perfsight/gpm/messageobserver/ObserverMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;->val$sendMsgMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;->val$msg:Lcom/perfsight/gpm/messageobserver/ObserverMessage;

    iget-object v1, v1, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->content:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Send message to cocos failed"

    invoke-static {v0, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
