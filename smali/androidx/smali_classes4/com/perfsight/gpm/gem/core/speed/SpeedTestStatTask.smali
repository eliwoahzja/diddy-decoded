.class public Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;
.super Ljava/lang/Object;
.source "SpeedTestStatTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$Errno;
    }
.end annotation


# static fields
.field public static final FAILED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

.field public static final HAVE_NOT_STARTED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;


# instance fields
.field private mIp:Ljava/net/InetAddress;

.field private mPort:I

.field private mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

.field private final mSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

.field private mTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$1;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$1;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->HAVE_NOT_STARTED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    .line 37
    new-instance v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$2;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$2;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->FAILED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    return-void
.end method

.method constructor <init>(Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;Ljava/net/InetAddress;II)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    .line 72
    iput-object p2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mIp:Ljava/net/InetAddress;

    .line 73
    iput p3, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mPort:I

    .line 74
    iput p4, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mTimeout:I

    .line 75
    new-instance p2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    invoke-direct {p2, p4}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;-><init>(I)V

    iput-object p2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    .line 76
    invoke-interface {p1, p2}, Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;->setOnDelayListener(Lcom/perfsight/gpm/gem/core/speed/IOnGetDelayListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;-><init>()V

    return-void
.end method

.method public static isTaskValid(Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;)Z
    .locals 1

    .line 199
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->HAVE_NOT_STARTED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->FAILED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCurAvgDelay()I
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    .line 115
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-wide v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultSum:J

    int-to-long v3, v0

    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v1

    .line 117
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getCurDropRate()I
    .locals 3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 124
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 131
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getDelayList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelayList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getDelaySum()J
    .locals 3

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 171
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-wide v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelaySum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v2, v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getLatestDelay()I
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 93
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 98
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getSpeedTestResultList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 140
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getSpeedTestResultSum()J
    .locals 3

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 161
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-wide v0, v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v2, v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public isLatestPacketDrop()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getLatestDelay()I

    move-result v0

    iget v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mTimeout:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;->release()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mIp:Ljava/net/InetAddress;

    iget v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mPort:I

    iget v3, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mTimeout:I

    invoke-interface {v0, v1, v2, v3}, Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;->getDelay(Ljava/net/InetAddress;II)S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 182
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getLatestDelay()I

    move-result v1

    .line 183
    const-string v2, "cping"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 184
    const-string v3, "clostpkg"

    if-ne v2, v1, :cond_0

    .line 185
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->isLatestPacketDrop()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :goto_1
    const-string v1, "avg_ping"

    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getCurAvgDelay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "lostpkgpct"

    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getCurDropRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->mSpeedTestStatHelper:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
