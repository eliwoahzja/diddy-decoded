.class public final Lcom/garena/sdk/android/datadome/DataDomeListener;
.super Lco/datadome/sdk/DataDomeSDKListener;
.source "DataDome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/datadome/DataDomeListener;",
        "Lco/datadome/sdk/DataDomeSDKListener;",
        "onDataDomeListener",
        "Lcom/garena/sdk/android/datadome/OnDataDomeListener;",
        "<init>",
        "(Lcom/garena/sdk/android/datadome/OnDataDomeListener;)V",
        "onError",
        "",
        "errorCode",
        "",
        "error",
        "",
        "onCaptchaCancelled",
        "onCaptchaDismissed",
        "onCaptchaSuccess",
        "datadome_release"
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
.field private final onDataDomeListener:Lcom/garena/sdk/android/datadome/OnDataDomeListener;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/datadome/OnDataDomeListener;)V
    .locals 1

    const-string v0, "onDataDomeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lco/datadome/sdk/DataDomeSDKListener;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/garena/sdk/android/datadome/DataDomeListener;->onDataDomeListener:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    return-void
.end method


# virtual methods
.method public onCaptchaCancelled()V
    .locals 1

    .line 97
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaCancelled()V

    .line 98
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeListener;->onDataDomeListener:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    invoke-interface {v0}, Lcom/garena/sdk/android/datadome/OnDataDomeListener;->onCancelled()V

    return-void
.end method

.method public onCaptchaDismissed()V
    .locals 1

    .line 102
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaDismissed()V

    .line 103
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeListener;->onDataDomeListener:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    invoke-interface {v0}, Lcom/garena/sdk/android/datadome/OnDataDomeListener;->onDismissed()V

    return-void
.end method

.method public onCaptchaSuccess()V
    .locals 1

    .line 107
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaSuccess()V

    .line 108
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeListener;->onDataDomeListener:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    invoke-interface {v0}, Lcom/garena/sdk/android/datadome/OnDataDomeListener;->onSuccess()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeListener;->onDataDomeListener:Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/datadome/OnDataDomeListener;->onError(ILjava/lang/String;)V

    return-void
.end method
