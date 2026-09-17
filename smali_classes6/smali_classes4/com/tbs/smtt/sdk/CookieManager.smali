.class public Lcom/tbs/smtt/sdk/CookieManager;
.super Ljava/lang/Object;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/CookieManager$CookieInstance;,
        Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;
    }
.end annotation


# static fields
.field private static final FUNCTION_SET_COOKIE_WITHOUT_CALLBACK:I = 0x2

.field private static final FUNCTION_SET_COOKIE_WITH_CALLBACK:I = 0x1

.field public static LOGTAG:Ljava/lang/String; = "CookieManager"

.field private static final SP_COOKIEINFO:Ljava/lang/String; = "cookiedb_info"

.field private static final SP_KEY_COOKIEDB_VERSION:Ljava/lang/String; = "db_version"

.field private static final SP_KEY_COOKIES:Ljava/lang/String; = "key_cookie"

.field private static mInstance:Lcom/tbs/smtt/sdk/CookieManager;


# instance fields
.field cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tbs/smtt/sdk/CookieManager$CookieInstance;",
            ">;"
        }
    .end annotation
.end field

.field private isCompatiableed:Z

.field mCookueMode:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

.field mTargetKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_NONE:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    iput-object v0, p0, Lcom/tbs/smtt/sdk/CookieManager;->mCookueMode:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/CookieManager;->isCompatiableed:Z

    return-void
.end method

.method public static getInstance()Lcom/tbs/smtt/sdk/CookieManager;
    .locals 2

    .line 63
    sget-object v0, Lcom/tbs/smtt/sdk/CookieManager;->mInstance:Lcom/tbs/smtt/sdk/CookieManager;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/tbs/smtt/sdk/CookieManager;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/sdk/CookieManager;->mInstance:Lcom/tbs/smtt/sdk/CookieManager;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/tbs/smtt/sdk/CookieManager;

    invoke-direct {v1}, Lcom/tbs/smtt/sdk/CookieManager;-><init>()V

    sput-object v1, Lcom/tbs/smtt/sdk/CookieManager;->mInstance:Lcom/tbs/smtt/sdk/CookieManager;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/tbs/smtt/sdk/CookieManager;->mInstance:Lcom/tbs/smtt/sdk/CookieManager;

    return-object v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 2

    .line 343
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->cookieManager_acceptCookie()Z

    move-result v0

    return v0

    .line 350
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized acceptThirdPartyCookies(Lcom/tbs/smtt/sdk/WebView;)Z
    .locals 7

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    .line 245
    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_acceptThirdPartyCookies"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    .line 246
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    .line 245
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 253
    :cond_0
    monitor-exit p0

    return v2

    .line 259
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v3, "acceptThirdPartyCookies"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/WebView;

    aput-object v5, v4, v1

    .line 260
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 259
    invoke-static {v0, v3, v4, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 267
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 5

    .line 148
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    .line 152
    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_flush"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 159
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "flush"

    invoke-static {v0, v3, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 362
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    sget-object v1, Lcom/tbs/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "getX5cookie"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 370
    :cond_0
    sget-object v0, Lcom/tbs/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "getSyscookie"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCookies()Z
    .locals 2

    .line 326
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->cookieManager_hasCookies()Z

    move-result v0

    return v0

    .line 333
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public removeAllCookie()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tbs/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->cookieManager_removeAllCookie()V

    return-void

    .line 121
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public removeAllCookies(Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/tbs/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131
    :cond_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    .line 135
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v1, "cookieManager_removeAllCookies"

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 142
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "removeAllCookies"

    invoke-static {v0, p1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeExpiredCookie()V
    .locals 5

    .line 170
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_removeExpiredCookie"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 179
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void
.end method

.method public removeSessionCookie()V
    .locals 5

    .line 80
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_removeSessionCookie"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method

.method public removeSessionCookies(Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    .line 98
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "removeSessionCookies"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 7

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    .line 197
    const-string v1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_setAcceptCookie"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 197
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 204
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 208
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :goto_0
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

.method public declared-synchronized setAcceptThirdPartyCookies(Lcom/tbs/smtt/sdk/WebView;Z)V
    .locals 8

    monitor-enter p0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    .line 226
    const-string v4, "com.tbs.tbsshell.WebCoreProxy"

    const-string v5, "cookieManager_setAcceptThirdPartyCookies"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 227
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    .line 226
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v4, "setAcceptThirdPartyCookies"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 235
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    .line 234
    invoke-static {v0, v4, v5, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tbs/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 303
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    .line 307
    const-string v5, "com.tbs.tbsshell.WebCoreProxy"

    const-string v6, "cookieManager_setCookie"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v8, v7, v2

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v7, v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v5, "setCookie"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v7, v6, v2

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v6, v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v5, v6, v4}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 290
    invoke-virtual {p3}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/tbs/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "setX5Cookie"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {p3}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object p3

    .line 294
    const-string v0, "com.tbs.tbsshell.WebCoreProxy"

    const-string v1, "cookieManager_setCookie"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {p3, v0, v1, v3, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCookies(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 393
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->cookieManager_setCookies(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 402
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 406
    invoke-virtual {p0, v2, v6}, Lcom/tbs/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
