.class final Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;
.super Ljava/lang/Object;
.source "WebViewErrorUI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeCounter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewErrorUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewErrorUI.kt\ncom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,182:1\n117#2,13:183\n36#3:196\n36#3:197\n*S KotlinDebug\n*F\n+ 1 WebViewErrorUI.kt\ncom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter\n*L\n147#1:183,13\n153#1:196\n174#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0008J\u0008\u0010\u0014\u001a\u00020\u0008H\u0003J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0006\u0010\u0016\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;",
        "Ljava/lang/Runnable;",
        "textView",
        "Landroid/widget/TextView;",
        "webView",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "onFinish",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/widget/TextView;Lcom/garena/sdk/android/webview/InternalWebView;Lkotlin/jvm/functions/Function0;)V",
        "closeBtnContentPrefix",
        "",
        "handler",
        "Landroid/os/Handler;",
        "remainingTicks",
        "",
        "block",
        "",
        "start",
        "render",
        "run",
        "cancel",
        "Companion",
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


# static fields
.field private static final COUNTDOWN_SECONDS:I = 0x5

.field public static final Companion:Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter$Companion;


# instance fields
.field private block:Z

.field private final closeBtnContentPrefix:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private remainingTicks:I

.field private final textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->Companion:Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/garena/sdk/android/webview/InternalWebView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/garena/sdk/android/webview/InternalWebView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->textView:Landroid/widget/TextView;

    .line 132
    iput-object p3, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 140
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget p3, Lcom/garena/sdk/android/R$string;->close_button_text:I

    invoke-virtual {p1, p3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->closeBtnContentPrefix:Ljava/lang/String;

    .line 141
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->handler:Landroid/os/Handler;

    const/4 p1, 0x5

    .line 142
    iput p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->remainingTicks:I

    .line 146
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->render()V

    .line 147
    check-cast p2, Landroid/view/View;

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->cancel()V

    return-void

    .line 186
    :cond_0
    new-instance p1, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter$special$$inlined$doOnDetach$1;

    invoke-direct {p1, p2, p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final render()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->closeBtnContentPrefix:Ljava/lang/String;

    iget v2, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->remainingTicks:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->block:Z

    .line 179
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 162
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->block:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->remainingTicks:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->onFinish:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    iput-boolean v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->block:Z

    .line 168
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 172
    iput v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->remainingTicks:I

    .line 173
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->render()V

    .line 174
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->handler:Landroid/os/Handler;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    .line 197
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 174
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
