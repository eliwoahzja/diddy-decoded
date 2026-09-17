.class public Lcom/tbs/smtt/sdk/WebAccelerator;
.super Ljava/lang/Object;
.source "WebAccelerator.java"


# static fields
.field public static final INIT_TYPE_TBS:I = 0x1

.field public static final INIT_TYPE_X5CORE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCacheWebView(Landroid/content/Context;Z)V
    .locals 4

    .line 136
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 139
    invoke-virtual {v0, p0, p1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 150
    const-string p0, "com.tbs.tbsshell.WebCoreProxy"

    const-string v2, "createCacheWebView"

    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static initTbsEnvironment(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 169
    invoke-static {v2}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v0, v1}, Lcom/tbs/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 179
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static preConnect(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 6

    .line 44
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 47
    invoke-virtual {v0, p0, p3}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    .line 58
    const-string p0, "com.tbs.tbsshell.WebCoreProxy"

    const-string p1, "preConnect"

    invoke-virtual {p3, p0, p1, v1, v0}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static prefetchResource(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 80
    invoke-virtual {v0, p0, p3}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    .line 91
    const-string p0, "com.tbs.tbsshell.WebCoreProxy"

    const-string p1, "prefetchResource"

    invoke-virtual {p3, p0, p1, v1, v0}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static setWebViewPoolSize(Landroid/content/Context;IZ)V
    .locals 5

    .line 107
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 110
    invoke-virtual {v0, p0, p2}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    .line 121
    const-string p0, "com.tbs.tbsshell.WebCoreProxy"

    const-string p1, "setWebViewPoolSize"

    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
