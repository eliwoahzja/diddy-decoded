.class Lcom/tbs/smtt/sdk/SystemWebChromeClient$3;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tbs/smtt/sdk/ValueCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

.field final synthetic val$uploadFile:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$3;->this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$3;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/net/Uri;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$3;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 322
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$3;->onReceiveValue(Landroid/net/Uri;)V

    return-void
.end method
