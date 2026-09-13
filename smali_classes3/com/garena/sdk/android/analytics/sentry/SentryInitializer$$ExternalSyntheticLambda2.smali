.class public final synthetic Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;

    invoke-static {v0, p1, p2}, Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;->$r8$lambda$WRfHphrrR01yOj3vgSv8eu6xNF0(Lcom/garena/sdk/android/analytics/sentry/SentryInitializer;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
