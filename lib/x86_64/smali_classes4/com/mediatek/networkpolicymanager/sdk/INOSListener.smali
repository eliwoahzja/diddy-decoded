.class public interface abstract Lcom/mediatek/networkpolicymanager/sdk/INOSListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Stub;,
        Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Default;
    }
.end annotation


# static fields
.field public static final LINKQUALITY_LEVEL_BASE:I = 0x0

.field public static final LINKQUALITY_LEVEL_GOOD:I = 0x5

.field public static final LINKQUALITY_LEVEL_GREAT:I = 0x6

.field public static final LINKQUALITY_LEVEL_MODERATE:I = 0x4

.field public static final LINKQUALITY_LEVEL_NUM:I = 0x6

.field public static final LINKQUALITY_LEVEL_POOR:I = 0x3

.field public static final LINKQUALITY_LEVEL_UNKNOWN:I = 0x1

.field public static final LINKQUALITY_LEVEL_WORSE:I = 0x2

.field public static final MONITOR_STATE_BASE:I = 0x0

.field public static final MONITOR_STATE_IDLE:I = 0x4

.field public static final MONITOR_STATE_NOTSTART:I = 0x2

.field public static final MONITOR_STATE_NUM:I = 0x4

.field public static final MONITOR_STATE_RUNNING:I = 0x3

.field public static final MONITOR_STATE_UNKNOWN:I = 0x1

.field public static final NETWORK_TYPE_BASE:I = 0x1

.field public static final NETWORK_TYPE_BLUETOOTH:I = 0x8

.field public static final NETWORK_TYPE_ETHERNET:I = 0x10

.field public static final NETWORK_TYPE_MAX:I = 0x20

.field public static final NETWORK_TYPE_MOBILE:I = 0x2

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x1

.field public static final NETWORK_TYPE_WIFI:I = 0x4

.field public static final SENSITIVITY_LEVEL_BASE:I = 0x0

.field public static final SENSITIVITY_LEVEL_HIGH:I = 0x4

.field public static final SENSITIVITY_LEVEL_LOW:I = 0x2

.field public static final SENSITIVITY_LEVEL_MEDIUM:I = 0x3

.field public static final SENSITIVITY_LEVEL_NUM:I = 0x4

.field public static final SENSITIVITY_LEVEL_UNKNOWN:I = 0x1


# virtual methods
.method public abstract onListenerStateChanged(ZLandroid/os/Bundle;)V
.end method

.method public abstract onMonitorFullLinkQualityAlarm(IILandroid/os/Bundle;)V
.end method

.method public abstract onMonitorLocalLinkQualityAlarm(IILandroid/os/Bundle;)V
.end method

.method public abstract onMonitorSensitivityChanged(IILandroid/os/Bundle;)V
.end method

.method public abstract onMonitorStateChanged(IILandroid/os/Bundle;)V
.end method

.method public abstract onServiceDie()V
.end method
