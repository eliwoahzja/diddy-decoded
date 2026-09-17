.class public final Lcom/android/support/MainActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/support/MainActivity$AmbientView;,
        Lcom/android/support/MainActivity$GlassPanel;,
        Lcom/android/support/MainActivity$LibraryItem;,
        Lcom/android/support/MainActivity$LiquidButton;,
        Lcom/android/support/MainActivity$RemoteMediaView;,
        Lcom/android/support/MainActivity$ScrimView;
    }
.end annotation


# static fields
.field private static final CONFIG_URL:Ljava/lang/String; = null

.field private static final CYAN:I = 0x0

.field private static final GAME:Ljava/lang/String; = null

.field private static final GREEN:I = 0x0

.field private static final MAGENTA:I = 0x0

.field private static final MAX_CONFIG_BYTES:I = 0x80000

.field private static final MAX_LIBRARY_BYTES:I = 0x6000000

.field private static final MAX_MEDIA_BYTES:I = 0xc00000

.field private static final MAX_VIDEO_BYTES:I = 0x3000000

.field private static final MUTED:I

.field private static final PANEL_URL:Ljava/lang/String;

.field private static final PREFS:Ljava/lang/String;

.field private static final PREF_CONFIG_CACHE:Ljava/lang/String;

.field private static final RED:I

.field private static final TOKEN_WORDS:Ljava/lang/String;

.field private static final WHITE:I


# instance fields
.field private config:Lorg/json/JSONObject;

.field private deviceSerial:Ljava/lang/String;

.field private final io:Ljava/util/concurrent/ExecutorService;

.field private final libraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/support/MainActivity$LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mediaHost:Landroid/widget/FrameLayout;

.field private prefs:Landroid/content/SharedPreferences;

.field private root:Landroid/widget/FrameLayout;

.field private scanLog:Landroid/widget/TextView;

.field private selectedLibraryTile:Landroid/view/View;

.field private stage:Landroid/widget/FrameLayout;

.field private final ui:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d9\u06d7\u06ec\u06e5\u06d9\u06d8\u06d8\u06df\u06e1\u06dc\u06db\u06dc\u06dc\u06e8\u06d9\u06e1\u06d8\u06db\u06df\u06db\u06e7\u06e6\u06d8\u06e8\u06ec\u06e2\u06d7\u06e5\u06e4\u06e0\u06eb\u06e4\u06e2\u06e6\u06e5\u06d8\u06e2\u06d8\u06e5\u06df\u06e8\u06d6\u06d7\u06e4\u06e2\u06eb\u06df\u06db\u06d6\u06e0\u06e2\u06e8\u06e4\u06dc\u06d8\u06e5\u06e2\u06d7\u06e8\u06d8\u06eb\u06df\u06e8\u06d8\u06ec\u06e1\u06dc\u06d9\u06ec\u06d7\u06db\u06d9\u06db\u06d7\u06e0\u06e0\u06ec\u06e8\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x105

    const/16 v2, 0x166

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x378

    const/16 v2, 0x302

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f6

    const/16 v2, 0x388

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34d

    const/16 v2, 0x60

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e8

    const/16 v2, 0x270

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x22d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x219

    const/16 v2, 0x320

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30e

    const/16 v2, 0xb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x333

    const/16 v2, 0x1bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d3

    const/16 v2, 0x1db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const/16 v2, 0x2d1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x2b4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28a

    const/16 v2, 0x24d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2df

    const/16 v2, 0x1ca

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

    const/16 v2, 0x370

    const v3, 0x6f7313f2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x18

    const-class v1, Lcom/android/support/MainActivity;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06ec\u06d6\u06d8\u06e6\u06d7\u06d7\u06d6\u06d6\u06d7\u06dc\u06d8\u06d6\u06d8\u06db\u06e7\u06dc\u06df\u06d7\u06e0\u06df\u06d7\u06e0\u06e4\u06e1\u06e5\u06d8\u06db\u06d6\u06e5\u06d8\u06da\u06e4\u06df\u06e0\u06df\u06e2\u06d7\u06e4\u06e6\u06d8\u06e2\u06e1\u06e5\u06db\u06e1\u06eb\u06dc\u06e1\u06d6\u06e7\u06e0\u06e0\u06da\u06df\u06dc\u06e5\u06eb\u06e2\u06e2\u06eb\u06db\u06e4\u06e5\u06e6\u06da\u06e2\u06da\u06df\u06e6\u06d6\u06ec\u06d6\u06d8\u06d8\u06d8\u06df\u06ec\u06db\u06e7\u06e5\u06d8\u06d7\u06e1\u06dc\u06d7\u06d9\u06ec\u06d7\u06e1\u06d8\u06db\u06e8\u06e7\u06d8\u06d7\u06e1\u06d6\u06d8\u06d7\u06e1\u06eb\u06d8\u06ec\u06d9\u06e6\u06ec\u06e2\u06e6\u06d7\u06e1\u06d8\u06dc\u06e5\u06d7\u06e0\u06d9\u06d8\u06e7\u06e6\u06e1\u06d8\u06e4\u06e7\u06d9\u06e1\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_24_00(Ljava/lang/Class;)V

    const-string v0, "\u06eb\u06e1\u06d7\u06df\u06e5\u06df\u06e6\u06e4\u06df\u06e5\u06d7\u06e8\u06da\u06d7\u06e8\u06d8\u06d9\u06df\u06dc\u06d8\u06dc\u06e1\u06db\u06dc\u06da\u06ec\u06e2\u06e1\u06e6\u06db\u06ec\u06e7\u06ec\u06e8\u06e1\u06e7\u06e0\u06e8\u06d8\u06df\u06e5\u06e6\u06d9\u06e8\u06d8\u06e5\u06e4\u06e5\u06d7\u06d6\u06e4\u06da\u06db\u06e5\u06d8\u06d7\u06e6\u06e8\u06d8\u06da\u06d8\u06d9\u06ec\u06d9\u06d6\u06d8\u06e2\u06d9\u06d8\u06db\u06e2\u06d8\u06d8\u06da\u06d9\u06df\u06d6\u06e8\u06d8\u06e4\u06e2\u06e0\u06db\u06dc\u06e2\u06e5\u06ec\u06d6\u06d8\u06e5\u06e8\u06d8\u06e1\u06ec\u06db\u06e0\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11b63d2e -> :sswitch_0
        0x22220f0e -> :sswitch_1
        0x5a6a4b95 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/support/MainActivity;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/support/MainActivity;->ui:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/support/MainActivity;->libraries:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/android/support/MainActivity;->config:Lorg/json/JSONObject;

    return-void
