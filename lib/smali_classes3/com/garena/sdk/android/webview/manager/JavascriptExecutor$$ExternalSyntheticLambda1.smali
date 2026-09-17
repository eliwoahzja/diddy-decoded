.class public final synthetic Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/Callback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/Callback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->$r8$lambda$DfOmZZ5ATXw2mQKHcuxcYJdpr9g(Lcom/garena/sdk/android/Callback;Ljava/lang/String;)V

    return-void
.end method
