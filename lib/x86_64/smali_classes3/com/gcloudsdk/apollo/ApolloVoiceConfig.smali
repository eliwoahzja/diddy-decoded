.class public Lcom/gcloudsdk/apollo/ApolloVoiceConfig;
.super Ljava/lang/Object;
.source "ApolloVoiceConfig.java"


# static fields
.field private static VPbinName:Ljava/lang/String; = "GCloudVoice/cldnn_spkvector.mnn"

.field private static VPbinPath:Ljava/lang/String; = "/cldnn_spkvector.mnn"

.field private static VPbinSourcePath:Ljava/lang/String; = null

.field private static aiDecBinName:Ljava/lang/String; = "GCloudVoice/decoder_v4_small.nn"

.field private static aiDecBinPath:Ljava/lang/String; = "/decoder_v4_small.nn"

.field private static aiDecBinSourcePath:Ljava/lang/String; = null

.field private static aiEncBinName:Ljava/lang/String; = "GCloudVoice/encoder_v4_small.nn"

.field private static aiEncBinPath:Ljava/lang/String; = "/encoder_v4_small.nn"

.field private static aiEncBinSourcePath:Ljava/lang/String; = null

.field private static binName:Ljava/lang/String; = "GCloudVoice/libwxvoiceembed.bin"

.field private static binPath:Ljava/lang/String; = "/libwxvoiceembed.bin"

.field private static binSourcePath:Ljava/lang/String; = null

.field private static bweBin48kName:Ljava/lang/String; = "GCloudVoice/bwe_320_48k.nn"

.field private static bweBin48kPath:Ljava/lang/String; = "/bwe_320_48k.nn"

.field private static bweBin48kSourcePath:Ljava/lang/String; = null

.field private static bweBinName:Ljava/lang/String; = "GCloudVoice/bwe_320.nn"

.field private static bweBinPath:Ljava/lang/String; = "/bwe_320.nn"

.field private static bweBinSourcePath:Ljava/lang/String; = null

.field private static final cfgName:Ljava/lang/String; = "GCloudVoice/config.json"

.field private static dafxBinName:Ljava/lang/String; = "GCloudVoice/wave_dafx_data.bin"

.field private static dafxBinPath:Ljava/lang/String; = "/wave_dafx_data.bin"

.field private static dafxBinSourcePath:Ljava/lang/String; = null

.field private static disableCopyBinRes:Z = false

.field private static dseAlignBinName:Ljava/lang/String; = "GCloudVoice/dse_v1_align.nn"

.field private static dseAlignBinPath:Ljava/lang/String; = "/dse_v1_align.nn"

.field private static dseAlignBinSourcePath:Ljava/lang/String; = null

.field private static dseBinName:Ljava/lang/String; = "GCloudVoice/dse_v1_1.nn"

.field private static dseBinPath:Ljava/lang/String; = "/dse_v1_1.nn"

.field private static dseBinSourcePath:Ljava/lang/String; = null

.field private static dseMode4BinName:Ljava/lang/String; = "GCloudVoice/dse_v1_4.nn"

.field private static dseMode4BinPath:Ljava/lang/String; = "/dse_v1_4.nn"

.field private static dseMode4BinSourcePath:Ljava/lang/String; = null

.field private static dseMode5BinName:Ljava/lang/String; = "GCloudVoice/dse_v1_5.nn"

.field private static dseMode5BinPath:Ljava/lang/String; = "/dse_v1_5.nn"

.field private static dseMode5BinSourcePath:Ljava/lang/String; = null

.field private static dseMode6BinName:Ljava/lang/String; = "GCloudVoice/dse_v1_6.nn"

.field private static dseMode6BinPath:Ljava/lang/String; = "/dse_v1_6.nn"

.field private static dseMode6BinSourcePath:Ljava/lang/String; = null

.field private static dseMono48kBinName:Ljava/lang/String; = "GCloudVoice/dse_v1_4_48k.nn"

.field private static dseMono48kBinPath:Ljava/lang/String; = "/dse_v1_4_48k.nn"

.field private static dseMono48kBinSourcePath:Ljava/lang/String; = null

.field private static dseMonoBinName:Ljava/lang/String; = "GCloudVoice/dse_v1_3.nn"

.field private static dseMonoBinPath:Ljava/lang/String; = "/dse_v1_3.nn"

.field private static dseMonoBinSourcePath:Ljava/lang/String; = null

.field private static dseOmniBinName:Ljava/lang/String; = "GCloudVoice/dse_v1_2.nn"

.field private static dseOmniBinPath:Ljava/lang/String; = "/dse_v1_2.nn"

.field private static dseOmniBinSourcePath:Ljava/lang/String; = null

.field private static dyCfgPath:Ljava/lang/String; = "/com.gcloudsdk.gcloud.gvoice/config/gvoice.cfg"

.field private static gvAiDecBinName:Ljava/lang/String; = "GCloudVoice/decoder_v5_vad_mix.nn"

