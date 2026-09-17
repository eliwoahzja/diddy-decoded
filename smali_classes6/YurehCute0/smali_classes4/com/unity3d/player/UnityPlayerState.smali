.class Lcom/unity3d/player/UnityPlayerState;
.super Ljava/lang/Object;
.source "UnityPlayerState.java"


# static fields
.field private static mLibrariesLoaded:Z = false


# instance fields
.field private mHasFocus:Z

.field private mIsRunning:Z

.field private mPaused:Z

.field private mPermissionsAck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW_SUPPORT:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mPermissionsAck:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mHasFocus:Z

    .line 26
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mIsRunning:Z

    .line 27
    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayerState;->mPaused:Z

    return-void
.end method

.method static librariesHasBeenLoaded()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/unity3d/player/UnityPlayerState;->mLibrariesLoaded:Z

    return v0
.end method

.method static setLibrariesLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/unity3d/player/UnityPlayerState;->mLibrariesLoaded:Z

    return-void
.end method

.method static setLibrariesUnloaded()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/unity3d/player/UnityPlayerState;->mLibrariesLoaded:Z

    return-void
.end method


# virtual methods
.method canStart()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/unity3d/player/UnityPlayerState;->mLibrariesLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mHasFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mPermissionsAck:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mIsRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isPaused()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mPaused:Z

    return v0
.end method

.method isRunning()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mIsRunning:Z

    return v0
.end method

.method setFocus(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayerState;->mHasFocus:Z

    return-void
.end method

.method setIsRunning(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayerState;->mIsRunning:Z

    return-void
.end method

.method setPaused(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayerState;->mPaused:Z

    return-void
.end method

.method setPermissionsAcknowledged()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerState;->mPermissionsAck:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
