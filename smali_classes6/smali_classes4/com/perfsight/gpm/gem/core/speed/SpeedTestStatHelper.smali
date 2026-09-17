.class Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;
.super Ljava/lang/Object;
.source "SpeedTestStatHelper.java"

# interfaces
.implements Lcom/perfsight/gpm/gem/core/speed/IOnGetDelayListener;


# instance fields
.field mDelayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field mDelaySum:J

.field final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mSpeedTestResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field mSpeedTestResultSum:J

.field private mTimeout:I

.field final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelayList:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultSum:J

    .line 27
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelaySum:J

    .line 30
    iput p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mTimeout:I

    return-void
.end method


# virtual methods
.method public onGetDelay(S)V
    .locals 6

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 37
    iget p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mTimeout:I

    int-to-short p1, p1

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v3, :cond_1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-wide v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultSum:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mSpeedTestResultSum:J

    if-eq p1, v0, :cond_3

    .line 48
    iget v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mTimeout:I

    if-ge p1, v0, :cond_3

    .line 49
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelayList:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne p1, v0, :cond_2

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelayList:Ljava/util/List;

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelayList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-wide v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelaySum:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mDelaySum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatHelper;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
