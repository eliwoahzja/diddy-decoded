.class public Lcom/huawei/android/hardware/hwtouchweight/TouchForceManager;
.super Ljava/lang/Object;
.source "TouchForceManager.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/huawei/android/util/NoExtAPIException;

    const-string v0, "method not supported."

    invoke-direct {p1, v0}, Lcom/huawei/android/util/NoExtAPIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isForceAvailble(F)Z
    .locals 1

    .line 15
    new-instance p1, Lcom/huawei/android/util/NoExtAPIException;

    const-string v0, "method not supported."

    invoke-direct {p1, v0}, Lcom/huawei/android/util/NoExtAPIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportForce()Z
    .locals 2

    .line 12
    new-instance v0, Lcom/huawei/android/util/NoExtAPIException;

    const-string v1, "method not supported."

    invoke-direct {v0, v1}, Lcom/huawei/android/util/NoExtAPIException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