.field private static gvAiDecBinPath:Ljava/lang/String; = "/decoder_v5_vad_mix.nn"

.field private static gvAiDecBinSourcePath:Ljava/lang/String; = null

.field private static gvAiEncBinName:Ljava/lang/String; = "GCloudVoice/encoder_v5_vad_mix.nn"

.field private static gvAiEncBinPath:Ljava/lang/String; = "/encoder_v5_vad_mix.nn"

.field private static gvAiEncBinSourcePath:Ljava/lang/String; = null

.field private static mainContext:Landroid/content/Context; = null

.field private static nsBinName:Ljava/lang/String; = "GCloudVoice/libgvoicensmodel.bin"

.field private static nsBinPath:Ljava/lang/String; = "/libgvoicensmodel.bin"

.field private static nsBinSourcePath:Ljava/lang/String; = null

.field private static pcmPath:Ljava/lang/String; = null

.field private static pseBinName:Ljava/lang/String; = "GCloudVoice/pse_v1.nn"

.field private static pseBinPath:Ljava/lang/String; = "/pse_v1.nn"

.field private static pseBinSourcePath:Ljava/lang/String; = null

.field private static storageCfgPath:Ljava/lang/String; = null

.field private static strAsrBinName:Ljava/lang/String; = "GCloudVoice/asr_model.dla"

.field private static strAsrBinPath:Ljava/lang/String; = "/asr_model.dla"

.field private static strAsrBinSourcePath:Ljava/lang/String; = null

.field private static strAsrDecoderQuantizedName:Ljava/lang/String; = "GCloudVoice/libQnnAsrModelPackedLite.serialized.bin"

.field private static strAsrDecoderQuantizedPath:Ljava/lang/String; = "/libQnnAsrModelPackedLite.serialized.bin"

.field private static strAsrDecoderQuantizedSourcePath:Ljava/lang/String; = null

.field private static strAsrEmbedName:Ljava/lang/String; = "GCloudVoice/libQnnAsrEmbed.bin"

.field private static strAsrEmbedPath:Ljava/lang/String; = "/libQnnAsrEmbed.bin"

.field private static strAsrEmbedSourcePath:Ljava/lang/String; = null

.field private static strAsrHotwordsName:Ljava/lang/String; = "GCloudVoice/asr_hotwords.txt"

.field private static strAsrHotwordsPath:Ljava/lang/String; = "/asr_hotwords.txt"

.field private static strAsrHotwordsSourcePath:Ljava/lang/String; = null

.field private static strAsrLibName:Ljava/lang/String; = "GCloudVoice/libasr_backend_api.so"

.field private static strAsrLibPath:Ljava/lang/String; = "/libasr_backend_api.so"

.field private static strAsrLibSourcePath:Ljava/lang/String; = null

.field private static strAsrPruncQuantizedName:Ljava/lang/String; = "GCloudVoice/libQnnAsrPunc.serialized.bin"

.field private static strAsrPruncQuantizedPath:Ljava/lang/String; = "/libQnnAsrPunc.serialized.bin"

.field private static strAsrPruncQuantizedSourcePath:Ljava/lang/String; = null

.field private static strAsrQnnLibName:Ljava/lang/String; = "GCloudVoice/libQnnAsr.so"

.field private static strAsrQnnLibPath:Ljava/lang/String; = "/libQnnAsr.so"

.field private static strAsrQnnLibSourcePath:Ljava/lang/String; = null

.field private static strAsrUnitsName:Ljava/lang/String; = "GCloudVoice/asr_units.txt"

.field private static strAsrUnitsPath:Ljava/lang/String; = "/asr_units.txt"

.field private static strAsrUnitsSourcePath:Ljava/lang/String; = null

.field private static strCannAsrLibName:Ljava/lang/String; = "GCloudVoice/libcann_asr.so"

.field private static strCannAsrLibPath:Ljava/lang/String; = "/libcann_asr.so"

.field private static strCannAsrLibSourcePath:Ljava/lang/String; = null

.field private static strCannAsrPackedName:Ljava/lang/String; = "GCloudVoice/cannasr_model_index.bin"

.field private static strCannAsrPackedPath:Ljava/lang/String; = "/cannasr_model_index.bin"

.field private static strCannAsrPackedSourcePath:Ljava/lang/String; = null

.field private static strKwsCfgBinName:Ljava/lang/String; = "GCloudVoice/keywords.conf"

.field private static strKwsCfgBinPath:Ljava/lang/String; = "/keywords.conf"

.field private static strKwsCfgBinSourcePath:Ljava/lang/String; = null

.field private static strKwsCtcBinName:Ljava/lang/String; = "GCloudVoice/ctc_fp16.mnn"

.field private static strKwsCtcBinPath:Ljava/lang/String; = "/ctc_fp16.mnn"

.field private static strKwsCtcBinSourcePath:Ljava/lang/String; = null

