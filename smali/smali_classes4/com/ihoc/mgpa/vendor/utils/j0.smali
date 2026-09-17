.class public final Lcom/ihoc/mgpa/vendor/utils/j0;
.super Lcom/ihoc/mgpa/vendorsdk/v2_0/ICallBack$Stub;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field public final synthetic a:Lcom/ihoc/mgpa/vendor/utils/i0;


# direct methods
.method public constructor <init>(Lcom/ihoc/mgpa/vendor/utils/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/ihoc/mgpa/vendor/utils/j0;->a:Lcom/ihoc/mgpa/vendor/utils/i0;

    invoke-direct {p0}, Lcom/ihoc/mgpa/vendorsdk/v2_0/ICallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final systemCallBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ihoc/mgpa/vendor/utils/j0;->a:Lcom/ihoc/mgpa/vendor/utils/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v1, "display="

    const-string v2, "input="

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "binder protocol v2: callback type: %s, value: %s "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Lcom/ihoc/mgpa/vendor/utils/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x50706869

    if-eq v4, v5, :cond_3

    const v5, 0x5fb57ca

    if-eq v4, v5, :cond_2

    const v2, 0x20f46422

    if-eq v4, v2, :cond_1

    const v2, 0x63a518c2

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "display"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/vendor/utils/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "low_battery"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/ihoc/mgpa/vendor/utils/b;->a:Lcom/ihoc/mgpa/vendor/utils/a0;

    sget-object p2, Lcom/ihoc/mgpa/vendor/VendorKey;->FREQUENCY_SIGNAL:Lcom/ihoc/mgpa/vendor/VendorKey;

    const-string v0, "1"

    invoke-interface {p1, p2, v0}, Lcom/ihoc/mgpa/vendor/utils/a0;->onUpdatePhoneInfo(Lcom/ihoc/mgpa/vendor/VendorKey;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "input"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/vendor/utils/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "thermal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/ihoc/mgpa/vendor/utils/b;->a:Lcom/ihoc/mgpa/vendor/utils/a0;

    sget-object v0, Lcom/ihoc/mgpa/vendor/VendorKey;->TEMPERATURE_LEVEL:Lcom/ihoc/mgpa/vendor/VendorKey;

    invoke-interface {p1, v0, p2}, Lcom/ihoc/mgpa/vendor/utils/a0;->onUpdatePhoneInfo(Lcom/ihoc/mgpa/vendor/VendorKey;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/ihoc/mgpa/vendor/utils/b;->a:Lcom/ihoc/mgpa/vendor/utils/a0;

    invoke-interface {v0, p1, p2}, Lcom/ihoc/mgpa/vendor/utils/a0;->onUpdatePhoneInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "binder protocol v2 callback exception."

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/vendor/utils/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
