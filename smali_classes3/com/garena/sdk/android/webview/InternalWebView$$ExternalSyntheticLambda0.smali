.class public final synthetic Lcom/garena/sdk/android/webview/InternalWebView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/webview/InternalWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/webview/InternalWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebView$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/webview/InternalWebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/webview/InternalWebView;

    check-cast p1, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->$r8$lambda$85Ho-l9P7p8clquQpTehteD32LM(Lcom/garena/sdk/android/webview/InternalWebView;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