.field private static strKwsEncBinName:Ljava/lang/String; = "GCloudVoice/encoder_fp16.mnn"

.field private static strKwsEncBinPath:Ljava/lang/String; = "/encoder_fp16.mnn"

.field private static strKwsEncBinSourcePath:Ljava/lang/String; = null

.field private static strKwsUnitsBinName:Ljava/lang/String; = "GCloudVoice/units.txt"

.field private static strKwsUnitsBinPath:Ljava/lang/String; = "/units.txt"

.field private static strKwsUnitsBinSourcePath:Ljava/lang/String; = null

.field private static strQnnAsrBinName:Ljava/lang/String; = "GCloudVoice/libQnnAsrModelPacked.serialized.bin"

.field private static strQnnAsrBinPath:Ljava/lang/String; = "/libQnnAsrModelPacked.serialized.bin"

.field private static strQnnAsrBinSourcePath:Ljava/lang/String; = null

.field private static strQnnHtpLibName:Ljava/lang/String; = "GCloudVoice/libQnnHtp.so"

.field private static strQnnHtpLibPath:Ljava/lang/String; = "/libQnnHtp.so"

.field private static strQnnHtpLibSourcePath:Ljava/lang/String; = null

.field private static strQnnHtpNetRunExtensionsName:Ljava/lang/String; = "GCloudVoice/libQnnHtpV81Skel.so"

.field private static strQnnHtpNetRunExtensionsPath:Ljava/lang/String; = "/libQnnHtpV81Skel.so"

.field private static strQnnHtpNetRunExtensionsSourcePath:Ljava/lang/String; = null

.field private static strQnnHtpPrepareName:Ljava/lang/String; = "GCloudVoice/libQnnHtpV81Stub.so"

.field private static strQnnHtpPreparePath:Ljava/lang/String; = "/libQnnHtpV81Stub.so"

.field private static strQnnHtpPrepareSourcePath:Ljava/lang/String; = null

.field private static strQnnHtpV79SkelName:Ljava/lang/String; = "GCloudVoice/libQnnHtpV79Skel.so"

.field private static strQnnHtpV79SkelPath:Ljava/lang/String; = "/libQnnHtpV79Skel.so"

.field private static strQnnHtpV79SkelSourcePath:Ljava/lang/String; = null

.field private static strQnnHtpV79StubName:Ljava/lang/String; = "GCloudVoice/libQnnHtpV79Stub.so"

.field private static strQnnHtpV79StubPath:Ljava/lang/String; = "/libQnnHtpV79Stub.so"

.field private static strQnnHtpV79StubSourcePath:Ljava/lang/String; = null

.field private static strQnnSystemLibName:Ljava/lang/String; = "GCloudVoice/libQnnSystem.so"

.field private static strQnnSystemLibPath:Ljava/lang/String; = "/libQnnSystem.so"

.field private static strQnnSystemLibSourcePath:Ljava/lang/String; = null

.field private static tdBinName:Ljava/lang/String; = "GCloudVoice/wave_3d_data.bin"

.field private static tdBinPath:Ljava/lang/String; = "/wave_3d_data.bin"

