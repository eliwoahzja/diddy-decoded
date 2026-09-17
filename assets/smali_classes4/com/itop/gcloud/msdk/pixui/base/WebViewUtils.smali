.class public Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;
.super Ljava/lang/Object;
.source "WebViewUtils.java"


# static fields
.field public static callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback; = null

.field public static volatile isRunning:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCallback(Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    return-void
.end method
