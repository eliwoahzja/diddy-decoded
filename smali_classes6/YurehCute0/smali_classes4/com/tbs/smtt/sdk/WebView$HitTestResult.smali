.class public Lcom/tbs/smtt/sdk/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 195
    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 210
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method

.method public constructor <init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->setExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->setType(I)V

    :cond_0
    return-void
.end method
