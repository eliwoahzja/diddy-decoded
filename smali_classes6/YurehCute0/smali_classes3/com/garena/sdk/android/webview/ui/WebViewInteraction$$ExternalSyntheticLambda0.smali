.class public final synthetic Lcom/garena/sdk/android/webview/ui/WebViewInteraction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewInteraction$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewInteraction$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/ValueCallback;

    check-cast p1, [Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewInteraction;->$r8$lambda$6dOrYQto0xeVXcYYEHzcfDnxeOo(Landroid/webkit/ValueCallback;[Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
