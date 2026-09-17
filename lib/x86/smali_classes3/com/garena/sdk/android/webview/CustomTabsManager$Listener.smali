.class public interface abstract Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;
.super Ljava/lang/Object;
.source "CustomTabsManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/CustomTabsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/CustomTabsManager$Listener$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/garena/sdk/android/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/CustomTabsManager$Listener;",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "onCanceled",
        "",
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
.method public abstract onCanceled()V
.end method
