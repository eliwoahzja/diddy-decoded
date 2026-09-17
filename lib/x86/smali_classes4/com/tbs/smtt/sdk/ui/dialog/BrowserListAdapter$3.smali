.class Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;
.super Ljava/lang/Object;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 390
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tbs.mobilemq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->access$100(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->access$100(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p1

    const-string v0, "http://mdc.html5.mq.com/d/directdown.jsp?channel_id=11047"

    invoke-interface {p1, v0}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->access$200(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dismiss()V

    return-void

    .line 396
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "http://mdc.html5.mq.com/d/directdown.jsp?channel_id=11041"

    .line 397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 398
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
