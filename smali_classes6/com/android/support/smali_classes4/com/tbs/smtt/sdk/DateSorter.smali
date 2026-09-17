.class public Lcom/tbs/smtt/sdk/DateSorter;
.super Ljava/lang/Object;
.source "DateSorter.java"


# static fields
.field public static DAY_COUNT:I


# instance fields
.field private mSystemDateSorter:Landroid/webkit/DateSorter;

.field private mX5DateSorter:Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/tbs/smtt/sdk/DateSorter;->isX5Core()Z

    const/4 v0, 0x5

    sput v0, Lcom/tbs/smtt/sdk/DateSorter;->DAY_COUNT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->createDateSorter(Landroid/content/Context;)Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;

    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/webkit/DateSorter;

    invoke-direct {v0, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    return-void
.end method

.method private static isX5Core()Z
    .locals 1

    .line 109
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBoundary(I)J
    .locals 2

    .line 95
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tbs/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;->getBoundary(I)J

    move-result-wide v0

    return-wide v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getBoundary(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex(J)I
    .locals 1

    .line 62
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tbs/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;->getIndex(J)I

    move-result p1

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result p1

    return p1
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tbs/smtt/sdk/DateSorter;->mX5DateSorter:Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/DateSorter;->mSystemDateSorter:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
