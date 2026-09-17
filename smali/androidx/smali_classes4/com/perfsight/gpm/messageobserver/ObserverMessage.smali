.class public final Lcom/perfsight/gpm/messageobserver/ObserverMessage;
.super Ljava/lang/Object;
.source "ObserverMessage.java"


# static fields
.field public static final GPM_NATIVE_HELPER_JNI_ClASS:Ljava/lang/Class;

.field public static final UNITY_GAME_OBJ_NAME:Ljava/lang/String; = "UnityGPMCallBackGameObejct"


# instance fields
.field public content:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public needRunOnPlatformUiThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/perfsight/gpm/jni/GPMNativeHelper;

    sput-object v0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->GPM_NATIVE_HELPER_JNI_ClASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->methodName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->content:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->needRunOnPlatformUiThread:Z

    return-void
.end method

.method public static isValid(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->methodName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->content:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
