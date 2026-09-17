.class public interface abstract Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;
.super Ljava/lang/Object;
.source "PlayGamesCloudSaveManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnapshotSelectorCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/garena/sdk/android/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesCloudSaveManager$SnapshotSelectorCallback;",
        "T",
        "Lcom/garena/sdk/android/Callback;",
        "onLoadSnapshot",
        "",
        "snapshotName",
        "",
        "onCreateNew",
        "login-pgs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCreateNew()V
.end method

.method public abstract onLoadSnapshot(Ljava/lang/String;)V
.end method
