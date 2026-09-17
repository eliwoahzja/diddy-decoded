.class public interface abstract Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;
.super Ljava/lang/Object;
.source "JsInterfaceRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JsInterfaceProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;",
        "",
        "provide",
        "",
        "Lcom/garena/sdk/android/jsInterface/JsInterface;",
        "webView",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provide(Lcom/garena/sdk/android/webview/InternalWebView;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/webview/InternalWebView;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/jsInterface/JsInterface;",
            ">;"
        }
    .end annotation
.end method
