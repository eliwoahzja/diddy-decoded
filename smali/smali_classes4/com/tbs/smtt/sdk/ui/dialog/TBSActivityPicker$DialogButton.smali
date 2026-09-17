.class public Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$DialogButton;
.super Ljava/lang/Object;
.source "TBSActivityPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogButton"
.end annotation


# instance fields
.field public diListener:Landroid/content/DialogInterface$OnClickListener;

.field public label:Ljava/lang/String;

.field public which:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$DialogButton;->which:I

    .line 54
    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$DialogButton;->label:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$DialogButton;->diListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
