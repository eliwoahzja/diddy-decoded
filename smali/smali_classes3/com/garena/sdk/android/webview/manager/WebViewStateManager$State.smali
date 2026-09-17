.class final Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;
.super Ljava/lang/Object;
.source "WebViewStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/manager/WebViewStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;",
        "",
        "progress",
        "",
        "isLoading",
        "",
        "<init>",
        "(IZ)V",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "()Z",
        "setLoading",
        "(Z)V",
        "webview-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isLoading:Z

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->progress:I

    .line 38
    iput-boolean p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->progress:I

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->isLoading:Z

    return v0
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->isLoading:Z

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->progress:I

    return-void
.end method
