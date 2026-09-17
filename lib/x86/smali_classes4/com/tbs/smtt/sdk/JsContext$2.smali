.class Lcom/tbs/smtt/sdk/JsContext$2;
.super Ljava/lang/Object;
.source "JsContext.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/JsContext;->setExceptionHandler(Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/JsContext;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/JsContext;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsContext$2;->this$0:Lcom/tbs/smtt/sdk/JsContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsError;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext$2;->this$0:Lcom/tbs/smtt/sdk/JsContext;

    invoke-static {v0}, Lcom/tbs/smtt/sdk/JsContext;->access$000(Lcom/tbs/smtt/sdk/JsContext;)Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/JsContext$2;->this$0:Lcom/tbs/smtt/sdk/JsContext;

    new-instance v2, Lcom/tbs/smtt/sdk/JsError;

    invoke-direct {v2, p1}, Lcom/tbs/smtt/sdk/JsError;-><init>(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsError;)V

    invoke-interface {v0, v1, v2}, Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;->handleException(Lcom/tbs/smtt/sdk/JsContext;Lcom/tbs/smtt/sdk/JsError;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 272
    check-cast p1, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsError;

    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/JsContext$2;->onReceiveValue(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsError;)V

    return-void
.end method
