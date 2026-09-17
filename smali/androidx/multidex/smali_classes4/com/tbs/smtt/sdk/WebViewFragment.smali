.class public Lcom/tbs/smtt/sdk/WebViewFragment;
.super Landroid/app/Fragment;
.source "WebViewFragment.java"


# instance fields
.field private mIsWebViewAvailable:Z

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getWebView()Lcom/tbs/smtt/sdk/WebView;
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mIsWebViewAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->destroy()V

    .line 46
    :cond_0
    new-instance p1, Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mIsWebViewAvailable:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->destroy()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mIsWebViewAvailable:Z

    .line 76
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 57
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewFragment;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onResume()V

    .line 66
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method
