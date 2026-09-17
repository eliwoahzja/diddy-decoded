.class public Lcom/pixui/entrylite/PxEntryLite;
.super Ljava/lang/Object;
.source "PxEntryLite.java"


# static fields
.field private static gEventListener:Lcom/pixui/entrylite/IPxEntryLiteListener;

.field private static gGlobalInited:Z

.field private static gMainActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-string v0, "PxGameletCore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    const-string v0, "PxEntryLite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/pixui/entrylite/PxEntryLite;->gMainActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Lcom/pixui/entrylite/PxEntryLite;->gGlobalInited:Z

    .line 30
    sput-object v0, Lcom/pixui/entrylite/PxEntryLite;->gEventListener:Lcom/pixui/entrylite/IPxEntryLiteListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetActivity()Landroid/app/Activity;
    .locals 1

    .line 38
    sget-object v0, Lcom/pixui/entrylite/PxEntryLite;->gMainActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static OpenUrl(Ljava/lang/String;)I
    .locals 2

    .line 50
    invoke-static {}, Lcom/pixui/entrylite/Utils;->IsInMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string p0, "PxEntryLite OpenUrl error, must only be called from main thread"

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->NOT_IN_MAIN_THREAD:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    invoke-virtual {p0}, Lcom/pixui/entrylite/EOpenUrlErrorCode;->getValue()I

    move-result p0

    return p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/pixui/entrylite/PxEntryLite;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    const-string p0, "PxEntryLite OpenUrl error, activity not set"

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->ACTIVITY_NOT_SET:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    invoke-virtual {p0}, Lcom/pixui/entrylite/EOpenUrlErrorCode;->getValue()I

    move-result p0

    return p0

    .line 58
    :cond_1
    invoke-static {}, Lcom/pixui/embedded/PxEmbedMgr;->IsStartUp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-static {}, Lcom/pixui/entrylite/PxEntryLite;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pixui/embedded/PxEmbedMgr;->StartUp(Landroid/app/Activity;I)I

    move-result v0

    if-gez v0, :cond_3

    .line 60
    const-string p0, "PxEntryLite OpenUrl error, startup failed"

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->EMBED_STARTUP_FAILED:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    invoke-virtual {p0}, Lcom/pixui/entrylite/EOpenUrlErrorCode;->getValue()I

    move-result p0

    return p0

    .line 64
    :cond_2
    invoke-static {}, Lcom/pixui/embedded/PxEmbedMgr;->ThreadInit()V

    .line 66
    :cond_3
    sget-boolean v0, Lcom/pixui/entrylite/PxEntryLite;->gGlobalInited:Z

    if-nez v0, :cond_5

    .line 67
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->Initialize()I

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string p0, "PxEntryLite OpenUrl error, openplatform initialize failed"

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->GAMELET_STARTUP_FAILED:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    invoke-virtual {p0}, Lcom/pixui/entrylite/EOpenUrlErrorCode;->getValue()I

    move-result p0

    return p0

    .line 71
    :cond_4
    invoke-static {}, Lcom/pixui/entrylite/EntryActionMgr;->Initialize()V

    .line 72
    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->Initialize()V

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/pixui/entrylite/PxEntryLite;->gGlobalInited:Z

    .line 75
    :cond_5
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->IsSdkVMStartUp()Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->StartUpSdkVM()V

    .line 79
    :cond_6
    invoke-static {p0}, Lcom/pixui/entrylite/LiteClient;->SendRequest(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static PushMessage(ILjava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/pixui/entrylite/PxEntryLite;->gEventListener:Lcom/pixui/entrylite/IPxEntryLiteListener;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/pixui/entrylite/IPxEntryLiteListener;->OnResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static SetActivity(Landroid/app/Activity;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/pixui/entrylite/PxEntryLite;->gMainActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static SetEventListener(Lcom/pixui/entrylite/IPxEntryLiteListener;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/pixui/entrylite/PxEntryLite;->gEventListener:Lcom/pixui/entrylite/IPxEntryLiteListener;

    return-void
.end method
