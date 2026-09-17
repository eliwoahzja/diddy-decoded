.class public Lcom/tbs/smtt/sdk/TbsReaderView;
.super Landroid/widget/FrameLayout;
.source "TbsReaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;
    }
.end annotation


# static fields
.field public static final IS_BAR_ANIMATING:Ljava/lang/String; = "is_bar_animating"

.field public static final IS_BAR_SHOWING:Ljava/lang/String; = "is_bar_show"

.field public static final IS_INTO_DOWNLOADING:Ljava/lang/String; = "into_downloading"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TEMP_PATH:Ljava/lang/String; = "tempPath"

.field public static final READER_CHANNEL_DOC_ID:I = 0x2ad5

.field public static final READER_CHANNEL_PDF_ID:I = 0x2a52

.field public static final READER_CHANNEL_PPT_ID:I = 0x2a51

.field public static final READER_CHANNEL_TXT_ID:I = 0x2a53

.field public static final READER_STATISTICS_COUNT_CANCEL_LOADED_BTN:Ljava/lang/String; = "AHNG802"

.field public static final READER_STATISTICS_COUNT_CLICK_LOADED_BTN:Ljava/lang/String; = "AHNG801"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_BROWSER:Ljava/lang/String; = "AHNG829"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DIALOG:Ljava/lang/String; = "AHNG827"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG828"

.field public static final READER_STATISTICS_COUNT_DOC_SEARCH_BTN:Ljava/lang/String; = "AHNG826"

.field public static final READER_STATISTICS_COUNT_PDF_FOLDER_BTN:Ljava/lang/String; = "AHNG810"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_BROWSER:Ljava/lang/String; = "AHNG813"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DIALOG:Ljava/lang/String; = "AHNG811"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG812"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_BROWSER:Ljava/lang/String; = "AHNG809"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DIALOG:Ljava/lang/String; = "AHNG807"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG808"

.field public static final READER_STATISTICS_COUNT_PPT_PLAY_BTN:Ljava/lang/String; = "AHNG806"

.field public static final READER_STATISTICS_COUNT_RETRY_BTN:Ljava/lang/String; = "AHNG803"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_BROWSER:Ljava/lang/String; = "AHNG817"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DIALOG:Ljava/lang/String; = "AHNG815"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG816"

.field public static final READER_STATISTICS_COUNT_TXT_NOVEL_BTN:Ljava/lang/String; = "AHNG814"

.field public static final TAG:Ljava/lang/String; = "TbsReaderView"

.field static gInitSdk:Z = false

.field public static gReaderPackName:Ljava/lang/String; = ""

.field public static gReaderPackVersion:Ljava/lang/String; = ""


# instance fields
.field mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

.field mContext:Landroid/content/Context;

.field mReaderCallback:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

.field mTbsReader:Ljava/lang/Object;

.field mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;

    .line 30
    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 32
    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mReaderCallback:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 124
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 128
    iput-object p2, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 129
    iput-object p1, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    .line 131
    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mReaderCallback:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error: unexpect context(none Activity)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/tbs/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 197
    invoke-static {p1}, Lcom/tbs/smtt/sdk/ReaderWizard;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/tbs/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 205
    invoke-static {p1}, Lcom/tbs/smtt/sdk/ReaderWizard;->getResString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static initSDK(Landroid/content/Context;)Z
    .locals 4

    .line 138
    sget-boolean v0, Lcom/tbs/smtt/sdk/TbsReaderView;->gInitSdk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/tbs/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 145
    invoke-static {v3}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/SDKEngine;->isTbsAvailable()Z

    move-result p0

    sput-boolean p0, Lcom/tbs/smtt/sdk/TbsReaderView;->gInitSdk:Z

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "gInitSdk:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tbs/smtt/sdk/TbsReaderView;->gInitSdk:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TbsReaderView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-boolean p0, Lcom/tbs/smtt/sdk/TbsReaderView;->gInitSdk:Z

    return p0
.end method

.method public static isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/tbs/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/tbs/smtt/sdk/ReaderWizard;->isSupportCurrentPlatform(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tbs/smtt/sdk/ReaderWizard;->isSupportExt(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tbs/smtt/sdk/ReaderWizard;->doCommand(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public downloadPlugin(Ljava/lang/String;)Z
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 187
    const-string p1, "TbsReaderView"

    const-string v0, "downloadPlugin failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/tbs/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method initWizard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0, v1, p1, p2}, Lcom/tbs/smtt/sdk/ReaderWizard;->onSizeChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    iget-object v2, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/ReaderWizard;->destroy(Ljava/lang/Object;)V

    .line 229
    iput-object v1, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    .line 231
    :cond_0
    iput-object v1, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 232
    sput-boolean v0, Lcom/tbs/smtt/sdk/TbsReaderView;->gInitSdk:Z

    return-void
.end method

.method public openFile(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public preOpen(Ljava/lang/String;Z)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tbs/smtt/sdk/TbsReaderView;->isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not supported by:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TbsReaderView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tbs/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/TbsReaderView;->initWizard()Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 177
    iget-object p2, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tbs/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/tbs/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public userStatistics(Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mWizard:Lcom/tbs/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tbs/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tbs/smtt/sdk/ReaderWizard;->userStatistics(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
