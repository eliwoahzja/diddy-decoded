.class public final Lcom/mediatek/magt/impl/NativeLibImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native RegisterDataExchangeCallbacks([ILcom/mediatek/magt/IDataExchange;)V
.end method

.method public native getProcessId()I
.end method

.method public native getThreadId()I
.end method

.method public native initMAGTNativeData(Lcom/mediatek/magt/MAGTInitCache;)I
.end method

.method public native initSDKVersion(I)V
.end method

.method public native loadMAGTNativeLicData(Lcom/mediatek/magt/MAGTInitCache;[B)[B
.end method

.method public native nativeGetDebugMode()I
.end method

.method public native onAdviceChanged(I[I)V
.end method

.method public native onStateChanged(II)V
.end method

.method public native updateFeatureCode(II)V
.end method
