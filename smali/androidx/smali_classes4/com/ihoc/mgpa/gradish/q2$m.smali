.class Lcom/ihoc/mgpa/gradish/q2$m;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/q2$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/q2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/q2;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/q2$m;->a:Lcom/ihoc/mgpa/gradish/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventManager;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventManager;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/InputEventManager;->init()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shoulder key init by game"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
