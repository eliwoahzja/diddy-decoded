.class Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;
.super Ljava/lang/Object;
.source "ObbChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/ObbChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObbInfo"
.end annotation


# instance fields
.field private fileLen:Ljava/lang/String;

.field private md5Str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->md5Str:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->fileLen:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GetFileLen()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->fileLen:Ljava/lang/String;

    return-object v0
.end method

.method public GetMD5()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->md5Str:Ljava/lang/String;

    return-object v0
.end method