.field private static tdBinSourcePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConfigFromManifest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 227
    const-string v0, "invalied"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 232
    :cond_0
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_2
    :goto_0
    const-string v1, "appInfo or appInfo.metaData is null"

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 239
    const-string v2, "getApplicationInfo meets errors"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " configValue: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static Copy3DSourceToDest(Ljava/lang/String;)V
    .locals 6

    .line 384
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "Copy3DSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->tdBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->tdBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 394
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->tdBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 395
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->tdBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->tdBinSourcePath:Ljava/lang/String;

    .line 396
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->tdBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 399
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 401
    :try_start_2
    new-array p0, p0, [B

    .line 402
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    .line 404
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 413
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    if-eqz v0, :cond_8

    .line 418
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_5

    .line 413
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    if-eqz v2, :cond_6

    .line 418
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 422
    :catch_4
    :cond_6
    throw p0

    :catch_5
    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_7

    .line 413
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_7
    if-eqz v2, :cond_8

    .line 418
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_8
    :goto_4
    return-void
.end method

.method public static CopyAiDecSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 590
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "CopyAiDecSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiDecBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiDecBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 600
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiDecBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 601
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiDecBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiDecBinSourcePath:Ljava/lang/String;

    .line 602
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiDecBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 608
    :try_start_2
    new-array p0, p0, [B

    .line 609
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 611
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 620
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 625
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 620
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 625
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 629
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 620
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyAiEncSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 540
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "CopyAiEncSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiEncBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiEncBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 550
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiEncBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 551
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiEncBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiEncBinSourcePath:Ljava/lang/String;

    .line 552
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiEncBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 558
    :try_start_2
    new-array p0, p0, [B

    .line 559
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 561
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 570
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 575
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 570
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 575
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 579
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 570
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyAsrBinSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 834
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "CopyAsrBinSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrBinSourcePath:Ljava/lang/String;

    return-void

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrBinSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 845
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrBinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 846
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrBinSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 850
    :try_start_2
    new-array p0, p0, [B

    .line 851
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 853
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 855
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 862
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 867
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 862
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 867
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 871
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 862
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyAsrDecoderQuantizedSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1167
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1168
    const-string v0, "CopyAsrDecoderQuantizedSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrDecoderQuantizedPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrDecoderQuantizedSourcePath:Ljava/lang/String;

    return-void

    .line 1175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrDecoderQuantizedPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrDecoderQuantizedSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1177
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrDecoderQuantizedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1178
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrDecoderQuantizedSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1180
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1182
    :try_start_2
    new-array p0, p0, [B

    .line 1183
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1184
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1192
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1197
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1192
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1197
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1201
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1192
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyAsrEmbedSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1253
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1254
    const-string v0, "CopyAsrEmbedSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrEmbedPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrEmbedSourcePath:Ljava/lang/String;

    return-void

    .line 1261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrEmbedPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrEmbedSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1263
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrEmbedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1264
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrEmbedSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1266
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1268
    :try_start_2
    new-array p0, p0, [B

    .line 1269
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1270
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1272
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1278
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1283
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1278
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1283
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1287
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1278
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyAsrHotwordsSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 928
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 929
    const-string v0, "CopyAsrHotwordsSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrHotwordsPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrHotwordsSourcePath:Ljava/lang/String;

    return-void

    .line 936
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrHotwordsPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrHotwordsSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 939
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrHotwordsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 940
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrHotwordsSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 942
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 944
    :try_start_2
    new-array p0, p0, [B

    .line 945
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 947
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 956
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 961
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 956
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 961
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 965
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 956
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyAsrLibSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 975
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "CopyAsrLibSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrLibSourcePath:Ljava/lang/String;

    return-void

    .line 983
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrLibSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 986
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrLibName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 987
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrLibSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 989
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 991
    :try_start_2
    new-array p0, p0, [B

    .line 992
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 994
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 996
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1003
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1008
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1003
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1008
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1012
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1003
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyAsrPruncQuantizedSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1210
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1211
    const-string v0, "CopyAsrPruncQuantizedSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrPruncQuantizedPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrPruncQuantizedSourcePath:Ljava/lang/String;

    return-void

    .line 1218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrPruncQuantizedPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrPruncQuantizedSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1220
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrPruncQuantizedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1221
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrPruncQuantizedSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1223
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1225
    :try_start_2
    new-array p0, p0, [B

    .line 1226
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1227
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1229
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1235
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1240
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1235
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1240
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1244
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1235
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyAsrQnnLibSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrQnnLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrQnnLibSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1474
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrQnnLibName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1475
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrQnnLibSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1477
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1479
    :try_start_2
    new-array p0, p0, [B

    .line 1480
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 1482
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1484
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 1491
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1496
    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 1491
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    if-eqz v2, :cond_3

    .line 1496
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1500
    :catch_4
    :cond_3
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_4

    .line 1491
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :catch_7
    :cond_5
    :goto_4
    return-void
.end method

.method public static CopyAsrUnitsSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 881
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 882
    const-string v0, "CopyAsrUnitsSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrUnitsPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrUnitsSourcePath:Ljava/lang/String;

    return-void

    .line 889
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrUnitsPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrUnitsSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 892
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrUnitsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 893
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrUnitsSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 895
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 897
    :try_start_2
    new-array p0, p0, [B

    .line 898
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 900
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 909
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 914
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 909
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 914
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 918
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 909
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyBwe48kSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 2123
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 2124
    const-string v0, "CopyBwe48kSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBin48kPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBin48kSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2133
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBin48kName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2134
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBin48kPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBin48kSourcePath:Ljava/lang/String;

    .line 2135
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBin48kSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2138
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 2140
    :try_start_2
    new-array p0, p0, [B

    .line 2141
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 2143
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2145
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2152
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2157
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 2152
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 2157
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2161
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 2152
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyBweSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 2074
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 2075
    const-string v0, "CopyBweSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2084
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2085
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBinSourcePath:Ljava/lang/String;

    .line 2086
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2090
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 2092
    :try_start_2
    new-array p0, p0, [B

    .line 2093
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 2095
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2097
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2104
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2109
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 2104
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 2109
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2113
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 2104
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyCannAsrLibSourceToDest(Ljava/lang/String;)V
    .locals 2

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrLibSourcePath:Ljava/lang/String;

    .line 1534
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrLibName:Ljava/lang/String;

    const-string v1, "CannAsrLib"

    invoke-static {v0, p0, v1}, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->copyAssetToDest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static CopyCannAsrPackedSourceToDest(Ljava/lang/String;)V
    .locals 2

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrPackedPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrPackedSourcePath:Ljava/lang/String;

    .line 1538
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrPackedName:Ljava/lang/String;

    const-string v1, "CannAsrPacked"

    invoke-static {v0, p0, v1}, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->copyAssetToDest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static CopyDafxSourceToDest(Ljava/lang/String;)V
    .locals 6

    .line 432
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "CopyDafxSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dafxBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dafxBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 442
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dafxBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 443
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dafxBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dafxBinSourcePath:Ljava/lang/String;

    .line 444
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dafxBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 447
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 449
    :try_start_2
    new-array p0, p0, [B

    .line 450
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    .line 452
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 461
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    if-eqz v0, :cond_8

    .line 466
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_5

    .line 461
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    if-eqz v2, :cond_6

    .line 466
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 470
    :catch_4
    :cond_6
    throw p0

    :catch_5
    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_7

    .line 461
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_7
    if-eqz v2, :cond_8

    .line 466
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_8
    :goto_4
    return-void
.end method

.method public static CopyDseAlignSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1979
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1980
    const-string v0, "CopyDseAlignSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseAlignBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseAlignBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1989
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseAlignBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1990
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseAlignBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseAlignBinSourcePath:Ljava/lang/String;

    .line 1991
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseAlignBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1993
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1995
    :try_start_2
    new-array p0, p0, [B

    .line 1996
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 1998
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2000
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2007
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2012
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 2007
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 2012
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2016
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 2007
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyDseMode4SourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1835
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1836
    const-string v0, "CopyDseMode4SourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode4BinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode4BinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1845
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode4BinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1846
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode4BinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode4BinSourcePath:Ljava/lang/String;

    .line 1847
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode4BinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1849
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1851
    :try_start_2
    new-array p0, p0, [B

    .line 1852
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 1854
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1856
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1863
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1868
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 1863
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1868
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1872
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 1863
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyDseMode5SourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1883
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1884
    const-string v0, "CopyDseMode5SourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode5BinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode5BinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1893
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode5BinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1894
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode5BinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode5BinSourcePath:Ljava/lang/String;

    .line 1895
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode5BinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1897
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1899
    :try_start_2
    new-array p0, p0, [B

    .line 1900
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 1902
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1904
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1911
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1916
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 1911
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1916
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1920
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 1911
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyDseMode6SourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1931
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1932
    const-string v0, "CopyDseMode6SourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode6BinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode6BinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1941
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode6BinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1942
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode6BinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode6BinSourcePath:Ljava/lang/String;

    .line 1943
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode6BinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1945
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1947
    :try_start_2
    new-array p0, p0, [B

    .line 1948
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 1950
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1952
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1959
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1964
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 1959
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1964
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1968
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 1959
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyDseMono48kSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1787
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1788
    const-string v0, "CopyDseMono48kSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMono48kBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMono48kBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1797
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMono48kBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1798
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMono48kBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMono48kBinSourcePath:Ljava/lang/String;

    .line 1799
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMono48kBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1801
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1803
    :try_start_2
    new-array p0, p0, [B

    .line 1804
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 1806
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1808
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1815
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1820
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 1815
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1820
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1824
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 1815
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyDseMonoSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1739
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1740
    const-string v0, "CopyDseMonoSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMonoBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMonoBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1749
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMonoBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1750
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMonoBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMonoBinSourcePath:Ljava/lang/String;

    .line 1751
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMonoBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1753
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1755
    :try_start_2
    new-array p0, p0, [B

    .line 1756
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 1758
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1760
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1767
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1772
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 1767
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1772
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1776
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 1767
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyDseOmniSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1691
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1692
    const-string v0, "CopyDseOmniSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseOmniBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseOmniBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1701
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseOmniBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1702
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseOmniBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseOmniBinSourcePath:Ljava/lang/String;

    .line 1703
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseOmniBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1705
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1707
    :try_start_2
    new-array p0, p0, [B

    .line 1708
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 1710
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1712
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1719
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1724
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 1719
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1724
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1728
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 1719
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyDseSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 740
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    const-string v1, "/dse_v1_1.nn"

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "CopyDseSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseBinSourcePath:Ljava/lang/String;

    return-void

    .line 748
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseBinSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 751
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "GCloudVoice/dse_v1_1.nn"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 752
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseBinSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 756
    :try_start_2
    new-array p0, p0, [B

    .line 757
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 759
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 768
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 773
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 768
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 773
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 777
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 768
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyGvAiDecSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 690
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "CopyGvAiDecSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiDecBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiDecBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 700
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiDecBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 701
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiDecBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiDecBinSourcePath:Ljava/lang/String;

    .line 702
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiDecBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 708
    :try_start_2
    new-array p0, p0, [B

    .line 709
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 711
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 720
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 725
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 720
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 725
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 729
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 720
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyGvAiEncSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 640
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "CopyGvAiEncSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiEncBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiEncBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 650
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiEncBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 651
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiEncBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiEncBinSourcePath:Ljava/lang/String;

    .line 652
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiEncBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 658
    :try_start_2
    new-array p0, p0, [B

    .line 659
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 661
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 670
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 675
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 670
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 675
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 679
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 670
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyKwsCfgSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1643
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1644
    const-string v0, "CopyKwsCfgSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCfgBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCfgBinSourcePath:Ljava/lang/String;

    return-void

    .line 1651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCfgBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCfgBinSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1654
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCfgBinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1655
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCfgBinSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1657
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1659
    :try_start_2
    new-array p0, p0, [B

    .line 1660
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1662
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1664
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1671
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1676
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1671
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1676
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1680
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1671
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyKwsCtcSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1549
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1550
    const-string v0, "CopyKwsCtcSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCtcBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCtcBinSourcePath:Ljava/lang/String;

    return-void

    .line 1557
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCtcBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCtcBinSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1560
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCtcBinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1561
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCtcBinSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1563
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1565
    :try_start_2
    new-array p0, p0, [B

    .line 1566
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1568
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1570
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1577
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1582
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1577
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1582
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1586
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1577
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyKwsEncSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 787
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "CopyKwsEncSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsEncBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsEncBinSourcePath:Ljava/lang/String;

    return-void

    .line 795
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsEncBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsEncBinSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 798
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsEncBinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 799
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsEncBinSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 803
    :try_start_2
    new-array p0, p0, [B

    .line 804
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 806
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 815
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 820
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 815
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 820
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 824
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 815
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyKwsUnitsSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1596
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1597
    const-string v0, "CopyKwsUnitsSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsUnitsBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsUnitsBinSourcePath:Ljava/lang/String;

    return-void

    .line 1604
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsUnitsBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsUnitsBinSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1607
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsUnitsBinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1608
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsUnitsBinSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1610
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1612
    :try_start_2
    new-array p0, p0, [B

    .line 1613
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1615
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1617
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1624
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1629
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1624
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1629
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1633
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1624
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyNsSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 340
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "CopyNsSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->nsBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->nsBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 350
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->nsBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 351
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->nsBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->nsBinSourcePath:Ljava/lang/String;

    .line 352
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->nsBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 358
    :try_start_2
    new-array p0, p0, [B

    .line 359
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 361
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 370
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 370
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 375
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 379
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 370
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyPseSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 2027
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 2028
    const-string v0, "CopyPseSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pseBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pseBinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2037
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pseBinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2038
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pseBinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pseBinSourcePath:Ljava/lang/String;

    .line 2039
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pseBinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2041
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 2043
    :try_start_2
    new-array p0, p0, [B

    .line 2044
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 2046
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2048
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2055
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2060
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 2055
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 2060
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2064
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 2055
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_5
    return-void
.end method

.method public static CopyQnnAsrBinSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1024
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1025
    const-string v0, "CopyQnnAsrBinSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnAsrBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnAsrBinSourcePath:Ljava/lang/String;

    return-void

    .line 1032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnAsrBinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnAsrBinSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1035
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnAsrBinName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1036
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnAsrBinSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1038
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1040
    :try_start_2
    new-array p0, p0, [B

    .line 1041
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1043
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1045
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1052
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1057
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1052
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1057
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1061
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1052
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyQnnHtpLibSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1072
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1073
    const-string v0, "CopyQnnHtpLibSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpLibSourcePath:Ljava/lang/String;

    return-void

    .line 1080
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpLibSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1083
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpLibName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1084
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpLibSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1086
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1088
    :try_start_2
    new-array p0, p0, [B

    .line 1089
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1091
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1093
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1100
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1105
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1100
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1105
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1109
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1100
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyQnnHtpNetRunExtensionsSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1296
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1297
    const-string v0, "CopyQnnHtpNetRunExtensionsSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpNetRunExtensionsPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpNetRunExtensionsSourcePath:Ljava/lang/String;

    return-void

    .line 1304
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpNetRunExtensionsPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpNetRunExtensionsSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1306
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpNetRunExtensionsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1307
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpNetRunExtensionsSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1309
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1311
    :try_start_2
    new-array p0, p0, [B

    .line 1312
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1313
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1315
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1321
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1326
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1321
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1326
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1330
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1321
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyQnnHtpPrepareSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1339
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1340
    const-string v0, "CopyQnnHtpPrepareSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpPreparePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpPrepareSourcePath:Ljava/lang/String;

    return-void

    .line 1347
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpPreparePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpPrepareSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1349
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpPrepareName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1350
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpPrepareSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1352
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1354
    :try_start_2
    new-array p0, p0, [B

    .line 1355
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1356
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1358
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1364
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1369
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1364
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1369
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1373
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1364
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyQnnHtpV79SkelSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1382
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1383
    const-string v0, "CopyQnnHtpV79SkelSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79SkelPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79SkelSourcePath:Ljava/lang/String;

    return-void

    .line 1390
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79SkelPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79SkelSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1392
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79SkelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1393
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79SkelSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1395
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1397
    :try_start_2
    new-array p0, p0, [B

    .line 1398
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1399
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1401
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1407
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1412
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1407
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1412
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1416
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1407
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyQnnHtpV79StubSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1425
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1426
    const-string v0, "CopyQnnHtpV79StubSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79StubPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79StubSourcePath:Ljava/lang/String;

    return-void

    .line 1433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79StubPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79StubSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1435
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79StubName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1436
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79StubSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1438
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1440
    :try_start_2
    new-array p0, p0, [B

    .line 1441
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1442
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1444
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1450
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1455
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1450
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1455
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1459
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1450
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopyQnnSystemLibSourceToDest(Ljava/lang/String;)V
    .locals 4

    .line 1120
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 1121
    const-string v0, "CopyQnnSystemLibSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnSystemLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnSystemLibSourcePath:Ljava/lang/String;

    return-void

    .line 1128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnSystemLibPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnSystemLibSourcePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1131
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnSystemLibName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1132
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnSystemLibSourcePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1134
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 1136
    :try_start_2
    new-array p0, p0, [B

    .line 1137
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    .line 1139
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1141
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1148
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1153
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 1148
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 1153
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1157
    :catch_4
    :cond_4
    throw p0

    :catch_5
    move-object v2, p0

    :goto_3
    if-eqz p0, :cond_5

    .line 1148
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return-void
.end method

.method public static CopySourceToDest(Ljava/lang/String;)V
    .locals 6

    .line 292
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "CopySourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->binPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->binSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 302
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->binName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 303
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->binPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->binSourcePath:Ljava/lang/String;

    .line 304
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->binSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 307
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 309
    :try_start_2
    new-array p0, p0, [B

    .line 310
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    .line 312
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 321
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    if-eqz v0, :cond_8

    .line 326
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_5

    .line 321
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    if-eqz v2, :cond_6

    .line 326
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 330
    :catch_4
    :cond_6
    throw p0

    :catch_5
    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_7

    .line 321
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_7
    if-eqz v2, :cond_8

    .line 326
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_8
    :goto_4
    return-void
.end method

.method public static CopyVPSourceToDest(Ljava/lang/String;)V
    .locals 6

    .line 491
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "CopyVPSourceToDest disabled"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->VPbinPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->VPbinSourcePath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 501
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->VPbinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 502
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->VPbinPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->VPbinSourcePath:Ljava/lang/String;

    .line 503
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->VPbinSourcePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 506
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 508
    :try_start_2
    new-array p0, p0, [B

    .line 509
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    .line 511
    invoke-virtual {v2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 520
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    if-eqz v0, :cond_8

    .line 525
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v2, v0

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_5

    .line 520
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    if-eqz v2, :cond_6

    .line 525
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 529
    :catch_4
    :cond_6
    throw p0

    :catch_5
    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_7

    .line 520
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_7
    if-eqz v2, :cond_8

    .line 525
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_8
    :goto_4
    return-void
.end method

.method public static DisableCopyBinaryResources()V
    .locals 1

    const/4 v0, 0x1

    .line 2169
    sput-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->disableCopyBinRes:Z

    return-void
.end method

.method public static DynamicCfgPath()Ljava/lang/String;
    .locals 3

    .line 207
    const-string v0, "invalied"

    .line 212
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dyCfgPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read Dynamic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Get3DSourcePath()Ljava/lang/String;
    .locals 1

    .line 427
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->tdBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAiDecSourcePath()Ljava/lang/String;
    .locals 1

    .line 584
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiDecBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAiEncSourcePath()Ljava/lang/String;
    .locals 1

    .line 534
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->aiEncBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrBinSourcePath()Ljava/lang/String;
    .locals 1

    .line 829
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrDecoderQuantizedSourcePath()Ljava/lang/String;
    .locals 1

    .line 1163
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrDecoderQuantizedSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrEmbedSourcePath()Ljava/lang/String;
    .locals 1

    .line 1249
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrEmbedSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrHotwordsSourcePath()Ljava/lang/String;
    .locals 1

    .line 923
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrHotwordsSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrLibSourcePath()Ljava/lang/String;
    .locals 1

    .line 970
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrLibSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrPruncQuantizedSourcePath()Ljava/lang/String;
    .locals 1

    .line 1206
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrPruncQuantizedSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrQnnLibSourcePath()Ljava/lang/String;
    .locals 1

    .line 1464
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrQnnLibSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAsrUnitsSourcePath()Ljava/lang/String;
    .locals 1

    .line 876
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strAsrUnitsSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetBwe48kSourcePath()Ljava/lang/String;
    .locals 1

    .line 2118
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBin48kSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetBweSourcePath()Ljava/lang/String;
    .locals 1

    .line 2069
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->bweBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCannAsrLibSourcePath()Ljava/lang/String;
    .locals 1

    .line 1527
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrLibSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCannAsrPackedSourcePath()Ljava/lang/String;
    .locals 1

    .line 1528
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strCannAsrPackedSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDafxSourcePath()Ljava/lang/String;
    .locals 1

    .line 475
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dafxBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseAlignSourcePath()Ljava/lang/String;
    .locals 1

    .line 1973
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseAlignBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseMode4SourcePath()Ljava/lang/String;
    .locals 1

    .line 1829
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode4BinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseMode5SourcePath()Ljava/lang/String;
    .locals 1

    .line 1877
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode5BinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseMode6SourcePath()Ljava/lang/String;
    .locals 1

    .line 1925
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMode6BinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseMono48kSourcePath()Ljava/lang/String;
    .locals 1

    .line 1781
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMono48kBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseMonoSourcePath()Ljava/lang/String;
    .locals 1

    .line 1733
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseMonoBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseOmniSourcePath()Ljava/lang/String;
    .locals 1

    .line 1685
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseOmniBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDseSourcePath()Ljava/lang/String;
    .locals 1

    .line 734
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->dseBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetGvAiDecSourcePath()Ljava/lang/String;
    .locals 1

    .line 684
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiDecBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetGvAiEncSourcePath()Ljava/lang/String;
    .locals 1

    .line 634
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->gvAiEncBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetKwsCfgBinSourcePath()Ljava/lang/String;
    .locals 1

    .line 1638
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCfgBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetKwsCtcBinSourcePath()Ljava/lang/String;
    .locals 1

    .line 1544
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsCtcBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetKwsEncBinSourcePath()Ljava/lang/String;
    .locals 1

    .line 782
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsEncBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetKwsUnitsBinSourcePath()Ljava/lang/String;
    .locals 1

    .line 1591
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strKwsUnitsBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNsSourcePath()Ljava/lang/String;
    .locals 1

    .line 335
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->nsBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetPcmPath()Ljava/lang/String;
    .locals 1

    .line 486
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pcmPath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetPseSourcePath()Ljava/lang/String;
    .locals 1

    .line 2021
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pseBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetQnnAsrBinSourcePath()Ljava/lang/String;
    .locals 1

    .line 1019
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnAsrBinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetQnnHtpLibSourcePath()Ljava/lang/String;
    .locals 1

    .line 1067
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpLibSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetQnnHtpNetRunExtensionsSourcePath()Ljava/lang/String;
    .locals 1

    .line 1292
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpNetRunExtensionsSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetQnnHtpPrepareSourcePath()Ljava/lang/String;
    .locals 1

    .line 1335
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpPrepareSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetQnnHtpV79SkelSourcePath()Ljava/lang/String;
    .locals 1

    .line 1378
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79SkelSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetQnnHtpV79StubSourcePath()Ljava/lang/String;
    .locals 1

    .line 1421
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnHtpV79StubSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetQnnSystemLibSourcePath()Ljava/lang/String;
    .locals 1

    .line 1115
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->strQnnSystemLibSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSourcePath()Ljava/lang/String;
    .locals 1

    .line 287
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->binSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static GetVPSourcePath()Ljava/lang/String;
    .locals 1

    .line 481
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->VPbinSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static IsSDCardCfgExist()Z
    .locals 2

    .line 202
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->storageCfgPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static JSONCfg(Z)Ljava/lang/String;
    .locals 7

    const-string v0, "Read config file from storage: "

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 251
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->storageCfgPath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->storageCfgPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    .line 254
    :cond_0
    :try_start_2
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "GCloudVoice/config.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :try_start_3
    const-string v0, "Read config file from: GCloudVoice/config.json"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 257
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 258
    new-array v2, v0, [B

    .line 259
    const-string v3, "UTF-8"

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    sub-int v5, v0, v4

    .line 265
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v5

    goto :goto_1

    .line 270
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 277
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 281
    :catch_1
    :cond_4
    throw v0

    :catch_2
    move-object p0, v1

    :catch_3
    if-eqz p0, :cond_5

    .line 277
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_5
    return-object v1
.end method

.method public static SetContext(Landroid/content/Context;)V
    .locals 2

    .line 190
    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCloudVoice/config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->storageCfgPath:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->pcmPath:Ljava/lang/String;

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "storageCfgPath: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->storageCfgPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    const-string p0, "getExternalFilesDir failed !!!"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method private static copyAssetToDest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1510
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->mainContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1511
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1512
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x2000

    .line 1514
    :try_start_2
    new-array v0, v0, [B

    .line 1515
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 1516
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    .line 1522
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1523
    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    .line 1520
    :goto_2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " copy asset failed: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_2

    .line 1522
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catch_5
    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception p2

    :goto_4
    move-object v0, p0

    :goto_5
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    if-eqz p1, :cond_5

    .line 1523
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1524
    :catch_7
    :cond_5
    throw p2
.end method
