.class public Lcom/mediatek/magtlicense/MAGTAppLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mediatek/magtlicense/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/magtlicense/b;

    invoke-direct {v0}, Lcom/mediatek/magtlicense/b;-><init>()V

    sput-object v0, Lcom/mediatek/magtlicense/MAGTAppLicense;->a:Lcom/mediatek/magtlicense/b;

    return-void
.end method

.method public static requestDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mediatek/magtlicense/MAGTAppLicense;->a:Lcom/mediatek/magtlicense/b;

    .line 1
    iget-object v0, v0, Lcom/mediatek/magtlicense/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public LoadPackageData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getJsonPackageNameList()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public requestAppLicense(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public searchPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
