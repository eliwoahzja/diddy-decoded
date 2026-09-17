.class public Lcom/perfsight/gpm/messageobserver/GeneralObserver;
.super Ljava/lang/Object;
.source "GeneralObserver.java"

# interfaces
.implements Lcom/perfsight/gpm/messageobserver/IMessageObserver;


# instance fields
.field private mMethodName:Ljava/lang/String;

.field private mNeedROUIThread:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/perfsight/gpm/messageobserver/GeneralObserver;->mMethodName:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/perfsight/gpm/messageobserver/GeneralObserver;->mNeedROUIThread:Z

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;

    iget-object v1, p0, Lcom/perfsight/gpm/messageobserver/GeneralObserver;->mMethodName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/perfsight/gpm/messageobserver/GeneralObserver;->mNeedROUIThread:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/perfsight/gpm/messageobserver/ObserverMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-static {}, Lcom/perfsight/gpm/utils/Platform;->get()Lcom/perfsight/gpm/utils/Platform;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/perfsight/gpm/utils/Platform;->sendMessage(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)V

    return-void
.end method
