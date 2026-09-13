.class public Lcom/mediatek/magtext/IMagtExtension$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/magtext/IMagtExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/magtext/IMagtExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetEventReceiver(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RegisterEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public RegisterEventService(Ljava/lang/String;Landroid/os/IBinder;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Release()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SendConfigData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public UnregisterEventCallback(Lcom/mediatek/magtext/IAppEventCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public UnregisterEventService(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
