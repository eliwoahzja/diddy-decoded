.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;
    }
.end annotation


# static fields
.field static final UI_ACTION:Ljava/lang/String; = "ui.action"


# instance fields
.field private activeEventType:Ljava/lang/String;

.field private activeTransaction:Lio/sentry/ITransaction;

.field private activeUiElement:Lio/sentry/internal/gestures/UiElement;

.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final hub:Lio/sentry/IHub;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private final scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 41
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 42
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Ljava/lang/String;

    .line 44
    new-instance v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->hub:Lio/sentry/IHub;

    .line 52
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method private addBreadcrumb(Lio/sentry/internal/gestures/UiElement;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/UiElement;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 174
    const-string v1, "android:motionEvent"

    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string p4, "android:view"

    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getView()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->hub:Lio/sentry/IHub;

    .line 180
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getResourceName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/Breadcrumb;->userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;

    move-result-object p1

    .line 177
    invoke-interface {p4, p1, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method private ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 298
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 299
    const-string v3, ". No breadcrumb captured."

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 301
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activity is null in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 306
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 309
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Window is null in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 310
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 314
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 317
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DecorView is null in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method private getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startTracing(Lio/sentry/internal/gestures/UiElement;Ljava/lang/String;)V
    .locals 6

    .line 188
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionTracing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 194
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Activity is null, no transaction captured."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 201
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    if-eqz v4, :cond_3

    .line 202
    invoke-virtual {p1, v3}, Lio/sentry/internal/gestures/UiElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Ljava/lang/String;

    .line 203
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 204
    invoke-interface {v3}, Lio/sentry/ITransaction;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 205
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 206
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "The view with id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 217
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    invoke-interface {p1}, Lio/sentry/ITransaction;->scheduleFinish()V

    return-void

    .line 223
    :cond_2
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-virtual {p0, v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->stopTracing(Lio/sentry/SpanStatus;)V

    .line 228
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ui.action."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Lio/sentry/TransactionOptions;

    invoke-direct {v2}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v3, 0x1

    .line 232
    invoke-virtual {v2, v3}, Lio/sentry/TransactionOptions;->setWaitForChildren(Z)V

    .line 233
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/sentry/TransactionOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 234
    invoke-virtual {v2, v3}, Lio/sentry/TransactionOptions;->setTrimEnd(Z)V

    .line 236
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->hub:Lio/sentry/IHub;

    new-instance v4, Lio/sentry/TransactionContext;

    sget-object v5, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    invoke-direct {v4, v0, v5, v1}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 237
    invoke-interface {v3, v4, v2}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->hub:Lio/sentry/IHub;

    new-instance v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/ITransaction;)V

    invoke-interface {v1, v2}, Lio/sentry/IHub;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 245
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 246
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 247
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method applyScope(Lio/sentry/Scope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 277
    new-instance v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/Scope;Lio/sentry/ITransaction;)V

    invoke-virtual {p1, v0}, Lio/sentry/Scope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method clearScope(Lio/sentry/Scope;)V
    .locals 1

    .line 267
    new-instance v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda3;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/Scope;)V

    invoke-virtual {p1, v0}, Lio/sentry/Scope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method synthetic lambda$applyScope$3$io-sentry-android-core-internal-gestures-SentryGestureListener(Lio/sentry/Scope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 281
    invoke-virtual {p1, p2}, Lio/sentry/Scope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void

    .line 283
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 284
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 288
    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 285
    const-string p2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$clearScope$2$io-sentry-android-core-internal-gestures-SentryGestureListener(Lio/sentry/Scope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    if-ne p2, v0, :cond_0

    .line 270
    invoke-virtual {p1}, Lio/sentry/Scope;->clearTransaction()V

    :cond_0
    return-void
.end method

.method synthetic lambda$startTracing$0$io-sentry-android-core-internal-gestures-SentryGestureListener(Lio/sentry/ITransaction;Lio/sentry/Scope;)V
    .locals 0

    .line 242
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->applyScope(Lio/sentry/Scope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method synthetic lambda$stopTracing$1$io-sentry-android-core-internal-gestures-SentryGestureListener(Lio/sentry/Scope;)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->clearScope(Lio/sentry/Scope;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 84
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$400(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    .line 85
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$502(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    .line 86
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$602(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 152
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    const-string p2, "swipe"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 119
    const-string p2, "onScroll"

    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    .line 125
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 126
    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/ViewUtils;->findTarget(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    move-result-object p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 131
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    new-array v0, p3, [Ljava/lang/Object;

    .line 132
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 135
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 136
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scroll target found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p2, p4, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$700(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/internal/gestures/UiElement;)V

    .line 141
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    const-string p2, "scroll"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 92
    const-string v0, "onSingleTapUp"

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sget-object v5, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 98
    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/ViewUtils;->findTarget(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 103
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Unable to find click target. No breadcrumb captured."

    new-array v3, v1, [Ljava/lang/Object;

    .line 104
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 108
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "click"

    invoke-direct {p0, v0, v3, v2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->addBreadcrumb(Lio/sentry/internal/gestures/UiElement;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 109
    invoke-direct {p0, v0, v3}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->startTracing(Lio/sentry/internal/gestures/UiElement;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 56
    const-string v0, "onUp"

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$100(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/internal/gestures/UiElement;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$300(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 72
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "direction"

    .line 73
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-direct {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->addBreadcrumb(Lio/sentry/internal/gestures/UiElement;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 75
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->startTracing(Lio/sentry/internal/gestures/UiElement;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$400(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method stopTracing(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p1}, Lio/sentry/ITransaction;->finish(Lio/sentry/SpanStatus;)V

    .line 254
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->hub:Lio/sentry/IHub;

    new-instance v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    invoke-interface {p1, v0}, Lio/sentry/IHub;->configureScope(Lio/sentry/ScopeCallback;)V

    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 259
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    if-eqz v0, :cond_1

    .line 260
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 262
    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Ljava/lang/String;

    return-void
.end method
