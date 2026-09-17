.class public Lcom/tbs/smtt/sdk/WebViewDatabase;
.super Ljava/lang/Object;
.source "WebViewDatabase.java"


# static fields
.field protected static final LOGTAG:Ljava/lang/String; = "webviewdatabase"

.field private static mInstance:Lcom/tbs/smtt/sdk/WebViewDatabase;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/WebViewDatabase;
    .locals 2

    const-class v0, Lcom/tbs/smtt/sdk/WebViewDatabase;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/sdk/WebViewDatabase;->mInstance:Lcom/tbs/smtt/sdk/WebViewDatabase;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/tbs/smtt/sdk/WebViewDatabase;

    invoke-direct {v1, p0}, Lcom/tbs/smtt/sdk/WebViewDatabase;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tbs/smtt/sdk/WebViewDatabase;->mInstance:Lcom/tbs/smtt/sdk/WebViewDatabase;

    .line 59
    :cond_0
    sget-object p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mInstance:Lcom/tbs/smtt/sdk/WebViewDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/WebViewDatabase;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/tbs/smtt/sdk/WebViewDatabase;->createInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/WebViewDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearFormData()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->webViewDatabaseClearFormData(Landroid/content/Context;)V

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    return-void
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->webViewDatabaseClearHttpAuthUsernamePassword(Landroid/content/Context;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    return-void
.end method

.method public clearUsernamePassword()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->webViewDatabaseClearUsernamePassword(Landroid/content/Context;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    return-void
.end method

.method public hasFormData()Z
    .locals 2

    .line 151
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->webViewDatabaseHasFormData(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    move-result v0

    return v0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 2

    .line 114
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->webViewDatabaseHasHttpAuthUsernamePassword(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method

.method public hasUsernamePassword()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->webViewDatabaseHasUsernamePassword(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewDatabase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    move-result v0

    return v0
.end method
