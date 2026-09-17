.class public final Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;
.super Ljava/lang/Object;
.source "MSDKExts.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
