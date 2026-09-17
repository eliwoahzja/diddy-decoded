.class Lcom/pixui/entrylite/OpenPlatformMgr;
.super Ljava/lang/Object;
.source "OpenPlatformMgr.java"


# static fields
.field private static gInitializedCmdHandler:Lcom/pixui/entrylite/ICmdHandler; = null

.field private static gSdkAvailable:Z = false

.field private static gSdkVm:Lcom/pixui/embedded/PxVm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InformWindowClosed(I)V
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeInformWindowClosed(I)V

    return-void
.end method

.method public static InformWindowLoaded(ILjava/lang/String;Z)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeInformWindowLoaded(ILjava/lang/String;Z)V

    return-void
.end method

.method public static InformWindowMessage(ILjava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeInformWindowMessage(ILjava/lang/String;)V

    return-void
.end method

.method public static InformWindowOpenRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 105
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeInformWindowOpenRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Initialize()I
    .locals 4

    .line 41
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeInitialize()V

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/pixui/entrylite/PxEntryLite;->GetActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/pixui/entrylite/Utils;->GetExternalCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EntryLite"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/io/File;

    const-string v2, "cdn"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeSetCachePath(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/io/File;

    const-string v2, "config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "openplatform/config.json"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/Utils;->ReadSystemFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeSetConfig(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, Lcom/pixui/entrylite/PxEntryLite;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pixui/entrylite/Utils;->ReadAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeSetConfig(Ljava/lang/String;)I

    move-result v0

    .line 59
    const-string v1, "initialize gameletcore with cdn config failed, use embedded instead"

    invoke-static {v1}, Lcom/pixui/entrylite/Logger;->Warn(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "initialize gameletcore with cdn config"

    invoke-static {v1}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/pixui/entrylite/PxEntryLite;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pixui/entrylite/Utils;->ReadAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeSetConfig(Ljava/lang/String;)I

    move-result v0

    .line 66
    const-string v1, "initialize gameletcore with embedded config"

    invoke-static {v1}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "initialize gameletcore failed with code %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    return v0

    .line 75
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v2, "entryType"

    const-string v3, "AndroidApp"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v2, "entryVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeSetEntryInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static IsSdkAvailable()Z
    .locals 1

    .line 109
    sget-boolean v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkAvailable:Z

    return v0
.end method

.method public static IsSdkVMStartUp()Z
    .locals 1

    .line 113
    sget-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static SendMessage(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeSendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static SetConfig(Ljava/lang/String;)I
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/pixui/entrylite/OpenPlatformMgr;->nativeSetConfig(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ShutdownSdkVM()V
    .locals 3

    .line 158
    sget-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gInitializedCmdHandler:Lcom/pixui/entrylite/ICmdHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/pixui/entrylite/ECommand;->S2E_SDK_INITIALIZED:Lcom/pixui/entrylite/ECommand;

    sget-object v2, Lcom/pixui/entrylite/OpenPlatformMgr;->gInitializedCmdHandler:Lcom/pixui/entrylite/ICmdHandler;

    invoke-static {v0, v2}, Lcom/pixui/entrylite/CmdDispatcher;->RemoveCmdHandler(Lcom/pixui/entrylite/ECommand;Lcom/pixui/entrylite/ICmdHandler;)V

    .line 161
    sput-object v1, Lcom/pixui/entrylite/OpenPlatformMgr;->gInitializedCmdHandler:Lcom/pixui/entrylite/ICmdHandler;

    :cond_0
    const/4 v0, 0x0

    .line 163
    sput-boolean v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkAvailable:Z

    .line 164
    sget-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/pixui/embedded/PxVm;->Destroy(I)I

    .line 165
    sput-object v1, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    :cond_1
    return-void
.end method

.method public static StartUpSdkVM()V
    .locals 7

    .line 117
    sget-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 118
    sput-boolean v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkAvailable:Z

    .line 119
    new-instance v1, Lcom/pixui/embedded/PxVm;

    invoke-direct {v1}, Lcom/pixui/embedded/PxVm;-><init>()V

    sput-object v1, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    .line 120
    new-instance v2, Lcom/pixui/entrylite/PxVmListenerImpl;

    invoke-direct {v2}, Lcom/pixui/entrylite/PxVmListenerImpl;-><init>()V

    invoke-virtual {v1, v2}, Lcom/pixui/embedded/PxVm;->SetPxVmListener(Lcom/pixui/embedded/IPxVmListener;)V

    .line 121
    sget-object v1, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/pixui/embedded/PxVm;->Init(ZI)V

    .line 123
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/pixui/entrylite/PxEntryLite;->GetActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/pixui/entrylite/Utils;->GetExternalCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EntryLite"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v4, Ljava/io/File;

    const-string v5, "cdn"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/io/File;

    const-string v5, "gameletcore.bin"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    new-instance v5, Ljava/io/File;

    const-string v6, "gameletcore.bin.md5hash"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pixui/entrylite/Utils;->HashFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/pixui/entrylite/Utils;->ReadSystemFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 138
    sget-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/pixui/embedded/PxVm;->DoFile(Ljava/lang/String;I)I

    .line 139
    const-string v0, "loaded cdn gameletcore binary"

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v5, v1, v2

    const-string v0, "gameletcore binary md5 not match! hash:%s expected:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Warn(Ljava/lang/String;)V

    .line 141
    :cond_1
    sget-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkVm:Lcom/pixui/embedded/PxVm;

    const-string v1, "asset://openplatform/gameletcore.bin"

    invoke-virtual {v0, v1, v3}, Lcom/pixui/embedded/PxVm;->DoFile(Ljava/lang/String;I)I

    .line 142
    const-string v0, "loaded embedded gameletcore binary"

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    .line 145
    :goto_0
    new-instance v0, Lcom/pixui/entrylite/OpenPlatformMgr$1;

    invoke-direct {v0}, Lcom/pixui/entrylite/OpenPlatformMgr$1;-><init>()V

    sput-object v0, Lcom/pixui/entrylite/OpenPlatformMgr;->gInitializedCmdHandler:Lcom/pixui/entrylite/ICmdHandler;

    .line 151
    sget-object v0, Lcom/pixui/entrylite/ECommand;->S2E_SDK_INITIALIZED:Lcom/pixui/entrylite/ECommand;

    sget-object v1, Lcom/pixui/entrylite/OpenPlatformMgr;->gInitializedCmdHandler:Lcom/pixui/entrylite/ICmdHandler;

    invoke-static {v0, v1}, Lcom/pixui/entrylite/CmdDispatcher;->AddCmdHandler(Lcom/pixui/entrylite/ECommand;Lcom/pixui/entrylite/ICmdHandler;)V

    return-void

    .line 153
    :cond_2
    const-string v0, "Openplatform vm has been started up"

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Warn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 14
    sput-boolean p0, Lcom/pixui/entrylite/OpenPlatformMgr;->gSdkAvailable:Z

    return p0
.end method

.method private static native nativeInformWindowClosed(I)V
.end method

.method private static native nativeInformWindowLoaded(ILjava/lang/String;Z)V
.end method

.method private static native nativeInformWindowMessage(ILjava/lang/String;)V
.end method

.method private static native nativeInformWindowOpenRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeSendMessage(Ljava/lang/String;)V
.end method

.method private static native nativeSetCachePath(Ljava/lang/String;)V
.end method

.method private static native nativeSetConfig(Ljava/lang/String;)I
.end method

.method private static native nativeSetEntryInfo(Ljava/lang/String;)V
.end method
