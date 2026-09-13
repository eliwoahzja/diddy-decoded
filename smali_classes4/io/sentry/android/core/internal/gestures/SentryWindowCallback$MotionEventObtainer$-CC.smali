.class public final synthetic Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer$-CC;
.super Ljava/lang/Object;
.source "SentryWindowCallback.java"


# direct methods
.method public static $default$obtain(Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0
    .param p0, "_this"    # Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    .line 86
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
