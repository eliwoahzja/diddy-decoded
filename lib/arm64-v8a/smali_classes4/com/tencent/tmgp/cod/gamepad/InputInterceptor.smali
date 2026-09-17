.class public Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;
.super Ljava/lang/Object;
.source "InputInterceptor.java"


# static fields
.field public static maxSupportGamepadNumber:I

.field private static tmpComb:[I


# instance fields
.field private allCompositeButton:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public axis_key_event:Z

.field private codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

.field private mCodeIntentFilter:Landroid/content/IntentFilter;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->tmpComb:[I

    const/4 v0, 0x4

    .line 19
    sput v0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->maxSupportGamepadNumber:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->axis_key_event:Z

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    invoke-direct {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;-><init>(Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;)V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mCodeIntentFilter:Landroid/content/IntentFilter;

    .line 31
    const-string p2, "KEY_CODE_FROM_SERVICE_SDK"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mCodeIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "ACTION_BLE_CONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mCodeIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "ACTION_BLE_DISCONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mCodeIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "ACTION_BLE_SCAN_START"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mCodeIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "ACTION_BLE_SCAN_STOP"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mCodeIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mCodeIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public OnDestory()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public OnPause()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public disableRockerWithDpad()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->axis_key_event:Z

    return-void
.end method

.method public varargs modifyCompositeButtons(Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;Ljava/lang/String;[Lcom/tencent/tmgp/cod/gamepad/GamePadButton;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    .line 143
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 145
    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p3, v0

    .line 146
    invoke-virtual {v3}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton;->value()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object p3, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->setAllCompositeButton(Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public onKeyDown(ILcom/tencent/tmgp/cod/gamepad/GamePadButton;)Ljava/lang/String;
    .locals 3

    .line 253
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->tmpComb:[I

    add-int/lit8 v1, p1, -0x1

    rem-int/lit8 v1, v1, 0x3

    aget v2, v0, v1

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton;->value()I

    move-result p2

    or-int/2addr p2, v2

    aput p2, v0, v1

    .line 254
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 255
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    sget-object p2, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->tmpComb:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onKeyUp(ILcom/tencent/tmgp/cod/gamepad/GamePadButton;)Ljava/lang/String;
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->tmpComb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 265
    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->tmpComb:[I

    add-int/lit8 v2, p1, -0x1

    rem-int/lit8 v2, v2, 0x3

    aget v3, v1, v2

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton;->value()I

    move-result p2

    xor-int/2addr p2, v3

    aput p2, v1, v2

    .line 266
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    aget p2, v0, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 268
    :cond_0
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->tmpComb:[I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x3

    aget v1, v0, p1

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton;->value()I

    move-result p2

    xor-int/2addr p2, v1

    aput p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->registerReceiver()V

    return-void
.end method

.method public varargs registerCompositeButtons(Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;Ljava/lang/String;[Lcom/tencent/tmgp/cod/gamepad/GamePadButton;)Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 105
    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p3, v0

    .line 106
    invoke-virtual {v3}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton;->value()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object p3, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->setAllCompositeButton(Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public varargs registerCompositeButtons(Ljava/lang/String;[Lcom/tencent/tmgp/cod/gamepad/GamePadButton;)Z
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    .line 118
    :goto_0
    sget v2, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->maxSupportGamepadNumber:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 120
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 121
    iget-object v4, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 123
    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 126
    array-length v2, p2

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p2, v3

    .line 127
    invoke-virtual {v5}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton;->value()I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    iget-object v3, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->setAllCompositeButton(Landroid/util/SparseArray;)V

    .line 131
    sget v2, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->maxSupportGamepadNumber:I

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public unregisterCompositeButtons(Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 162
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->codeReceiverHelper:Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;

    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/InputInterceptor;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->setAllCompositeButton(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
