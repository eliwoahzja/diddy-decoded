.class Lbitter/jnibridge/JNIBridge$InterfaceProxy;
.super Ljava/lang/Object;
.source "JNIBridge.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbitter/jnibridge/JNIBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InterfaceProxy"
.end annotation


# instance fields
.field private m_InvocationLock:Ljava/lang/Object;

.field private m_Ptr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_InvocationLock:Ljava/lang/Object;

    .line 25
    iput-wide p1, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_Ptr:J

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 49
    iget-object v0, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_InvocationLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 51
    :try_start_0
    iput-wide v1, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_Ptr:J

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finalize()V
    .locals 5

    .line 39
    iget-object v0, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_InvocationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-wide v1, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_Ptr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :cond_0
    invoke-static {v1, v2}, Lbitter/jnibridge/JNIBridge;->delete(J)V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 29
    iget-object p1, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_InvocationLock:Ljava/lang/Object;

    monitor-enter p1

    .line 31
    :try_start_0
    iget-wide v0, p0, Lbitter/jnibridge/JNIBridge$InterfaceProxy;->m_Ptr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p2, 0x0

    .line 32
    monitor-exit p1

    return-object p2

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p3}, Lbitter/jnibridge/JNIBridge;->invoke(JLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
