.class public Lcom/perfsight/gpm/gem/core/game/ControllerInfo;
.super Ljava/lang/Object;
.source "ControllerInfo.java"


# static fields
.field private static final CONTROL_FROM_DEFAULT_VALUE:I = -0x1

.field private static final CONTROL_FROM_LOCAL:I = 0x1

.field private static final CONTROL_FROM_REMOTE:I = 0x0

.field public static final MIN_CYCLE_MILLS:I = 0x3e8


# instance fields
.field battery:I

.field cpu:I

.field cpu_cycle:I

.field errCode:I

.field errMsg:Ljava/lang/String;

.field public fcntx0:I

.field fps:I

.field fps_cycle:I

.field frequency:I

.field public lfps1:I

.field public lfps2:I

.field public lfps3:I

.field mBatteryCycle:I

.field mControlSource:I

.field mem:I

.field netflow:I

.field pcntx00:I

.field ping:I

.field signal_cycle:I

.field sip:Ljava/lang/String;

.field speedlist:Ljava/lang/String;

.field sport:I

.field wifi:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    .line 22
    const-string v1, "useDefaultValue"

    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errMsg:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    const/16 v2, 0x4268

    .line 24
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    .line 25
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    .line 27
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    .line 28
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    .line 29
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    .line 30
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    const/16 v0, 0x7d0

    .line 31
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    const/16 v0, 0xc8

    .line 33
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    const/16 v0, 0x8

    .line 35
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    const/16 v0, 0xf

    .line 36
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    .line 37
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    const/16 v0, 0x1388

    .line 38
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    .line 39
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    .line 40
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    .line 41
    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 42
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mBatteryCycle:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mControlSource:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIILjava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    .line 31
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    const/16 v0, 0xc8

    .line 33
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    const/16 v0, 0x8

    .line 35
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    const/16 v0, 0xf

    .line 36
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    const/16 v0, 0x1388

    .line 38
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    .line 39
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    .line 40
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    .line 41
    const-string v0, "useDefaultValue"

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 42
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mBatteryCycle:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mControlSource:I

    .line 49
    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    .line 50
    iput-object p2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errMsg:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    .line 52
    iput p4, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    .line 53
    iput p5, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    .line 54
    iput p6, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    .line 55
    iput p7, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    .line 56
    iput p8, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    .line 57
    iput p9, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    .line 58
    iput p10, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    const/16 p1, 0x3e8

    .line 60
    invoke-static {p11, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    .line 61
    iput p12, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    .line 62
    iput p13, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    .line 63
    iput p14, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    move/from16 p2, p15

    .line 64
    iput p2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    move/from16 p2, p16

    .line 65
    iput p2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    move/from16 p2, p17

    .line 66
    iput p2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    move/from16 p2, p18

    .line 67
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    move/from16 p2, p19

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    move/from16 p2, p20

    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    move-object/from16 p1, p21

    .line 70
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    return-void
.end method

.method private static fetchFromRemoteControl(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Lcom/perfsight/gpm/template/CCStrategyTemplate;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    const-string v1, "errno"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GEM REMOTE CONTROL ERROR CODE: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 111
    const-string v1, "errmsg"

    const-string v3, "useDefaultValue"

    invoke-virtual {p1, v1, v3, v3}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errMsg:Ljava/lang/String;

    .line 112
    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    if-eqz v1, :cond_1

    return v0

    .line 116
    :cond_1
    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mControlSource:I

    .line 118
    const-string v1, "ping"

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    .line 120
    const-string v1, "frequency"

    const/16 v4, 0x7d0

    .line 121
    invoke-virtual {p1, v1, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    .line 122
    const-string v1, "pcntx00"

    const/16 v4, 0xc8

    .line 123
    invoke-virtual {p1, v1, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    .line 124
    const-string v1, "sip"

    .line 125
    const-string v4, ""

    invoke-virtual {p1, v1, v4, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    .line 126
    const-string v1, "sport"

    const/16 v4, 0x4268

    .line 127
    invoke-virtual {p1, v1, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    .line 129
    const-string v1, "fps"

    .line 130
    invoke-virtual {p1, v1, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    .line 131
    const-string v1, "fps_cycle"

    const/16 v4, 0x1388

    .line 132
    invoke-virtual {p1, v1, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    .line 133
    const-string v1, "lfps1"

    const/4 v5, 0x5

    .line 134
    invoke-virtual {p1, v1, v5}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    .line 135
    const-string v1, "lfps2"

    const/16 v5, 0x8

    .line 136
    invoke-virtual {p1, v1, v5}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    .line 137
    const-string v1, "lfps3"

    const/16 v5, 0xf

    .line 138
    invoke-virtual {p1, v1, v5}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    .line 140
    const-string v1, "cpu"

    .line 141
    invoke-virtual {p1, v1, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    .line 142
    const-string v1, "mem"

    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    .line 144
    const-string v1, "cpu_cycle"

    .line 145
    invoke-virtual {p1, v1, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    .line 147
    const-string v1, "wifi"

    .line 148
    invoke-virtual {p1, v1, v0}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    .line 149
    const-string v0, "signal_cycle"

    .line 150
    invoke-virtual {p1, v0, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    .line 152
    const-string v0, "battery"

    .line 153
    invoke-virtual {p1, v0, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    .line 155
    const-string v0, "netflow"

    .line 156
    invoke-virtual {p1, v0, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    .line 158
    const-string v0, "fcntx0"

    const/16 v1, 0x14

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    .line 161
    const-string v0, "speedlist"

    invoke-virtual {p1, v0, v3, v3}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    return v2

    .line 106
    :cond_2
    :goto_0
    const-string p0, "GEM REMOTE CONTROL ERROR CODE: -400"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return v0
.end method

.method public static get(Landroid/content/Context;Lcom/perfsight/gpm/template/CCStrategyTemplate;)Lcom/perfsight/gpm/gem/core/game/ControllerInfo;
    .locals 1

    .line 76
    new-instance v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;-><init>()V

    if-nez p1, :cond_0

    .line 78
    const-string p0, "GEM strtegy is null"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->limitTheMinCycle(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;)V

    return-object v0

    .line 83
    :cond_0
    invoke-static {v0, p1}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fetchFromRemoteControl(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Lcom/perfsight/gpm/template/CCStrategyTemplate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-static {p0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->getGemControlSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->saveToLocalControl(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->getGemControlSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->loadFromLocalControl(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Landroid/content/SharedPreferences;)Z

    .line 90
    :goto_0
    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->limitTheMinCycle(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;)V

    return-object v0
.end method

.method private static getGemControlSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-eqz p0, :cond_0

    .line 167
    const-string v0, "tri_gem_control_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    const-string p0, "getGemControlSharedPreferences error for context is null"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static limitTheMinCycle(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 99
    :cond_0
    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    .line 100
    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    .line 101
    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    return-void
.end method

.method private static loadFromLocalControl(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Landroid/content/SharedPreferences;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 229
    :cond_0
    const-string v1, "errno"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GEM LOCAL CONTROL ERROR CODE: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 231
    const-string v1, "errmsg"

    const-string v3, "useDefaultValue"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errMsg:Ljava/lang/String;

    .line 232
    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    if-eqz v1, :cond_1

    return v0

    .line 236
    :cond_1
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mControlSource:I

    .line 238
    const-string v1, "ping"

    .line 239
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    .line 240
    const-string v1, "frequency"

    const/16 v4, 0x7d0

    .line 241
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    .line 242
    const-string v1, "pcntx00"

    const/16 v4, 0xc8

    .line 243
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    .line 244
    const-string v1, "sip"

    const-string v4, ""

    .line 245
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    .line 246
    const-string v1, "sport"

    const/16 v4, 0x4268

    .line 247
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    .line 249
    const-string v1, "fps"

    .line 250
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    .line 251
    const-string v1, "fps_cycle"

    const/16 v4, 0x1388

    .line 252
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    .line 253
    const-string v1, "lfps1"

    const/4 v5, 0x5

    .line 254
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    .line 255
    const-string v1, "lfps2"

    const/16 v5, 0x8

    .line 256
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    .line 257
    const-string v1, "lfps3"

    const/16 v5, 0xf

    .line 258
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    .line 260
    const-string v1, "cpu"

    .line 261
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    .line 262
    const-string v1, "mem"

    .line 263
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    .line 264
    const-string v1, "cpu_cycle"

    .line 265
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    .line 267
    const-string v1, "wifi"

    .line 268
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    .line 269
    const-string v0, "signal_cycle"

    .line 270
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    .line 272
    const-string v0, "battery"

    .line 273
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    .line 275
    const-string v0, "netflow"

    .line 276
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    .line 278
    const-string v0, "fcntx0"

    const/16 v1, 0x14

    .line 279
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    .line 281
    const-string v0, "speedlist"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static saveToLocalControl(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Landroid/content/SharedPreferences;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 179
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 180
    const-string v0, "errno"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string v0, "errmsg"

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string v0, "ping"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string v0, "frequency"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string v0, "pcntx00"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string v0, "sip"

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string v0, "sport"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    const-string v0, "fps"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    const-string v0, "fps_cycle"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    const-string v0, "lfps1"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string v0, "lfps2"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string v0, "lfps3"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    const-string v0, "cpu"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string v0, "mem"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string v0, "cpu_cycle"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    const-string v0, "wifi"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v0, "signal_cycle"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v0, "battery"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string v0, "netflow"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    const-string v0, "fcntx0"

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220
    const-string v0, "speedlist"

    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{errno="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errmsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fcntx0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pcntx00="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lfps1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lfps2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lfps3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpu_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signal_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mControlSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
