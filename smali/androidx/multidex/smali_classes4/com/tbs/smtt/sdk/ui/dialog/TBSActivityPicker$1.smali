.class Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;
.super Ljava/lang/Object;
.source "TBSActivityPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 138
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {p1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->access$000(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getCheckedActivityInfo()Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 139
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {v0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->access$100(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "com.tbs.mtt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChannelID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v2, "PosID"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {v2}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->access$200(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {v2}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->access$200(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "big_brother_source_key"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    sget-object v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    sget-object v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbs/smtt/sdk/ValueCallback;

    const-string v1, "always"

    invoke-interface {v0, v1}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->setTBSPickedDefaultBrowser(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method
