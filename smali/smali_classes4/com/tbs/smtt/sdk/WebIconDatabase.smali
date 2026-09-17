.class public Lcom/tbs/smtt/sdk/WebIconDatabase;
.super Ljava/lang/Object;
.source "WebIconDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mInstance:Lcom/tbs/smtt/sdk/WebIconDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized createInstance()Lcom/tbs/smtt/sdk/WebIconDatabase;
    .locals 2

    const-class v0, Lcom/tbs/smtt/sdk/WebIconDatabase;

    monitor-enter v0

    .line 179
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tbs/smtt/sdk/WebIconDatabase;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Lcom/tbs/smtt/sdk/WebIconDatabase;

    invoke-direct {v1}, Lcom/tbs/smtt/sdk/WebIconDatabase;-><init>()V

    sput-object v1, Lcom/tbs/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tbs/smtt/sdk/WebIconDatabase;

    .line 184
    :cond_0
    sget-object v1, Lcom/tbs/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tbs/smtt/sdk/WebIconDatabase;
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

.method public static getInstance()Lcom/tbs/smtt/sdk/WebIconDatabase;
    .locals 1

    .line 174
    invoke-static {}, Lcom/tbs/smtt/sdk/WebIconDatabase;->createInstance()Lcom/tbs/smtt/sdk/WebIconDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->closeIconDB()V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->close()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->openIconDB(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->releaseIconForPageUrl(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public removeAllIcons()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->removeAllIcons()V

    return-void

    .line 79
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    new-instance v1, Lcom/tbs/smtt/sdk/WebIconDatabase$1;

    invoke-direct {v1, p0, p2}, Lcom/tbs/smtt/sdk/WebIconDatabase$1;-><init>(Lcom/tbs/smtt/sdk/WebIconDatabase;Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->requestIconForPageUrl(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/IconListener;)V

    return-void

    .line 109
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    new-instance v1, Lcom/tbs/smtt/sdk/WebIconDatabase$2;

    invoke-direct {v1, p0, p2}, Lcom/tbs/smtt/sdk/WebIconDatabase$2;-><init>(Lcom/tbs/smtt/sdk/WebIconDatabase;Lcom/tbs/smtt/sdk/WebIconDatabase$IconListener;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V

    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->retainIconForPageUrl(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    return-void
.end method
