.class public Lcom/tencent/tmgp/cod/CODMainActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "CODMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;,
        Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;
    }
.end annotation


# static fields
.field private static CALENDER_EVENT_URL:Ljava/lang/String; = null

.field private static CALENDER_REMINDER_URL:Ljava/lang/String; = null

.field private static CALENDER_URL:Ljava/lang/String; = null

.field static ConfigDir:Ljava/lang/String; = null

.field private static final FULL_SCREEN_MODE:I = 0x0

.field private static final MULTI_WINDOW_MODE:I = 0x1

.field static NotificationID:I

.field static blitFileName:Ljava/lang/String;

.field static blitKey:Ljava/lang/String;


# instance fields
.field private final ACTION_DS4_BATTERY_STATE_CHANGED:Ljava/lang/String;

.field private final ACTION_DS4_CHARGING_STATE_CHANGED:Ljava/lang/String;

.field private final ACTION_DS4_CONNECTED:Ljava/lang/String;

.field private final ACTION_DS4_DISCONNECTED:Ljava/lang/String;

.field private final KEYWORDS:[Ljava/lang/String;

.field private final MEDIA_PROJECTIONS:[Ljava/lang/String;

.field private MobileNetwork:Landroid/net/Network;

.field private final PermissionRequestCode:I

.field private final TAG:Ljava/lang/String;

.field private WifiNetwork:Landroid/net/Network;

.field private bEnableInput:Z

.field private bRequestMobileNetwork:Z

.field gamePadEventListener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

.field private handler:Landroid/os/Handler;

.field protected loadingFrame:Landroid/view/View;

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mCmdReceiver:Lcom/tencent/tmgp/cod/CmdBroadcastReceiver;

.field private final mDS4Handler:Landroid/os/Handler;

.field private final mDS4Receiver:Landroid/content/BroadcastReceiver;

.field private mDs4Device:Landroid/bluetooth/BluetoothDevice;

.field private mDs4Svc:Lcom/tencent/tmgp/cod/WeNZDS4Service;

.field private mEmulatorFrameRateLevel:I

.field private mEmulatorQualityLevel:I

.field private mEmulatorResolutionHeight:I

.field private mExternalObserver:Landroid/database/ContentObserver;

.field private final mFrameRateLevelParam:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mHasCallbackPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalObserver:Landroid/database/ContentObserver;

.field private mIsGattUpdateReceiverRegister:Z

.field private final mQualityLevelParam:Ljava/lang/String;

.field private final mResolutionHeightParam:Ljava/lang/String;

.field private mStartListenTime:J

.field private m_ActivityInForeground:Z

.field private m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

.field private m_BleServiceConnection:Landroid/content/ServiceConnection;

.field private m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public m_BluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private m_Bound:Z

.field private m_CrashSightInited:Z

.field private final m_GattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private m_InputInterceptor:Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;

.field private m_b3DTouchSupported:Z

.field private m_touchForceMgrForHW:Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;

.field requestMobileNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

.field requestWiFiNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

.field upcomingNotifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBTAdapter(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDs4Svc(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/WeNZDS4Service;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Svc:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_ActivityInForeground(Lcom/tencent/tmgp/cod/CODMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_ActivityInForeground:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_BluetoothAdapter(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_b3DTouchSupported(Lcom/tencent/tmgp/cod/CODMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_b3DTouchSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDs4Device(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_Bound(Lcom/tencent/tmgp/cod/CODMainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_Bound:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mIsMatchDevice(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->IsMatchDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mSetNetWork(Lcom/tencent/tmgp/cod/CODMainActivity;ILandroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmgp/cod/CODMainActivity;->SetNetWork(ILandroid/net/Network;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectBleDevice(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->connectBleDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectToGamePad(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->connectToGamePad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisconnectToGamePad(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->disconnectToGamePad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayGattServices(Lcom/tencent/tmgp/cod/CODMainActivity;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->displayGattServices(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetLoadingAnim(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getLoadingAnim()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleMediaContentChange(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->handleMediaContentChange(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlerButtonEvent(Lcom/tencent/tmgp/cod/CODMainActivity;Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->handlerButtonEvent(Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 124
    const-string v0, "load PluginCrosCurl start"

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v0, "PluginCrosCurl"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 126
    const-string v0, "load PluginCrosCurl end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v0, "load MSDKPIXCore start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const-string v0, "MSDKPIXCore"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 130
    const-string v0, "load MSDKPIXCore end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v0, "load gcloud start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v0, "gcloud"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 134
    const-string v0, "load gcloud end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string v0, "load tgpa start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v0, "tgpa"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 138
    const-string v0, "load tgpa end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string v0, "load GPM start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-string v0, "GPM"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 142
    const-string v0, "load GPM end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v0, "load TDataMaster start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v0, "TDataMaster"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 146
    const-string v0, "load TDataMaster end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v0, "load anogs start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string v0, "anogs"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 150
    const-string v0, "load anogs end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-string v0, "load CrashSightPlugin start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string v0, "CrashSightPlugin"

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->loadPluginByReflection(Ljava/lang/String;)V

    .line 154
    const-string v0, "load CrashSightPlugin end=="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v0, "blit.txt"

    sput-object v0, Lcom/tencent/tmgp/cod/CODMainActivity;->blitFileName:Ljava/lang/String;

    .line 189
    const-string v0, "AndroidBlitType"

    sput-object v0, Lcom/tencent/tmgp/cod/CODMainActivity;->blitKey:Ljava/lang/String;

    .line 190
    const-string v0, "Config"

    sput-object v0, Lcom/tencent/tmgp/cod/CODMainActivity;->ConfigDir:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1309
    sput v0, Lcom/tencent/tmgp/cod/CODMainActivity;->NotificationID:I

    .line 2539
    const-string v0, "content://com.android.calendar/calendars"

    sput-object v0, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_URL:Ljava/lang/String;

    .line 2540
    const-string v0, "content://com.android.calendar/events"

    sput-object v0, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_EVENT_URL:Ljava/lang/String;

    .line 2541
    const-string v0, "content://com.android.calendar/reminders"

    sput-object v0, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_REMINDER_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 233
    invoke-direct {v0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    const/16 v1, 0x64

    .line 156
    iput v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->PermissionRequestCode:I

    const/4 v1, 0x0

    .line 157
    iput-boolean v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_b3DTouchSupported:Z

    .line 158
    iput-boolean v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    const/4 v2, 0x0

    .line 159
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 160
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 161
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    .line 162
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleServiceConnection:Landroid/content/ServiceConnection;

    .line 163
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_InputInterceptor:Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;

    .line 164
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_touchForceMgrForHW:Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;

    .line 165
    iput-boolean v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_Bound:Z

    .line 167
    const-string v16, "Screenshots"

    const-string v17, "screenshots"

    const-string v3, "screenshot"

    const-string v4, "screen_shot"

    const-string v5, "screen-shot"

    const-string v6, "screen shot"

    const-string v7, "screencapture"

    const-string v8, "screen_capture"

    const-string v9, "screen-capture"

    const-string v10, "screen capture"

    const-string v11, "screencap"

    const-string v12, "screen_cap"

    const-string v13, "screen-cap"

    const-string v14, "screen cap"

    const-string v15, "\u622a\u5c4f"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->KEYWORDS:[Ljava/lang/String;

    .line 172
    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "_data"

    const-string v6, "datetaken"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->MEDIA_PROJECTIONS:[Ljava/lang/String;

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHasCallbackPaths:Ljava/util/List;

    .line 179
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mInternalObserver:Landroid/database/ContentObserver;

    .line 180
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mExternalObserver:Landroid/database/ContentObserver;

    .line 181
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 182
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHandler:Landroid/os/Handler;

    .line 183
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mCmdReceiver:Lcom/tencent/tmgp/cod/CmdBroadcastReceiver;

    const/4 v3, 0x1

    .line 186
    iput-boolean v3, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_ActivityInForeground:Z

    .line 191
    const-string v3, "CODM"

    iput-object v3, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->TAG:Ljava/lang/String;

    .line 196
    const-string v4, "QualityLevel"

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mQualityLevelParam:Ljava/lang/String;

    .line 197
    const-string v4, "FrameRateLevel"

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mFrameRateLevelParam:Ljava/lang/String;

    .line 198
    const-string v4, "ResolutionHeight"

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mResolutionHeightParam:Ljava/lang/String;

    .line 200
    const-string v4, "com.sonymobile.ds4.action.DS4_CONNECTED"

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->ACTION_DS4_CONNECTED:Ljava/lang/String;

    .line 201
    const-string v4, "com.sonymobile.ds4.action.DS4_DISCONNECTED"

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->ACTION_DS4_DISCONNECTED:Ljava/lang/String;

    .line 202
    const-string v4, "com.sonymobile.ds4.action.DS4_CHARGING_STATE_CHANGED"

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->ACTION_DS4_CHARGING_STATE_CHANGED:Ljava/lang/String;

    .line 203
    const-string v4, "com.sonymobile.ds4.action.DS4_BATTERY_STATE_CHANGED"

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->ACTION_DS4_BATTERY_STATE_CHANGED:Ljava/lang/String;

    .line 356
    iput-boolean v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_CrashSightInited:Z

    .line 739
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    .line 773
    new-instance v4, Lcom/tencent/tmgp/cod/CODMainActivity$2;

    invoke-direct {v4, v0}, Lcom/tencent/tmgp/cod/CODMainActivity$2;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDS4Handler:Landroid/os/Handler;

    .line 796
    new-instance v4, Lcom/tencent/tmgp/cod/CODMainActivity$3;

    invoke-direct {v4, v0}, Lcom/tencent/tmgp/cod/CODMainActivity$3;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDS4Receiver:Landroid/content/BroadcastReceiver;

    .line 1311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->upcomingNotifications:Ljava/util/ArrayList;

    .line 1548
    new-instance v4, Lcom/tencent/tmgp/cod/CODMainActivity$12;

    invoke-direct {v4, v0}, Lcom/tencent/tmgp/cod/CODMainActivity$12;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->gamePadEventListener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    .line 1597
    iput-boolean v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->mIsGattUpdateReceiverRegister:Z

    .line 1618
    new-instance v4, Lcom/tencent/tmgp/cod/CODMainActivity$13;

    invoke-direct {v4, v0}, Lcom/tencent/tmgp/cod/CODMainActivity$13;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v4, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_GattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 2256
    iput-boolean v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->bRequestMobileNetwork:Z

    .line 2257
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestWiFiNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2258
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestMobileNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2370
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->MobileNetwork:Landroid/net/Network;

    .line 2371
    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->WifiNetwork:Landroid/net/Network;

    .line 234
    const-string v1, "ApolloPluginMsdk Install Begin"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v1, "ApolloPluginMsdk Install End"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private BtaddrToHex(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x6

    .line 1911
    new-array v1, v0, [B

    .line 1912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    if-lt v4, v0, :cond_0

    goto :goto_1

    .line 1916
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 1917
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private CommitAllNotification()V
    .locals 11

    .line 1396
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 1401
    :goto_0
    iget-object v5, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->upcomingNotifications:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1402
    iget-object v5, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->upcomingNotifications:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;

    .line 1403
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v5, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->timeToNotify:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move v7, v3

    .line 1406
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1407
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;

    .line 1408
    iget-object v9, v8, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->txt:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->txt:Ljava/lang/String;

    if-ne v9, v10, :cond_0

    iget-object v9, v8, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->date:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->date:Ljava/lang/String;

    if-ne v9, v10, :cond_0

    iget-object v9, v8, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->hour:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->hour:Ljava/lang/String;

    if-ne v9, v10, :cond_0

    iget-object v8, v8, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->min:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->min:Ljava/lang/String;

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 1418
    invoke-virtual {v6, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1419
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1424
    :cond_3
    iput-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->upcomingNotifications:Ljava/util/ArrayList;

    return-void
.end method

.method private HideSystemNavigation()V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private IsMatchDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamesir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private NotifyUnityResolution(III)V
    .locals 3

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameClient"

    const-string v2, "UpdateResolution"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "call cs UpdateResolution end w=%d, h=%d, multiWindow=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CODM"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private RegisterGattUpdateReceiver()V
    .locals 3

    .line 1600
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mIsGattUpdateReceiverRegister:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1601
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mIsGattUpdateReceiverRegister:Z

    .line 1602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_GattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_GattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private RequestPermission(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2181
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2183
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2185
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2188
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 2189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2193
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private SetNetWork(ILandroid/net/Network;)V
    .locals 12

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 2380
    invoke-virtual {p2}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 2385
    const-string v7, "%d_%d"

    const-string v8, "GameClient"

    const-string v9, ", bNetworkChangeType: "

    const-string v10, "CODM"

    const/4 v11, 0x2

    if-nez p1, :cond_6

    .line 2387
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->MobileNetwork:Landroid/net/Network;

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2393
    invoke-virtual {p1, p2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move v5, v11

    :cond_3
    move v6, v5

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v6, v1

    .line 2407
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "SetNetWork cellular netid: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2409
    iput-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->MobileNetwork:Landroid/net/Network;

    .line 2411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnCellularNetworkAvailable"

    invoke-static {v8, p2, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-ne p1, v4, :cond_b

    .line 2416
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->WifiNetwork:Landroid/net/Network;

    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 2422
    invoke-virtual {p1, p2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    move v5, v11

    :cond_8
    move v6, v5

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v6, v1

    .line 2436
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "SetNetWork wifi netid: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2437
    iput-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->WifiNetwork:Landroid/net/Network;

    .line 2439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnWifiNetworkAvailable"

    invoke-static {v8, p2, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private StartQBrowserWhenInstalled()V
    .locals 3

    .line 1998
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2000
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 2003
    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$21;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 2031
    :cond_0
    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$22;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private UnRegisterGattUpdateReceiver()V
    .locals 1

    .line 1612
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mIsGattUpdateReceiverRegister:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1613
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mIsGattUpdateReceiverRegister:Z

    .line 1614
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_GattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method private autoConnect()V
    .locals 4

    .line 1782
    const-string v0, "Auto Connect"

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1786
    const-string v0, "get bluetooth manager."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 1788
    const-string v3, "get adapter."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 1792
    const-string v0, "Connect to GamePad Failed, can not get the BluetoothAdapter."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GamePadInput_ConnectResult_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1793
    const-string v1, "GameClient"

    const-string v2, "OnNativeMsgRecv"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1799
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/tmgp/cod/CODMainActivity;->scanLeDevice(Z)V

    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 434
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 428
    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private check3DTouchSupported()V
    .locals 5

    .line 1703
    const-string v0, "CODM"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_b3DTouchSupported:Z

    const/4 v1, 0x0

    .line 1708
    :try_start_0
    new-instance v2, Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;

    invoke-direct {v2, p0}, Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_touchForceMgrForHW:Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;

    .line 1713
    invoke-virtual {v2}, Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;->isSupportForce()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_b3DTouchSupported:Z

    if-nez v2, :cond_0

    .line 1716
    const-string v2, "3d touch not supported."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    iput-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_touchForceMgrForHW:Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;

    return-void

    .line 1719
    :cond_0
    const-string v2, "3d touch supported."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 1724
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init: TouchForceManager"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/android/util/NoExtAPIException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    iput-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_touchForceMgrForHW:Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;

    return-void
.end method

.method private static checkCalendarAccount(Landroid/content/Context;)I
    .locals 6

    .line 2546
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_URL:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 2560
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 2551
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 2553
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2554
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 2560
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2562
    :cond_5
    throw v0
.end method

.method private checkScreenShot(Ljava/lang/String;JII)Z
    .locals 8

    .line 2121
    const-string p4, "CODM"

    const/4 p5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2127
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mStartListenTime:J

    cmp-long v0, p2, v0

    const-string v1, " vs "

    if-gez v0, :cond_1

    .line 2128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkscreenshot time wrong: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mStartListenTime:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p5

    .line 2133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 2136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkscreenshot dismatched: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p5

    .line 2141
    :cond_2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2142
    iget-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->KEYWORDS:[Ljava/lang/String;

    array-length p3, p2

    move p4, p5

    :goto_0
    if-ge p4, p3, :cond_6

    aget-object v0, p2, p4

    .line 2143
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2145
    iget-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHasCallbackPaths:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return p5

    .line 2148
    :cond_3
    iget-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHasCallbackPaths:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_4

    move p2, p5

    :goto_1
    const/4 p3, 0x5

    if-ge p2, p3, :cond_4

    .line 2150
    iget-object p3, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHasCallbackPaths:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2153
    :cond_4
    iget-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHasCallbackPaths:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    return p5

    .line 2122
    :cond_7
    :goto_2
    const-string p1, "name illegal"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p5
.end method

.method private connectBleDevice()V
    .locals 3

    .line 1891
    const-string v0, "Start connect to the ble device."

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1894
    invoke-direct {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->BtaddrToHex(Ljava/lang/String;)[B

    move-result-object v2

    .line 1895
    invoke-static {v2}, Lcom/tencent/tmgp/cod/gamepad/GamePad;->setBTMac([B)V

    .line 1897
    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    if-nez v2, :cond_0

    .line 1898
    const-string v0, "Bind service."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1900
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getBleServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tmgp/cod/CODMainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 1903
    invoke-virtual {v2, v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->connect(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private connectToGamePad()V
    .locals 3

    .line 1735
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1736
    const-string v0, "CODM"

    const-string v1, "Connect to GamePad Failed, device dose not support BLE."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GamePadInput_ConnectResult_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1738
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1737
    const-string v1, "GameClient"

    const-string v2, "OnNativeMsgRecv"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1742
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->autoConnect()V

    return-void
.end method

.method private disconnectToGamePad()V
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 1763
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->disconnect()V

    :cond_0
    return-void
.end method

.method private displayGattServices(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 1655
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 1656
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1658
    sget-object v4, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_SERVICE_UUID_STR:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1659
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1662
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1663
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1665
    sget-object v5, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_HANDLE_UUID_STR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1667
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    if-eqz p1, :cond_4

    .line 1668
    iput-object v3, p1, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1670
    sget-boolean p1, Lcom/tencent/tmgp/cod/gamepad/GamePad;->BLEUseEncode:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 1671
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-virtual {p1, v2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->ChangeToEncodeCharacteristic(Z)V

    goto :goto_0

    .line 1673
    :cond_3
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-virtual {p1, v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->ChangeToEncodeCharacteristic(Z)V

    .line 1684
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->vibrateGamePad()V

    .line 1685
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "displayGattServices exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CODM"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static exitGame(Ljava/lang/Object;)V
    .locals 2

    .line 2242
    check-cast p0, Landroid/app/Activity;

    .line 2243
    const-string v0, "CODMainActivity"

    const-string v1, "exit Game Call"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2245
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x0

    .line 2246
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 5

    .line 469
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 472
    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CODM"

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/tencent/tmgp/cod/CODMainActivity;->ConfigDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 474
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/tmgp/cod/CODMainActivity;->blitFileName:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 480
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/tmgp/cod/CODMainActivity;->ConfigDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/tmgp/cod/CODMainActivity;->blitFileName:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFirebaseLaunchExtraValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 542
    const-string p1, ""

    return-object p1

    .line 545
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 550
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_2

    .line 554
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLoadingAnim()Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .line 852
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadingImg"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 854
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleFirebaseLaunchIntent(Landroid/content/Intent;)V
    .locals 7

    .line 498
    const-string v0, "CODM"

    if-nez p1, :cond_0

    .line 499
    const-string p1, "handleFirebaseLaunchIntent intent is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 503
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 504
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 509
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 511
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 512
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 518
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 519
    invoke-direct {p0, v4}, Lcom/tencent/tmgp/cod/CODMainActivity;->getFirebaseLaunchExtraValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Firebase launch extra: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 523
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 530
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 532
    const-string p1, "handleFirebaseLaunchIntent no valid params"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 536
    :cond_6
    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->SetFirebaseLaunchParamString(Ljava/lang/String;)V

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFirebaseLaunchIntent stored params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 505
    :cond_7
    :goto_2
    const-string p1, "handleFirebaseLaunchIntent extras is null or empty"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleMediaContentChange(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    .line 2069
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->MEDIA_PROJECTIONS:[Ljava/lang/String;

    const-string v7, "date_added desc limit 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz v1, :cond_2

    .line 2098
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2099
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 2075
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    .line 2098
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2099
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 2080
    :cond_1
    :try_start_2
    const-string p1, "_data"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 2081
    const-string v0, "datetaken"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2082
    const-string v2, "width"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2083
    const-string v3, "height"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2086
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2087
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2088
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 2089
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object v4, p0

    .line 2092
    invoke-direct/range {v4 .. v9}, Lcom/tencent/tmgp/cod/CODMainActivity;->handleMediaRowData(Ljava/lang/String;JII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2098
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2099
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2095
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 2098
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2099
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_0
    if-eqz v1, :cond_3

    .line 2098
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2099
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2101
    :cond_3
    throw p1
.end method

.method private handleMediaRowData(Ljava/lang/String;JII)V
    .locals 1

    .line 2108
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tmgp/cod/CODMainActivity;->checkScreenShot(Ljava/lang/String;JII)Z

    move-result p4

    const-string p5, "CODM"

    if-eqz p4, :cond_0

    .line 2109
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "screen shot event: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    const-string p1, "OnNativeMsgRecv"

    const-string p2, "UserDoScreenShot"

    const-string p3, "GameClient"

    invoke-static {p3, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2112
    :cond_0
    const-string p1, "Not screenshot event"

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handlerButtonEvent(Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V
    .locals 3

    .line 1542
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getKeyCode()I

    move-result v0

    .line 1543
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getAction()I

    move-result p1

    .line 1544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GamePadInput_BtnEvent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1544
    const-string v0, "GameClient"

    const-string v1, "OnNativeMsgRecv"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initCrashSight()V
    .locals 1

    .line 340
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->GetCrashSightIsTargetUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->initCrashSightInternal()V

    return-void
.end method

.method private initCrashSightInternal()V
    .locals 4

    .line 361
    const-string v0, "https://android.crashsight.wetest.net/rqd/pb/async"

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setServerUrl(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "a0f367de35"

    invoke-static {v0, v3, v2, v1}, Lcom/uqm/crashsight/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "de00c05b94"

    invoke-static {v0, v3, v2, v1}, Lcom/uqm/crashsight/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;)V

    :goto_0
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_CrashSightInited:Z

    return-void
.end method

.method private initEmulatorParam(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 491
    const-string v0, "QualityLevel"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mEmulatorQualityLevel:I

    .line 492
    const-string v0, "FrameRateLevel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mEmulatorFrameRateLevel:I

    .line 493
    const-string v0, "ResolutionHeight"

    const/16 v1, 0x2d0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mEmulatorResolutionHeight:I

    :cond_0
    return-void
.end method

.method public static loadPluginByReflection(Ljava/lang/String;)V
    .locals 6

    .line 2163
    :try_start_0
    const-string v0, "com.gcore.gcloud.plugin.PluginUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2164
    const-string v1, "loadLibrary"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2165
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2170
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2172
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1641
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1642
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1643
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1644
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1645
    const-string v1, "KEY_CODE_FROM_SERVICE_SDK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private networkListener()V
    .locals 5

    .line 2262
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2264
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2265
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2278
    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 2279
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 2280
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 2281
    new-instance v4, Lcom/tencent/tmgp/cod/CODMainActivity$23;

    invoke-direct {v4, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$23;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v4, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestWiFiNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2318
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 2319
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 2320
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 2322
    new-instance v4, Lcom/tencent/tmgp/cod/CODMainActivity$24;

    invoke-direct {v4, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$24;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v4, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestMobileNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2358
    iget-object v4, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestWiFiNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2360
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestMobileNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2361
    iput-boolean v3, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bRequestMobileNetwork:Z

    return-void

    .line 2267
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "facemao not support for Build.VERSION.SDK_INT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readBlitSet()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 440
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getConfigFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 445
    :cond_0
    const-string v0, "CODM"

    const-string v1, "getAssets openBlitFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmgp/cod/CODMainActivity;->blitFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 448
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->readSetFromStream(Ljava/io/InputStream;)Ljava/util/HashSet;

    move-result-object v0

    .line 449
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private readSetFromStream(Ljava/io/InputStream;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 459
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 460
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 462
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 829
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 830
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 831
    const-string v1, "com.sonymobile.ds4.action.DS4_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 832
    const-string v1, "com.sonymobile.ds4.action.DS4_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 833
    const-string v1, "com.sonymobile.ds4.action.DS4_CHARGING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 834
    const-string v1, "com.sonymobile.ds4.action.DS4_BATTERY_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 835
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 836
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDS4Receiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDS4Receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private scanLeDevice(Z)V
    .locals 3

    .line 1849
    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->getInstance()Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1851
    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->getInstance()Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_0

    .line 1852
    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->getInstance()Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$16;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v1, v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    if-eqz p1, :cond_1

    .line 1873
    const-string p1, "CODM"

    const-string v0, "Scan ble device."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1876
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/tmgp/cod/CODMainActivity$17;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$17;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1883
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->getInstance()Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void

    .line 1885
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->getInstance()Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_2
    return-void
.end method

.method private setFullScreen()V
    .locals 2

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 385
    invoke-static {v0, v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 388
    :cond_0
    const-string v0, "CODM"

    const-string v1, "setFullScreen end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDS4Receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private vibrateGamePad()V
    .locals 2

    .line 1772
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 1773
    const-string v0, "CODM"

    const-string v1, "start vibrate BLE GamePad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->Alert()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddCalendarEvent(Ljava/lang/String;Ljava/lang/String;JJI)J
    .locals 4

    .line 2566
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->checkCalendarAccount(Landroid/content/Context;)I

    move-result v0

    .line 2567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AddCalendarEvent start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " end :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CODM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v0, :cond_0

    const-wide/16 p1, -0x2

    return-wide p1

    .line 2572
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2573
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2575
    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    const-string p1, "description"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    const-string p1, "dtstart"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2578
    const-string p1, "dtend"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2579
    const-string p1, "eventTimezone"

    const-string p2, "Asia/Shanghai"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    const-string p1, "hasAlarm"

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2582
    const-string p1, "calendar_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2583
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 2585
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 p1, -0x3

    return-wide p1

    .line 2589
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    .line 2591
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 2592
    const-string p5, "event_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2593
    const-string p5, "minutes"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2594
    const-string p5, "method"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2595
    sget-object p2, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_REMINDER_URL:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p3

    :cond_2
    const-wide/16 p1, -0x4

    return-wide p1

    :catch_0
    const-wide/16 p1, -0x5

    return-wide p1
.end method

.method public AddDelayedNotification(Ljava/lang/String;I)I
    .locals 8

    .line 1314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Entering CODMainActivity.AddDelayedNotification(%d)..."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    const-string v0, "AddDelayedNotification."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1318
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 1320
    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1321
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {p2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1322
    new-instance v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;

    invoke-direct {v4}, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;-><init>()V

    .line 1323
    iput-object p1, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->txt:Ljava/lang/String;

    .line 1324
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->date:Ljava/lang/String;

    .line 1325
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->hour:Ljava/lang/String;

    .line 1326
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->min:Ljava/lang/String;

    .line 1327
    sget p1, Lcom/tencent/tmgp/cod/CODMainActivity;->NotificationID:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/tencent/tmgp/cod/CODMainActivity;->NotificationID:I

    iput p1, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->id:I

    .line 1328
    iput-wide v2, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->timeToNotify:J

    .line 1329
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->upcomingNotifications:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Add notification with text:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    iget-object p2, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->txt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", date:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hour:"

    .line 1334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->hour:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", min:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->min:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    iget p1, v4, Lcom/tencent/tmgp/cod/CODMainActivity$NotificationInfo;->id:I

    return p1
.end method

.method public BindCellularNetwork(Z)Z
    .locals 4

    .line 2446
    const-string v0, "CODM"

    const/4 v1, 0x0

    .line 2448
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    .line 2454
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->MobileNetwork:Landroid/net/Network;

    if-eqz p1, :cond_0

    .line 2456
    const-string p1, "BindCellularNetwork bind cellular network."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->MobileNetwork:Landroid/net/Network;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result p1

    return p1

    .line 2461
    :cond_0
    const-string p1, "BindCellularNetwork MobileNetwork is null."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2466
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->WifiNetwork:Landroid/net/Network;

    if-eqz p1, :cond_2

    .line 2467
    const-string p1, "BindCellularNetwork bind wifi network."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->WifiNetwork:Landroid/net/Network;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result p1

    return p1

    .line 2472
    :cond_2
    const-string p1, "BindCellularNetwork WifiNetwork is null."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 2483
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BindCellularNetwork exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method protected CheckBlitType()V
    .locals 8

    .line 392
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CODM"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->readBlitSet()Ljava/util/HashSet;

    move-result-object v1

    .line 395
    sget-object v3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".v2.playerprefs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 402
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmgp/cod/CODMainActivity;->blitKey:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    const-string v0, "AndroidBlitType=1"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 410
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmgp/cod/CODMainActivity;->blitKey:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    const-string v0, "AndroidBlitType=0"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public CheckQBrowserValid()Z
    .locals 3

    .line 1979
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1982
    :try_start_0
    const-string v2, "com.tencent.mtt"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return v1

    .line 1989
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x9557e

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public ConnectToGamePad()V
    .locals 4

    .line 1924
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$18;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public DeleteCalendarEvent(I)Z
    .locals 6

    .line 2632
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_EVENT_URL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 2652
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 2637
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 2638
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2639
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 2641
    const-string v2, "CODM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeleteCalendarEvent find id is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2642
    sget-object v2, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_EVENT_URL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 2643
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    .line 2652
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1

    .line 2638
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 2652
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2654
    :cond_6
    throw p1
.end method

.method public DeviceVibrate(Ljava/lang/String;)Z
    .locals 5

    .line 1522
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1523
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "DeviceVibrate: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CODM"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 1526
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return v1

    .line 1529
    :cond_0
    const-string p1, "DeviceVibrator NULL"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public DisconnectToGamePad()V
    .locals 2

    .line 1751
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$14;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public DownloadQBrowser()V
    .locals 2

    .line 1970
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1971
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1972
    const-string v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=23279"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1973
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1974
    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1975
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->StartQBrowserWhenInstalled()V

    return-void
.end method

.method public GetCellularOperatorsType()I
    .locals 2

    .line 2523
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 2525
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 2526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2527
    const-string v1, "46001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "46006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "46009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2529
    :cond_0
    const-string v1, "46000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2531
    :cond_1
    const-string v1, "46003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public GetDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1257
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1261
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, " "

    if-eqz v0, :cond_1

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1265
    :cond_1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1269
    :cond_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1273
    :cond_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    :cond_4
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1281
    :cond_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1285
    :cond_6
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1289
    :cond_7
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1293
    :cond_8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public GetEmulatorFrameRateLevel()I
    .locals 1

    .line 569
    iget v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mEmulatorFrameRateLevel:I

    return v0
.end method

.method public GetEmulatorQualityLevel()I
    .locals 1

    .line 565
    iget v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mEmulatorQualityLevel:I

    return v0
.end method

.method public GetEmulatorResolutionHeight()I
    .locals 1

    .line 573
    iget v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mEmulatorResolutionHeight:I

    return v0
.end method

.method public GetFirstInstallTime()J
    .locals 5

    const-string v0, "GetFirstInstallTime time :"

    .line 2220
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2221
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2223
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2224
    const-string v3, "CODM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 2227
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetNetworkOperatorName()Ljava/lang/String;
    .locals 2

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1234
    :cond_0
    const-string v0, "Unkwnown"

    return-object v0
.end method

.method public GetNetworkType()I
    .locals 2

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1241
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1242
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1243
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 1245
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1247
    :cond_0
    const-string v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public GetSuspectedMouseDeviceNames()Ljava/lang/String;
    .locals 14

    .line 2682
    const-string v0, "CODM"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2684
    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2689
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2691
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget v7, v2, v6

    .line 2692
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2694
    invoke-virtual {v7}, Landroid/view/InputDevice;->getSources()I

    move-result v8

    .line 2695
    invoke-virtual {v7}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v9

    .line 2697
    const-string v10, "GetSuspectedMouseDevices deviceName:%s, source:%d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v5

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2700
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_1

    .line 2701
    invoke-static {v7}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v7, v8, 0x2002

    const/16 v10, 0x2002

    if-eq v7, v10, :cond_2

    const v7, 0x20004

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_4

    .line 2710
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/16 v7, 0x2c

    .line 2711
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2714
    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2719
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetSuspectedMouseDevices res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 2685
    :cond_6
    :goto_2
    const-string v2, "GetSuspectedMouseDevices input devices is null or empty"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .line 2724
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetSuspectedMouseDevices failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public GetTextFromClipboard()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1505
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1506
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 1507
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1509
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    .line 1510
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 1511
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 1514
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetTextFromClipboard "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CODM"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public InitInput()V
    .locals 1

    const/4 v0, 0x1

    .line 848
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    return-void
.end method

.method public IsSplashPlaying()Z
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->IsSplashPlaying()Z

    move-result v0

    return v0
.end method

.method public IsUsingVPN()Z
    .locals 2

    .line 2659
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 2661
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2663
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2664
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 2666
    :cond_0
    const-string v0, "CODM"

    const-string v1, "Using Vpn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public OpenAppStorePage(Ljava/lang/String;)Z
    .locals 2

    .line 1535
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1536
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1537
    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public QueryCalendarEvents(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 2606
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmgp/cod/CODMainActivity;->CALENDER_EVENT_URL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    if-eqz v1, :cond_4

    .line 2625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    .line 2611
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 2612
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2613
    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2614
    const-string v3, "description"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2616
    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 2617
    const-string p2, "CODM"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryCalendarEvents find id is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    .line 2612
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 2625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2627
    :cond_5
    throw p1
.end method

.method public Req3DTouchSupportedInfo()V
    .locals 2

    .line 1933
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$19;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public RequestDynamicPermissions([Ljava/lang/String;)V
    .locals 2

    .line 2201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestDynamicPermissions list count\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CODM"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    .line 2204
    invoke-direct {p0, p0, v0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->RequestPermission(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public ResetLaunchURL()V
    .locals 2

    .line 2730
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2733
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public SetBrightness(I)V
    .locals 2

    .line 1479
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity$11;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetClipboard(Ljava/lang/String;)Z
    .locals 5

    .line 1490
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1491
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "SetClipboard: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CODM"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 1494
    const-string v2, "Copied Text"

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 1495
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v1

    .line 1498
    :cond_0
    const-string p1, "ClipboardManagerNull"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public SetDS4Vibrate(II)V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Svc:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->setMotor(Landroid/bluetooth/BluetoothDevice;II)Z

    :cond_0
    return-void
.end method

.method public SetShowWhenLocked(Z)V
    .locals 2

    .line 1945
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity$20;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public StartQBrowserDownloadApp()V
    .locals 4

    .line 1957
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1958
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1959
    const-string v2, "com.tencent.mtt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1960
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mttbrowser://url=qb://market/softdetail?pkgname="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&b_f=060101&action=2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1961
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1960
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1963
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1965
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public UnregisterMobileSocket()V
    .locals 3

    .line 2499
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2502
    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestWiFiNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    .line 2504
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2505
    iput-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestWiFiNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2508
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestMobileNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 2511
    iput-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->requestMobileNetworkCB:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_1
    const/4 v0, 0x0

    .line 2515
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bRequestMobileNetwork:Z

    .line 2516
    iput-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->MobileNetwork:Landroid/net/Network;

    .line 2517
    iput-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->WifiNetwork:Landroid/net/Network;

    return-void
.end method

.method public UseVideoSplash()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->UseVideoSplash()Z

    move-result v0

    return v0
.end method

.method public VibrateGamePad()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->vibrateGamePad()V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1195
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1199
    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1141
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Svc:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->isDS4ByInputDeviceID(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0xbba

    if-ne v0, v2, :cond_1

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DS4KeyDown_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1144
    const-string v0, "GameClient"

    const-string v2, "OnNativeMsgRecv"

    invoke-static {v0, v2, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1149
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    if-nez v0, :cond_2

    return v1

    .line 1153
    :cond_2
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1204
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1208
    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1213
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1217
    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1162
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_b3DTouchSupported:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    .line 1170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 1171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 1173
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TouchInput_Update3DTouchInfo_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1173
    const-string v2, "GameClient"

    const-string v3, "OnNativeMsgRecv"

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    if-nez v0, :cond_2

    return v1

    .line 1185
    :cond_2
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1222
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->bEnableInput:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1226
    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected doSaveImage([B)V
    .locals 11

    .line 971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "Screenshot_NO"

    const-string v3, "OnNativeMsgRecv"

    const-string v4, "GameClient"

    const-string v5, "CODM"

    const/4 v6, 0x1

    const-string v7, "yyyy-MM-dd_hh:mm:ss"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ge v0, v1, :cond_0

    .line 972
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 973
    new-instance v1, Ljava/io/File;

    const-string v10, "codm"

    invoke-direct {v1, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 974
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v7, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 975
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    const-string v0, "codm_%s.png"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 977
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 980
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 982
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 983
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 984
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 986
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/tmgp/cod/CODMainActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$9;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-static {p0, p1, v9, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error saving image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    invoke-static {v4, v3, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1002
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v7, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1003
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1005
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1006
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    const-string v1, "codm_%s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "_display_name"

    invoke-virtual {v7, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v1, "description"

    const-string v6, "codm share pictures"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    const-string v1, "mime_type"

    const-string v6, "image/jpeg"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const-string v1, "relative_path"

    const-string v6, "Pictures/"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1012
    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    .line 1015
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_2

    .line 1018
    array-length v7, p1

    invoke-virtual {v6, p1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1019
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 1020
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1022
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/tencent/tmgp/cod/CODMainActivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$10;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-static {p0, p1, v9, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_2
    move-exception p1

    move-object v1, v9

    .line 1033
    :goto_1
    const-string v6, "Failed to insert media file"

    invoke-static {v5, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_3

    .line 1035
    invoke-virtual {v0, v1, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1038
    :cond_3
    invoke-static {v4, v3, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected doSaveVideo(Ljava/lang/String;)V
    .locals 14

    .line 888
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 890
    new-instance v1, Ljava/io/File;

    const-string v2, "codm"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 891
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "SaveMediaAlbum_NO"

    const-string v4, "OnNativeMsgRecv"

    const-string v5, "GameClient"

    const-string v6, "CODM"

    const-string v7, "yyyy-MM-dd_hh:mm:ss"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge p1, v2, :cond_0

    .line 892
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {v7, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 893
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const-string p1, "codm_%s.mp4"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 894
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 896
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 898
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 899
    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 900
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 901
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 903
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/tmgp/cod/CODMainActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$6;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-static {p0, p1, v10, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error saving video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    invoke-static {v5, v4, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 918
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 919
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v7, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 921
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 922
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const-string v12, "codm_%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "title"

    invoke-virtual {v7, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "_display_name"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v2, "description"

    const-string v8, "codm share video"

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v2, "mime_type"

    const-string v8, "video/mp4"

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v2, "relative_path"

    const-string v8, "DCIM/codm"

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 929
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 930
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    .line 933
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_2

    .line 936
    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 937
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 938
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 940
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/tmgp/cod/CODMainActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$7;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-static {p0, v0, v10, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_2
    move-exception v0

    move-object v1, v10

    .line 951
    :goto_1
    const-string v2, "Failed to insert video file"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_3

    .line 953
    invoke-virtual {p1, v1, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 956
    :cond_3
    invoke-static {v5, v4, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public forceInitCrashSight()V
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_CrashSightInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->initCrashSightInternal()V

    return-void
.end method

.method getBleServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleServiceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 1804
    new-instance v0, Lcom/tencent/tmgp/cod/CODMainActivity$15;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$15;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleServiceConnection:Landroid/content/ServiceConnection;

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    .line 417
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 418
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    invoke-direct {p0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 422
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightness()I
    .locals 2

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1047
    :try_start_0
    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public hideLoadingAnim()V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$4;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isFoldableDevice()Z
    .locals 2

    .line 2677
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isGooglePlayServicesAvailable()Z
    .locals 3

    .line 2235
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 2236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiAvailability ret is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CODM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1065
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1108
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1109
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const-string p1, "onConfigurationChanged w=%d, h=%d, ori=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CODM"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x6

    .line 1111
    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->setRequestedOrientation(I)V

    .line 1112
    const-string p1, "setRequestedOrientation end"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    .line 1117
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 1119
    invoke-static {p0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/tmgp/cod/CODMainActivity;)Z

    move-result v4

    .line 1118
    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/tmgp/cod/CODMainActivity;->NotifyUnityResolution(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentWindowMetrics failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/tmgp/cod/CODMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1130
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->NotifyUnityResolution(III)V

    goto :goto_0

    .line 1133
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1135
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1, v3}, Lcom/tencent/tmgp/cod/CODMainActivity;->NotifyUnityResolution(III)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 239
    const-string v0, "onCreate start"

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {p0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->InitActivity(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->setFullScreen()V

    .line 244
    const-string v0, "Begin init ConfigSetting"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {p0}, Lcom/tencent/tmgp/cod/ConfigSetting;->InitActivity(Landroid/content/Context;)V

    .line 248
    const-string v0, "setRequestedOrientation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->setRequestedOrientation(I)V

    .line 252
    const-string v2, "check3DTouchSupported"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->check3DTouchSupported()V

    .line 255
    const-string v2, "super.onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 259
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    const-string v2, "[Main Activity] Security exception when doing reportFullyDrawn()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_0
    :goto_0
    const-string v2, "GCloudAppLifecycle add gcloud listen"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sget-object v2, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    const-string v3, "com.gsdk.gcloud.GCloudAppLifecycleListener"

    invoke-virtual {v2, v3}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->addObserverByName(Ljava/lang/String;)V

    .line 271
    const-string v2, "GCloudAppLifecycle add tdm listen"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sget-object v2, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    const-string v3, "com.tdatamaster.tdm.gcloud.lifecycle.PluginReportLifecycle"

    invoke-virtual {v2, v3}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->addObserverByName(Ljava/lang/String;)V

    .line 274
    const-string v2, "GCloudAppLifecycle add msdk.core listen"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    sget-object v2, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    const-string v3, "com.itop.gcloud.msdk.core.lifecycle.PluginMSDKLifecycle"

    invoke-virtual {v2, v3}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->addObserverByName(Ljava/lang/String;)V

    .line 278
    const-string v2, "GCloudAppLifecycle oncreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    sget-object v2, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v2, p0, p1}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 281
    const-string p1, "InputInterceptor new"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance p1, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;

    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->gamePadEventListener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    invoke-direct {p1, p0, v2}, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;-><init>(Landroid/content/Context;Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;)V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_InputInterceptor:Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;

    .line 283
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->HideSystemNavigation()V

    .line 286
    const-string p1, "Screenshot_Observer new"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "Screenshot_Observer"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 288
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 289
    new-instance p1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHandler:Landroid/os/Handler;

    .line 292
    new-instance p1, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v2, v3}, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mInternalObserver:Landroid/database/ContentObserver;

    .line 293
    new-instance p1, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v2, v3}, Lcom/tencent/tmgp/cod/CODMainActivity$MediaContentObserver;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mExternalObserver:Landroid/database/ContentObserver;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mInternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 315
    const-string p1, "mStartListenTime start"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mStartListenTime:J

    .line 319
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->CheckBlitType()V

    .line 320
    const-string p1, "DS4 START"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 324
    new-instance p1, Lcom/tencent/tmgp/cod/WeNZDS4Service;

    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDS4Handler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/tencent/tmgp/cod/WeNZDS4Service;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Svc:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    .line 325
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Svc:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->bindService()V

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->registerBroadcastReceiver()V

    .line 329
    const-string p1, "DS4 End"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->initEmulatorParam(Landroid/os/Bundle;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->handleFirebaseLaunchIntent(Landroid/content/Intent;)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->initCrashSight()V

    .line 335
    const-string p1, "onCreate Ended"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 681
    const-string v0, "onDestroy"

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    .line 685
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onDestroy()V

    .line 686
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_InputInterceptor:Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->OnDestory()V

    .line 687
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->UnRegisterGattUpdateReceiver()V

    .line 688
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mCmdReceiver:Lcom/tencent/tmgp/cod/CmdBroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 690
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 692
    const-string v3, "Failed to unregister cmd receiver"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    :goto_0
    iput-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mCmdReceiver:Lcom/tencent/tmgp/cod/CmdBroadcastReceiver;

    .line 697
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_Bound:Z

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getBleServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 700
    :cond_1
    iput-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BleService:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    const/4 v0, 0x0

    .line 703
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_ActivityInForeground:Z

    .line 704
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mInternalObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 706
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mInternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 710
    :goto_1
    iput-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mInternalObserver:Landroid/database/ContentObserver;

    .line 712
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mExternalObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    .line 714
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 718
    :goto_2
    iput-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mExternalObserver:Landroid/database/ContentObserver;

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mDs4Svc:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->unbindService()V

    .line 721
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->unregisterBroadcastReceiver()V

    const-wide/16 v0, 0x0

    .line 722
    iput-wide v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mStartListenTime:J

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1080
    const-string v0, "onNewIntent"

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1083
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0, p1}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onNewIntent(Landroid/content/Intent;)V

    .line 1086
    invoke-static {p1, v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->resolveDLParam(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1088
    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->SetDLParamString(Ljava/lang/String;)V

    .line 1089
    const-string p1, "Send Unity Message Deeplink"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    const-string p1, "OnNativeMsgRecv"

    const-string v0, "DeepLink_TeamInvite"

    const-string v1, "GameClient"

    invoke-static {v1, p1, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 658
    const-string v0, "CODM"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    const/4 v0, 0x0

    .line 661
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_ActivityInForeground:Z

    .line 663
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->CommitAllNotification()V

    .line 665
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_InputInterceptor:Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->OnPause()V

    .line 666
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->UnRegisterGattUpdateReceiver()V

    .line 668
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1069
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1070
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p2, :cond_0

    .line 1071
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 1072
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionsResult_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p3, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameClient"

    const-string v2, "OnNativeMsgRecv"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 673
    const-string v0, "CODM"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onRestart()V

    .line 676
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 645
    const-string v0, "CODM"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    .line 648
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onResume()V

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_ActivityInForeground:Z

    .line 650
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_InputInterceptor:Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->onResume()V

    .line 652
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->RegisterGattUpdateReceiver()V

    .line 653
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->HideSystemNavigation()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2251
    const-string v0, "CODM"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 733
    const-string v0, "CODM"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStart()V

    .line 736
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 726
    const-string v0, "CODM"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStop()V

    .line 729
    sget-object v0, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->Instance:Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;

    invoke-virtual {v0}, Lcom/gcore/gcloud/plugin/GCloudAppLifecycle;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1190
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 584
    const-string v0, "CODM"

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onWindowFocusChanged(Z)V

    .line 587
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 588
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->HideSystemNavigation()V

    return-void
.end method

.method public registerMobileSocket()V
    .locals 0

    .line 2492
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->networkListener()V

    return-void
.end method

.method public saveImageIntoAlbum([B)V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity$8;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public saveVideoIntoAlbum(Ljava/lang/String;)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity$5;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBrightness(I)V
    .locals 2

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    .line 1056
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3b808081

    mul-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1057
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set  lp.screenBrightness == "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CODM"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public showLoadingAnim()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmgp/cod/CODMainActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity$1;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
