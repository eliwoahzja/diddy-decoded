.class public interface abstract Lcom/tbs/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget;
.super Ljava/lang/Object;
.source "IEmbeddedWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;
    }
.end annotation


# virtual methods
.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWidgetId()J
.end method

.method public abstract onClientError(Lcom/tbs/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidgetClient;)V
.end method

.method public abstract setEventResponseType(Lcom/tbs/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;)V
.end method
