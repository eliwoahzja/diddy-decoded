.class Lcom/centauri/api/UnityPayHelper$3;
.super Ljava/lang/Object;
.source "UnityPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/centauri/api/UnityPayHelper;->GetRegion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/centauri/api/UnityPayHelper$3;->val$channel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/centauri/api/UnityPayHelper$3;->val$channel:Ljava/lang/String;

    invoke-static {v0}, Lcom/centauri/api/UnityPayHelper;->_GetRegion(Ljava/lang/String;)V

    return-void
.end method
