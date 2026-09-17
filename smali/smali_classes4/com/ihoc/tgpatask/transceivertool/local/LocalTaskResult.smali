.class public Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field public errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

.field public errorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 3
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    return-void
.end method
