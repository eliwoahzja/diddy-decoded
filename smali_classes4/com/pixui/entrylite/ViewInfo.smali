.class Lcom/pixui/entrylite/ViewInfo;
.super Ljava/lang/Object;
.source "ViewWrapperMgr.java"


# instance fields
.field final height:I

.field final width:I

.field final x:I

.field final y:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/pixui/entrylite/ViewInfo;->x:I

    .line 22
    iput p2, p0, Lcom/pixui/entrylite/ViewInfo;->y:I

    .line 23
    iput p3, p0, Lcom/pixui/entrylite/ViewInfo;->width:I

    .line 24
    iput p4, p0, Lcom/pixui/entrylite/ViewInfo;->height:I

    return-void
.end method
