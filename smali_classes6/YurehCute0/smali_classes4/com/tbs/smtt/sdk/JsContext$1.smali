.class Lcom/tbs/smtt/sdk/JsContext$1;
.super Ljava/lang/Object;
.source "JsContext.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/JsContext;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/JsContext;

.field final synthetic val$resultCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/JsContext;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsContext$1;->this$0:Lcom/tbs/smtt/sdk/JsContext;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/JsContext$1;->val$resultCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext$1;->val$resultCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tbs/smtt/sdk/JsValue;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/JsContext$1;->this$0:Lcom/tbs/smtt/sdk/JsContext;

    invoke-direct {v1, v2, p1}, Lcom/tbs/smtt/sdk/JsValue;-><init>(Lcom/tbs/smtt/sdk/JsContext;Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/JsContext$1;->onReceiveValue(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    return-void
.end method
