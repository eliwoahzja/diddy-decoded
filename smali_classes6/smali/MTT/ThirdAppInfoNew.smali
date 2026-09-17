.class public final LMTT/ThirdAppInfoNew;
.super Ljava/lang/Object;
.source "ThirdAppInfoNew.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bIsSandboxMode:Z

.field public iCoreType:I

.field public iPv:J

.field public localCoreVersion:I

.field public sAndroidID:Ljava/lang/String;

.field public sAppName:Ljava/lang/String;

.field public sAppSignature:Ljava/lang/String;

.field public sAppVersionName:Ljava/lang/String;

.field public sCpu:Ljava/lang/String;

.field public sGuid:Ljava/lang/String;

.field public sImei:Ljava/lang/String;

.field public sImsi:Ljava/lang/String;

.field public sLc:Ljava/lang/String;

.field public sMac:Ljava/lang/String;

.field public sMetaData:Ljava/lang/String;

.field public sQua2:Ljava/lang/String;

.field public sTime:Ljava/lang/String;

.field public sVersionCode:I

.field public sWifiConnectedTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, LMTT/ThirdAppInfoNew;->sVersionCode:I

    .line 27
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    .line 39
    iput v1, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 41
    iput-boolean v1, p0, LMTT/ThirdAppInfoNew;->bIsSandboxMode:Z

    .line 43
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    .line 45
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    .line 47
    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    .line 49
    iput-wide v2, p0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    .line 51
    iput v1, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    return-void
.end method
