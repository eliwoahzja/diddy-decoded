.class Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$1;
.super Landroid/os/Handler;
.source "BrowserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;Landroid/widget/ListView;Lcom/tbs/smtt/sdk/ValueCallback;)V
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

    .line 93
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 96
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshRecommend()V

    return-void
.end method
