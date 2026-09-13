.class public Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;
.super Ljava/lang/Object;
.source "MemInfoFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/apm/MemInfoFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PssInfo"
.end annotation


# instance fields
.field public mEGL:I

.field public mGraphic:I

.field public mPss:I

.field public mSwap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    .line 30
    iput v0, p0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mGraphic:I

    .line 31
    iput v0, p0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mEGL:I

    .line 32
    iput v0, p0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mSwap:I

    return-void
.end method
