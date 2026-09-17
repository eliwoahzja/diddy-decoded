.class Lcom/perfsight/gpm/gem/GemModule$4;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->saveFps(FIIIIIIIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;

.field final synthetic val$avg:F

.field final synthetic val$custimes:I

.field final synthetic val$fpsdots:Ljava/lang/String;

.field final synthetic val$htimes:I

.field final synthetic val$ltimes:I

.field final synthetic val$max:I

.field final synthetic val$min:I

.field final synthetic val$numOfLfps1:I

.field final synthetic val$numOfLfps2:I

.field final synthetic val$numOfLfps3:I

.field final synthetic val$ttimes:I


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;FIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$4;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    iput p2, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$avg:F

    iput p3, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$max:I

    iput p4, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$min:I

    iput p5, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$ttimes:I

    iput p6, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$htimes:I

    iput p7, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$ltimes:I

    iput p8, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$custimes:I

    iput p9, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$numOfLfps1:I

    iput p10, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$numOfLfps2:I

    iput p11, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$numOfLfps3:I

    iput-object p12, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$fpsdots:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 232
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$4;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    iget v1, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$avg:F

    iget v2, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$max:I

    iget v3, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$min:I

    iget v4, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$ttimes:I

    iget v5, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$htimes:I

    iget v6, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$ltimes:I

    iget v7, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$custimes:I

    iget v8, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$numOfLfps1:I

    iget v9, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$numOfLfps2:I

    iget v10, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$numOfLfps3:I

    iget-object v11, p0, Lcom/perfsight/gpm/gem/GemModule$4;->val$fpsdots:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/perfsight/gpm/gem/GemModule;->access$900(Lcom/perfsight/gpm/gem/GemModule;FIIIIIIIIILjava/lang/String;)V

    return-void
.end method
