.class public final Lcom/mediatek/magt/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mediatek/magt/d;


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/magt/a;->a:Lcom/mediatek/magt/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/a;->a:Lcom/mediatek/magt/d;

    invoke-virtual {v0}, Lcom/mediatek/magt/d;->a()V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
