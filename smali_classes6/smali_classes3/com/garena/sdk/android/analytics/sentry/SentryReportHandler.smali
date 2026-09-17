.class public final Lcom/garena/sdk/android/analytics/sentry/SentryReportHandler;
.super Ljava/lang/Object;
.source "SentryReportHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/log/ExceptionReportHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/analytics/sentry/SentryReportHandler;",
        "Lcom/garena/sdk/android/log/ExceptionReportHandler;",
        "<init>",
        "()V",
        "e",
        "",
        "",
        "sentry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/garena/sdk/android/BuildEnv;->INSTANCE:Lcom/garena/sdk/android/BuildEnv;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    :cond_0
    return-void
.end method
