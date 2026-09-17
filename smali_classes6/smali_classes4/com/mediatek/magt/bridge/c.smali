.class public final Lcom/mediatek/magt/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/magt/bridge/c;->a:Z

    iput-object p1, p0, Lcom/mediatek/magt/bridge/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mediatek/magt/bridge/c;->c:Z

    iput-boolean v0, p0, Lcom/mediatek/magt/bridge/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/magt/bridge/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/mediatek/magt/bridge/c;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/magt/bridge/c;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/magt/bridge/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/magt/bridge/c;->a:Z

    return-void
.end method
