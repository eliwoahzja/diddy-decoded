.class Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager$3;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getPhoneStateListener()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager$3;->this$0:Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    const/16 v2, -0x64

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    if-gtz v1, :cond_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->access$202(Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;I)I

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    if-ltz p1, :cond_4

    .line 20
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->access$202(Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
