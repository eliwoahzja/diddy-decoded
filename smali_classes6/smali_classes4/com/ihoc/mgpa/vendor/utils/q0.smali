.class public final Lcom/ihoc/mgpa/vendor/utils/q0;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field public static volatile c:Lcom/ihoc/mgpa/vendor/utils/q0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ihoc/mgpa/vendor/utils/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihoc/mgpa/vendor/utils/q0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/mgpa/vendor/utils/q0;->b:Lcom/ihoc/mgpa/vendor/utils/r0;

    return-void
.end method

.method public static a()Lcom/ihoc/mgpa/vendor/utils/q0;
    .locals 2

    sget-object v0, Lcom/ihoc/mgpa/vendor/utils/q0;->c:Lcom/ihoc/mgpa/vendor/utils/q0;

    if-nez v0, :cond_1

    const-class v0, Lcom/ihoc/mgpa/vendor/utils/q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ihoc/mgpa/vendor/utils/q0;->c:Lcom/ihoc/mgpa/vendor/utils/q0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ihoc/mgpa/vendor/utils/q0;

    invoke-direct {v1}, Lcom/ihoc/mgpa/vendor/utils/q0;-><init>()V

    sput-object v1, Lcom/ihoc/mgpa/vendor/utils/q0;->c:Lcom/ihoc/mgpa/vendor/utils/q0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ihoc/mgpa/vendor/utils/q0;->c:Lcom/ihoc/mgpa/vendor/utils/q0;

    return-object v0
.end method
