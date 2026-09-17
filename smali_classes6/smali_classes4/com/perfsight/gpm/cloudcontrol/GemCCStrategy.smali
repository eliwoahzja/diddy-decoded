.class public Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;
.super Lcom/perfsight/gpm/template/CCStrategyTemplate;
.source "GemCCStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/perfsight/gpm/template/CCStrategyTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public checkModuleEnabled()Z
    .locals 2

    .line 11
    const-string v0, "gem"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFeatureEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MARK_LEVEL_FIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MARK_LEVEL_LOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SET_OPENID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ENABLED_DEBUG_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "MARK_LEVEL_LOAD_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "SET_SERVERINFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "POST_STEP_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "POST_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "SAVE_FPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "DETECH_IN_TIMEOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    .line 18
    :pswitch_0
    const-string p1, "gem_init"

    invoke-virtual {p0, p1, v2}, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_1
    return v2

    .line 20
    :pswitch_2
    const-string p1, "gem_set_event"

    invoke-virtual {p0, p1, v2}, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 22
    :pswitch_3
    const-string p1, "gem_report_event"

    invoke-virtual {p0, p1, v2}, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 29
    :pswitch_4
    const-string p1, "gem_start"

    invoke-virtual {p0, p1, v2}, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 24
    :pswitch_5
    const-string p1, "gem_detect_in_timeout"

    invoke-virtual {p0, p1, v2}, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x53d4e531 -> :sswitch_a
        -0x4cd00cf9 -> :sswitch_9
        -0x385089e5 -> :sswitch_8
        -0x14614bba -> :sswitch_7
        -0x4802172 -> :sswitch_6
        0x225d10 -> :sswitch_5
        0x518ba7f -> :sswitch_4
        0x53df640d -> :sswitch_3
        0x6ceb0b82 -> :sswitch_2
        0x73325593 -> :sswitch_1
        0x7f962d9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