.end method

.method static native synthetic access$000(Lcom/android/support/MainActivity;)Z
.end method

.method static native synthetic access$100(Lcom/android/support/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
.end method

.method static native synthetic access$1000(Lcom/android/support/MainActivity;Ljava/lang/String;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method static native synthetic access$1100(Lcom/android/support/MainActivity;Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method static native synthetic access$1200(Lcom/android/support/MainActivity;)Landroid/content/SharedPreferences;
.end method

.method static native synthetic access$1300(Lcom/android/support/MainActivity;)Lorg/json/JSONObject;
.end method

.method static native synthetic access$1302(Lcom/android/support/MainActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method static native synthetic access$1400(Lcom/android/support/MainActivity;Lorg/json/JSONObject;)V
.end method

.method static native synthetic access$1500(Lcom/android/support/MainActivity;Ljava/lang/String;)V
.end method

.method static native synthetic access$1600(Lcom/android/support/MainActivity;Ljava/lang/String;Z)V
.end method

.method static native synthetic access$1700(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method static native synthetic access$1800(Lcom/android/support/MainActivity;)Ljava/lang/String;
.end method

.method static native synthetic access$1900(Lcom/android/support/MainActivity;Ljava/io/InputStream;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method static native synthetic access$200(Lcom/android/support/MainActivity;)Z
.end method

.method static native synthetic access$2000(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method static native synthetic access$201(Lcom/android/support/MainActivity;)Z
.end method

.method static native synthetic access$202(Lcom/android/support/MainActivity;)Z
.end method

.method static native synthetic access$2100(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method static native synthetic access$2200(Lcom/android/support/MainActivity;)V
.end method

.method static native synthetic access$2300(Lcom/android/support/MainActivity;Landroid/widget/FrameLayout;Lcom/android/support/MainActivity$LibraryItem;)V
.end method

.method static native synthetic access$2301(Lcom/android/support/MainActivity;Landroid/view/View;)V
.end method

.method static native synthetic access$2400(Lcom/android/support/MainActivity;Lcom/android/support/MainActivity$LibraryItem;Lcom/android/support/MainActivity$LiquidButton;)V
.end method

.method static native synthetic access$2500([B)Ljava/lang/String;
.end method

.method static native synthetic access$2600(Lcom/android/support/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native synthetic access$2700(Lcom/android/support/MainActivity;)V
.end method

.method static native synthetic access$2800(Lcom/android/support/MainActivity;Ljava/lang/Throwable;)Ljava/lang/String;
.end method

.method static native synthetic access$2900(Lcom/android/support/MainActivity;Ljava/lang/String;I)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method static native synthetic access$300(Lcom/android/support/MainActivity;)V
.end method

.method static native synthetic access$3000(Lcom/android/support/MainActivity;Ljava/io/File;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method static native synthetic access$3100(Lcom/android/support/MainActivity;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method static native synthetic access$400(Lcom/android/support/MainActivity;Ljava/util/List;)V
.end method

.method static native synthetic access$500(Lcom/android/support/MainActivity;)Landroid/os/Handler;
.end method

.method static native synthetic access$600(Lcom/android/support/MainActivity;)Landroid/widget/TextView;
.end method

.method static native synthetic access$700()I
.end method

.method static native synthetic access$800(Lcom/android/support/MainActivity;Ljava/lang/String;Z)V
.end method

.method static native synthetic access$900(Lcom/android/support/MainActivity;Ljava/lang/String;Lcom/android/support/MainActivity$LiquidButton;)V
.end method

.method private native animateIn(Landroid/view/View;J)V
.end method

.method private native applyBackground(Ljava/lang/String;)V
.end method

.method private native applyConfig(Ljava/lang/String;Z)V
.end method

.method private native assertAllowedDownloadUrl(Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native assertAllowedGithubUrl(Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native authenticateKey(Ljava/lang/String;Lcom/android/support/MainActivity$LiquidButton;)V
.end method

.method private native buildDeviceSerial()Ljava/lang/String;
.end method

.method private native buildRoot()V
.end method

.method private native chipDrawable(II)Landroid/graphics/drawable/GradientDrawable;
.end method

.method private native column()Landroid/widget/LinearLayout;
.end method

.method private native configureWindow()V
.end method

.method private static native constantTimeEquals(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native createLibraryTile(Lcom/android/support/MainActivity$LibraryItem;Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method private native downloadAndLoad(Lcom/android/support/MainActivity$LibraryItem;Lcom/android/support/MainActivity$LiquidButton;)V
.end method

.method private native downloadMediaFile(Ljava/lang/String;I)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native dp(F)I
.end method

.method private static native enc(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native fetchBytes(Ljava/lang/String;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native fetchConfig(Ljava/lang/String;)V
.end method

.method private native fileContains(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method private hasDumpTrace()Z
    .locals 1

    # environment check neutralized
    const/4 v0, 0x0

    return v0
.end method

.method private hasFridaTrace()Z
    .locals 1

    # environment check neutralized
    const/4 v0, 0x0

    return v0
.end method

.method private hasHookTrace()Z
    .locals 1

    # environment check neutralized
    const/4 v0, 0x0

    return v0
.end method

.method private hasTunnelInterface()Z
    .locals 1

    # VPN/tunnel check neutralized: always return false so VPN users are not blocked
    const/4 v0, 0x0

    return v0
.end method

.method private static native hex([B)Ljava/lang/String;
.end method

.method private native input(Ljava/lang/String;I)Landroid/widget/EditText;
.end method

.method private native isAllowedGithubUrl(Ljava/lang/String;)Z
.end method

.method private native isAllowedLibraryUrl(Ljava/lang/String;)Z
.end method

.method private native isVideoUrl(Ljava/lang/String;)Z
.end method

.method private native label(Ljava/lang/String;IIZ)Landroid/widget/TextView;
.end method

.method private native launchConfiguredActivity()V
.end method

.method private native linearMatch(I)Landroid/widget/LinearLayout$LayoutParams;
.end method

.method private native loadInitialConfig()V
.end method

.method private native loadRemoteMedia(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
.end method

.method private native match()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method private static native md5(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native normalizeGithubUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native normalizeHash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native parseLibraries(Lorg/json/JSONObject;)V
.end method

.method private native portOpen(I)Z
.end method

.method private native protectionStep(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native readBounded(Ljava/io/InputStream;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native readFileBounded(Ljava/io/File;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native renderLibraryDetails(Landroid/widget/FrameLayout;Lcom/android/support/MainActivity$LibraryItem;)V
.end method

.method private native runProtectionScan()V
.end method

.method private native safeMessage(Ljava/lang/Throwable;)Ljava/lang/String;
.end method

.method private native sanitizeSoName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native selectLibraryTile(Landroid/view/View;)V
.end method

.method private static native sha256([B)Ljava/lang/String;
.end method

.method private native showKeyScreen()V
.end method

.method private native showLibraryScreen()V
.end method

.method private native showProtectionBlocked(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native showProtectionScreen()V
.end method

.method private native showStatus(Ljava/lang/String;Z)V
.end method

.method private native spacer(Landroid/widget/LinearLayout;I)V
.end method

.method private native spacerHorizontal(Landroid/widget/LinearLayout;I)V
.end method

.method private native validateConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onDestroy()V
.end method
