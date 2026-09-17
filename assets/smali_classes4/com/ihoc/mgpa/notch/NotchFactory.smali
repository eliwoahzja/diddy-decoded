.class public final Lcom/ihoc/mgpa/notch/NotchFactory;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotch(Landroid/content/Context;)Lcom/ihoc/mgpa/notch/INotchSupport;
    .locals 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v1, "NOTCHSDK_Factory"

    const-string v2, "huawei"

    if-lt p0, v0, :cond_1

    .line 2
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/ihoc/mgpa/gradish/k4;

    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/k4;-><init>()V

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance p0, Lcom/ihoc/mgpa/gradish/n4;

    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/n4;-><init>()V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "vivo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "oppo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 22
    new-instance p0, Lcom/ihoc/mgpa/notch/impl/NotSupportNotch;

    invoke-direct {p0}, Lcom/ihoc/mgpa/notch/impl/NotSupportNotch;-><init>()V

    .line 23
    const-string v0, "not support!!!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/gradish/h4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_0
    new-instance p0, Lcom/ihoc/mgpa/gradish/o4;

    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/o4;-><init>()V

    goto :goto_1

    .line 27
    :pswitch_1
    new-instance p0, Lcom/ihoc/mgpa/gradish/m4;

    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/m4;-><init>()V

    goto :goto_1

    .line 28
    :pswitch_2
    new-instance p0, Lcom/ihoc/mgpa/gradish/p4;

    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/p4;-><init>()V

    goto :goto_1

    .line 31
    :pswitch_3
    new-instance p0, Lcom/ihoc/mgpa/gradish/i4;

    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/i4;-><init>()V

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ihoc/mgpa/notch/INotchSupport;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/gradish/h4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x3427a0 -> :sswitch_1
        0x373cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
