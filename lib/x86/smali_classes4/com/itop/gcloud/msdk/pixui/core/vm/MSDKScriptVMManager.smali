.class public Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;
.super Ljava/lang/Object;
.source "MSDKScriptVMManager.java"


# static fields
.field private static final CHANNEL_CORE:Ljava/lang/String; = "core"

.field private static final MODULE_CORE:Ljava/lang/String; = "MSDKPIXCore"

.field private static final MODULE_DIR:Ljava/lang/String; = "msdkpix"

.field private static final MODULE_LOAD_FINISH_MAGIC:Ljava/lang/String; = "All msdk js are loaded"

.field private static cacheMsssage:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->cacheMsssage:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->sendCacheMessage()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->loadModules()V

    return-void
.end method

.method private static loadModules()V
    .locals 11

    .line 212
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 216
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->scanSoFiles()Ljava/util/ArrayList;

    move-result-object v3

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadModules: scan cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSDKPIX"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    const-string v4, "MSDKPIXCore"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    :try_start_0
    const-string v6, "msdkpix"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 226
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v9, :cond_0

    goto :goto_2

    .line 232
    :cond_0
    :try_start_1
    invoke-static {v3, v8}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->loadSoFile(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 234
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :try_start_3
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 240
    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x7

    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 244
    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 250
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 253
    :cond_4
    const-string v0, "all_plugins"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKWare;->set(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdate(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static loadSoFile(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soFileArray",
            "jsPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 189
    const-string v0, ""

    const-string v1, ".so"

    const-string v2, "MSDKPIX"

    .line 0
    const-string v3, "lib"

    .line 189
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 195
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading .so file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SO file not found in the array: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading .so file for path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static loadVM(Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;

    invoke-direct {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;-><init>(Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;)V

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnMessageListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;)V

    .line 79
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p0

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$2;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnErrorListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnErrorListener;)V

    .line 85
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p0

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$3;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnLogListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnLogListener;)V

    .line 100
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p0

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$4;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnStatusChangeListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;)V

    .line 116
    new-instance p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$5;

    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$5;-><init>()V

    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->setOnHotUpdateListener(Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;)V

    return-void
.end method

.method private static scanSoFiles()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :try_start_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$6;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$6;-><init>()V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 173
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 175
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static sendAsyncMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->isLoadLibDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->cacheMsssage:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->sendMessage(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getEngineStatus()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object p0

    .line 38
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->UNINITIALIZED:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    if-eq p0, v0, :cond_1

    .line 39
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->start()V

    :cond_1
    return-void
.end method

.method private static sendCacheMessage()V
    .locals 2

    .line 45
    :goto_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->cacheMsssage:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->sendMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
