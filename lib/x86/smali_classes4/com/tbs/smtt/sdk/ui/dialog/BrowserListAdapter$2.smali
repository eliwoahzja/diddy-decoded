.class Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$2;
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

    .line 337
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$2;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$2;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {v1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->access$000(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$2;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
