.class final Lcom/appsflyer/internal/AFj1zSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1zSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
