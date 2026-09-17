.class public Lcom/sonymobile/ds4/TouchReport$TouchData;
.super Ljava/lang/Object;
.source "TouchReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/ds4/TouchReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchData"
.end annotation


# instance fields
.field public id:I

.field final synthetic this$0:Lcom/sonymobile/ds4/TouchReport;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/ds4/TouchReport;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/sonymobile/ds4/TouchReport$TouchData;->this$0:Lcom/sonymobile/ds4/TouchReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
