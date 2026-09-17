.class public Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;
.super Ljava/lang/Object;
.source "GamePadIndexHelper.java"


# static fields
.field public static mConnected:Landroid/util/SparseIntArray; = null

.field public static mNextId:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mConnected:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGamapadIndex(I)I
    .locals 3

    .line 11
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mConnected:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mNextId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mNextId:I

    const/4 v1, 0x4

    .line 14
    rem-int/2addr v0, v1

    .line 15
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 18
    :goto_0
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mConnected:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    :cond_1
    return v0
.end method

.method public static removeGamapadIndex(I)I
    .locals 2

    .line 24
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mConnected:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 26
    sget v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mNextId:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mNextId:I

    .line 27
    rem-int/lit8 v0, v0, 0x4

    .line 28
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->mConnected:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->removeAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
