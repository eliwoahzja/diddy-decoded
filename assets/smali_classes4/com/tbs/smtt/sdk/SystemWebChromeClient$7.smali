.class Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/SystemWebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;->this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
