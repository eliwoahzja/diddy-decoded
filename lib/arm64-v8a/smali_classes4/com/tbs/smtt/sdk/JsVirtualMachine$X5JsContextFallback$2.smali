.class Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;
.super Ljava/lang/Object;
.source "JsVirtualMachine.java"

# interfaces
.implements Lcom/tbs/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tbs/smtt/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

.field final synthetic val$resultCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->this$0:Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->val$resultCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->val$resultCallback:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
