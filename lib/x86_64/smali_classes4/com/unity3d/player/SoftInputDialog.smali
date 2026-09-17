.class public Lcom/unity3d/player/SoftInputDialog;
.super Landroid/app/Dialog;
.source "SoftInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/SoftInputDialog$id;
    }
.end annotation


# static fields
.field private static LayoutParams_FLAG_TRANSLUCENT_NAVIGATION:I = 0x8000000

.field private static LayoutParams_FLAG_TRANSLUCENT_STATUS:I = 0x4000000

.field private static backgroundColor:I = -0x1

.field private static hintColor:I = 0x61000000


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUnityPlayer:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/unity3d/player/SoftInputDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/SoftInputDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSoftInputStr(Lcom/unity3d/player/SoftInputDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/SoftInputDialog;->getSoftInputStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreportStrAndHide(Lcom/unity3d/player/SoftInputDialog;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/SoftInputDialog;->reportStrAndHide(Ljava/lang/String;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V
    .locals 9

    .line 47
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/unity3d/player/SoftInputDialog;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/unity3d/player/SoftInputDialog;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 51
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 52
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->createSoftInputView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/SoftInputDialog;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 61
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    sget-boolean p1, Lcom/unity3d/player/PlatformSupport;->KITKAT_SUPPORT:Z

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcom/unity3d/player/SoftInputDialog;->LayoutParams_FLAG_TRANSLUCENT_NAVIGATION:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 66
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcom/unity3d/player/SoftInputDialog;->LayoutParams_FLAG_TRANSLUCENT_STATUS:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const p1, 0x3f050001

    .line 69
    invoke-virtual {p0, p1}, Lcom/unity3d/player/SoftInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    const p1, 0x3f050002

    .line 70
    invoke-virtual {p0, p1}, Lcom/unity3d/player/SoftInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/player/SoftInputDialog;->setupTextInput(Landroid/widget/EditText;Ljava/lang/String;IZZZZLjava/lang/String;)V

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance p1, Lcom/unity3d/player/SoftInputDialog$1;

    invoke-direct {p1, p0}, Lcom/unity3d/player/SoftInputDialog$1;-><init>(Lcom/unity3d/player/SoftInputDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 91
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private convertInputType(IZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    or-int/2addr p2, p3

    if-eqz p4, :cond_2

    const/16 v0, 0x80

    :cond_2
    or-int/2addr p2, v0

    if-ltz p1, :cond_4

    const/4 p3, 0x7

    if-le p1, p3, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x8

    .line 174
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 213
    aget p1, p3, p1

    or-int/2addr p1, p2

    return p1

    :cond_4
    :goto_2
    return p2

    :array_0
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x2061
        0x21
    .end array-data
.end method

.method private getSoftInputStr()Ljava/lang/String;
    .locals 1

    const v0, 0x3f050001

    .line 311
    invoke-virtual {p0, v0}, Lcom/unity3d/player/SoftInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private reportStrAndHide(Ljava/lang/String;Z)V
    .locals 2

    const v0, 0x3f050001

    .line 218
    invoke-virtual {p0, v0}, Lcom/unity3d/player/SoftInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 219
    iget-object v0, p0, Lcom/unity3d/player/SoftInputDialog;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method private setupTextInput(Landroid/widget/EditText;Ljava/lang/String;IZZZZLjava/lang/String;)V
    .locals 0

    const/4 p7, 0x6

    .line 139
    invoke-virtual {p1, p7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1, p8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    sget p2, Lcom/unity3d/player/SoftInputDialog;->hintColor:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 143
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/unity3d/player/SoftInputDialog;->convertInputType(IZZZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 p2, 0x2000000

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 145
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p2, 0x1

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setClickable(Z)V

    if-nez p5, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method private showSoftInputKeyboard()V
    .locals 4

    const v0, 0x3f050001

    const/4 v1, 0x5

    .line 105
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/unity3d/player/SoftInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 110
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    new-instance v2, Lcom/unity3d/player/SoftInputDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/unity3d/player/SoftInputDialog$2;-><init>(Lcom/unity3d/player/SoftInputDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to show soft input keyboard: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/unity3d/player/SoftInputDialog;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected createSoftInputView()Landroid/view/View;
    .locals 11

    .line 237
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unity3d/player/SoftInputDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    sget v1, Lcom/unity3d/player/SoftInputDialog;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 243
    new-instance v1, Lcom/unity3d/player/SoftInputDialog$3;

    iget-object v3, p0, Lcom/unity3d/player/SoftInputDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lcom/unity3d/player/SoftInputDialog$3;-><init>(Lcom/unity3d/player/SoftInputDialog;Landroid/content/Context;)V

    .line 270
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 271
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x0

    const v6, 0x3f050002

    .line 272
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x3f050001

    .line 274
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setId(I)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 279
    new-instance v1, Landroid/widget/Button;

    iget-object v7, p0, Lcom/unity3d/player/SoftInputDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 280
    iget-object v7, p0, Lcom/unity3d/player/SoftInputDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "string"

    const-string v9, "android"

    const-string v10, "ok"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 281
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 283
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setId(I)V

    .line 287
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 296
    new-instance v2, Lcom/unity3d/player/SoftInputDialog$4;

    invoke-direct {v2, p0}, Lcom/unity3d/player/SoftInputDialog$4;-><init>(Lcom/unity3d/player/SoftInputDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v1, 0x10

    .line 304
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 230
    invoke-direct {p0}, Lcom/unity3d/player/SoftInputDialog;->getSoftInputStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/SoftInputDialog;->reportStrAndHide(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/unity3d/player/SoftInputDialog;->getSoftInputStr()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/SoftInputDialog;->reportStrAndHide(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setSoftInputStr(Ljava/lang/String;)V
    .locals 1

    const v0, 0x3f050001

    .line 321
    invoke-virtual {p0, v0}, Lcom/unity3d/player/SoftInputDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 98
    invoke-direct {p0}, Lcom/unity3d/player/SoftInputDialog;->showSoftInputKeyboard()V

    return-void
.end method
