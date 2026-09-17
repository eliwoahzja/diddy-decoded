.class public Lcom/perfsight/gpm/qcc/QccCache;
.super Ljava/lang/Object;
.source "QccCache.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/perfsight/gpm/qcc/QccCache;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public readQccValueCache(Ljava/lang/String;)I
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccCache;->mContext:Landroid/content/Context;

    const v1, -0x1b207

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    const-string v2, "apm_qcc_cache_sp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 64
    :cond_1
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public readQccVersionCache()I
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccCache;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    const-string v2, "apm_qcc_cache_sp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 76
    :cond_1
    const-string v2, "apm_qcc_cache_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public writeQccValueCache(Ljava/lang/String;I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccCache;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "apm_qcc_cache_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    const-string p1, "writeQualityCache"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    const-string p1, "writeQualityCache error"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public writeQccVersionCache(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccCache;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "apm_qcc_cache_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v1, "apm_qcc_cache_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    const-string p1, "writeQualityCache"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    const-string p1, "writeQualityCache error"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method
