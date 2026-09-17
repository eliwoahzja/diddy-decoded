.class final Lcom/itop/gcloud/msdk/tools/MSDKModules$Holder;
.super Ljava/lang/Object;
.source "MSDKModules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/tools/MSDKModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field static final instance:Lcom/itop/gcloud/msdk/tools/MSDKModules;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/itop/gcloud/msdk/tools/MSDKModules;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itop/gcloud/msdk/tools/MSDKModules;-><init>(Lcom/itop/gcloud/msdk/tools/MSDKModules$1;)V

    sput-object v0, Lcom/itop/gcloud/msdk/tools/MSDKModules$Holder;->instance:Lcom/itop/gcloud/msdk/tools/MSDKModules;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
