.class public Lcom/mediatek/magt/MAGTAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadLicense(I[B)[B
    .locals 4

    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/magt/MAGTInitCache;

    invoke-direct {v0}, Lcom/mediatek/magt/MAGTInitCache;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    :cond_0
    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/mediatek/magt/MAGTService;->a([B)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/mediatek/magtlicense/a;->a(I)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, v0, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1
    sget-object p1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, p0}, Lcom/mediatek/magt/impl/NativeLibImpl;->loadMAGTNativeLicData(Lcom/mediatek/magt/MAGTInitCache;[B)[B

    move-result-object p0

    .line 2
    :goto_0
    iput-object p0, v0, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p0, 0x14

    new-array p0, p0, [B

    iput-object p0, v0, Lcom/mediatek/magt/SystemInit;->appLicense:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    :cond_6
    return-object v1
.end method

.method public static ObtainValidLicense(ILjava/lang/String;[B)[B
    .locals 4

    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/magt/MAGTInitCache;

    invoke-direct {v0}, Lcom/mediatek/magt/MAGTInitCache;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    :cond_0
    new-instance v0, Lcom/mediatek/magt/bridge/a;

    invoke-direct {v0}, Lcom/mediatek/magt/bridge/a;-><init>()V

    new-instance v1, Lcom/mediatek/magt/MAGTInitCache;

    invoke-direct {v1}, Lcom/mediatek/magt/MAGTInitCache;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_3

    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/mediatek/magt/MAGTService;->a([B)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/mediatek/magtlicense/a;->a(I)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, v1, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/mediatek/magt/bridge/b;->a(Lcom/mediatek/magt/MAGTInitCache;[BLcom/mediatek/magt/bridge/a;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x14

    new-array p0, p0, [B

    iput-object p0, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-boolean p0, v0, Lcom/mediatek/magt/bridge/a;->a:Z

    if-eqz p0, :cond_5

    iget-object v2, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    :cond_5
    return-object v2
.end method
