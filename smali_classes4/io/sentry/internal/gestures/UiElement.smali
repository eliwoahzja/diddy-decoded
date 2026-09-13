.class public final Lio/sentry/internal/gestures/UiElement;
.super Ljava/lang/Object;
.source "UiElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/gestures/UiElement$Type;
    }
.end annotation


# instance fields
.field final className:Ljava/lang/String;

.field final resourceName:Ljava/lang/String;

.field final tag:Ljava/lang/String;

.field final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/internal/gestures/UiElement;->viewRef:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p2, p0, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lio/sentry/internal/gestures/UiElement;

    .line 52
    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    .line 54
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    const-string v1, "UiElement.tag can\'t be null"

    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 63
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->viewRef:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
