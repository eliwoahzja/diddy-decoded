.class public Lcom/perfsight/gpm/reporter/CosTokenManager;
.super Ljava/lang/Object;
.source "CosTokenManager.java"


# static fields
.field public static final COS_SIGNATURE_EXPIRES:I = 0x384

.field public static final CUSTOMER_ALGORITHM:Ljava/lang/String; = "AES256"

.field public static final HTTP:Ljava/lang/String; = "https"

.field public static final UPLOAD_METHOD:Ljava/lang/String; = "PUT"

.field public static final X_COS_STORAGE_CLASS:Ljava/lang/String; = "STANDARD_IA"

.field private static sCrashAttachment:Lcom/perfsight/gpm/reporter/CosTokenManager;


# instance fields
.field private tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/perfsight/gpm/reporter/CosTokenManager;
    .locals 2

    const-class v0, Lcom/perfsight/gpm/reporter/CosTokenManager;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/reporter/CosTokenManager;->sCrashAttachment:Lcom/perfsight/gpm/reporter/CosTokenManager;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/perfsight/gpm/reporter/CosTokenManager;

    invoke-direct {v1}, Lcom/perfsight/gpm/reporter/CosTokenManager;-><init>()V

    sput-object v1, Lcom/perfsight/gpm/reporter/CosTokenManager;->sCrashAttachment:Lcom/perfsight/gpm/reporter/CosTokenManager;

    .line 34
    :cond_0
    sget-object v1, Lcom/perfsight/gpm/reporter/CosTokenManager;->sCrashAttachment:Lcom/perfsight/gpm/reporter/CosTokenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized getTokenBean()Lcom/perfsight/gpm/reporter/CosTokenBean;
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateCosToken(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 45
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    const-string v0, "bucket"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "region"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "domain"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tmpSecretId"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tmpSecretKey"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sessionToken"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/perfsight/gpm/reporter/CosTokenBean;

    invoke-direct {v0}, Lcom/perfsight/gpm/reporter/CosTokenBean;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    .line 60
    const-string v1, "bucket"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->bucket:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    const-string v1, "region"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->region:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    const-string v1, "domain"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->domain:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    const-string v1, "tmpSecretId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretId:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    const-string v1, "tmpSecretKey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretKey:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    const-string v1, "sessionToken"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->sessionToken:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    const-string v1, "xcosStorageClass"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->storage:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    invoke-virtual {p1}, Lcom/perfsight/gpm/reporter/CosTokenBean;->print()V

    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    const-string p1, "[OPE_BIN]token field is empty"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 46
    :cond_3
    :goto_1
    :try_start_1
    const-string p1, "[OPE_BIN] update token failed: map is empty"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    const-string v0, "[OPE_BIN]update token failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method updatePayloadFileName(Ljava/lang/String;)V
    .locals 5

    const-string v0, "OPE_BIN upload url: "

    const-string v1, "https://"

    const-string v2, "/"

    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    if-nez v3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v3, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/perfsight/gpm/reporter/CosTokenBean;->uriPath:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    iget-object v1, v1, Lcom/perfsight/gpm/reporter/CosTokenBean;->domain:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    iget-object v1, v1, Lcom/perfsight/gpm/reporter/CosTokenBean;->uriPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    iget-object v1, v1, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setCosFilePath(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/perfsight/gpm/utils/Utils;->alignString2Len32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    invoke-static {p1}, Lcom/perfsight/gpm/utils/AttachmentUtil;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/perfsight/gpm/reporter/CosTokenBean;->customerKey:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    invoke-static {p1}, Lcom/perfsight/gpm/utils/AttachmentUtil;->toMd5ByteToBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/perfsight/gpm/reporter/CosTokenBean;->customerKeyMd5:Ljava/lang/String;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenManager;->tokenBean:Lcom/perfsight/gpm/reporter/CosTokenBean;

    iget-object v0, v0, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
