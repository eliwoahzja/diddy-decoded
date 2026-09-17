.class public Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;
.super Landroid/app/Dialog;
.source "TBSActivityPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$DialogButton;
    }
.end annotation


# static fields
.field static final SHARE_PREFERENCES_NAME:Ljava/lang/String; = "tbs_file_open_dialog_config"

.field static mIntentCallback:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sDensity:F = 1.0f


# instance fields
.field private mAdapter:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

.field private mButtonAlways:Landroid/widget/Button;

.field private mButtonOnce:Landroid/widget/Button;

.field private mDialogTitle:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mList:Landroid/widget/ListView;

.field private mMimeType:Ljava/lang/String;

.field protected mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Landroid/widget/TextView;

.field private preferfences:Landroid/content/SharedPreferences;

.field private sourceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/tbs/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x103000b

    .line 77
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    const-string v0, "*/*"

    iput-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    .line 78
    iput-object p6, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->sourceKey:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    const/high16 v0, 0x10000

    .line 80
    invoke-virtual {p6, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p6

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tbs.rtxlite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    if-eqz p6, :cond_1

    .line 83
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-nez p6, :cond_1

    :cond_0
    const/4 p6, 0x1

    .line 84
    sput-boolean p6, Lcom/tbs/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->initDensity(Landroid/content/Context;)V

    .line 89
    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mDialogTitle:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntent:Landroid/content/Intent;

    .line 91
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    .line 93
    const-string p2, "tbs_file_open_dialog_config"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    .line 94
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    iput-object p5, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)Landroid/content/Intent;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->sourceKey:Ljava/lang/String;

    return-object p0
.end method

.method private createqxLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 206
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 208
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 209
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x438c0000    # 280.0f

    invoke-virtual {v0, v6}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 214
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 215
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v5, 0x1

    .line 217
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    .line 221
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42820000    # 65.0f

    invoke-virtual {v0, v8}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 222
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 223
    iget-object v10, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    iget-object v10, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v0, v10}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v12

    invoke-virtual {v6, v12, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    const/16 v12, 0xc0

    const/16 v13, 0x1a

    const/16 v14, 0x45

    invoke-static {v14, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mDialogTitle:Ljava/lang/String;

    .line 229
    iget-object v10, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 237
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x3d

    .line 238
    invoke-static {v10, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 239
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v6, Landroid/widget/ListView;

    invoke-direct {v6, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    .line 244
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 246
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 247
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 248
    iget-object v11, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    invoke-virtual {v11, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const/16 v13, 0x29

    invoke-static {v13, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-direct {v11, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v11}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 251
    iget-object v6, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 258
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-static {v10, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 260
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 268
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    const-string v9, "x5_tbs_activity_picker_btn_container"

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    .line 273
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42440000    # 49.0f

    .line 274
    invoke-virtual {v0, v10}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v11

    invoke-direct {v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    iget-object v11, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v11, 0x10100a7

    .line 279
    filled-new-array {v11}, [I

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v16, v11

    .line 280
    invoke-static {v13, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-direct {v15, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 279
    invoke-virtual {v9, v14, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v11, -0x10100a7

    .line 281
    filled-new-array {v11}, [I

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v14, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v14, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    invoke-virtual {v14, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v9, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    const-string v14, "x5_tbs_tmm_activity_picker_label_always"

    invoke-static {v14}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v9, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    const/16 v14, 0x1d

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/Button;->setTextColor(I)V

    .line 286
    iget-object v9, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v9, v5, v15}, Landroid/widget/Button;->setTextSize(IF)V

    .line 287
    iget-object v9, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move/from16 v17, v11

    .line 291
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 293
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xd9

    .line 294
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 295
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    .line 299
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    invoke-virtual {v0, v10}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 302
    iget-object v7, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 305
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 306
    invoke-static {v13, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 305
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 307
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v4, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v1, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    const-string v4, "x5_tbs_tmm_activity_picker_label_once"

    invoke-static {v4}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 312
    iget-object v1, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v1, v5, v15}, Landroid/widget/Button;->setTextSize(IF)V

    .line 313
    iget-object v1, v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private initDensity(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private resetListView()V
    .locals 9

    .line 325
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getCheckedActivityInfo()Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 328
    new-instance v1, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    .line 329
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntent:Landroid/content/Intent;

    new-instance v4, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 331
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "application_icon"

    .line 332
    invoke-static {v6}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "\u6d4f\u89c8\u5668"

    const-string v8, "com.tbs.mtt"

    invoke-direct {v4, v0, v6, v7, v8}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    sget-object v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tbs/smtt/sdk/ValueCallback;

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;Landroid/widget/ListView;Lcom/tbs/smtt/sdk/ValueCallback;)V

    iput-object v1, v6, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mAdapter:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    .line 336
    iget-object v0, v6, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 1

    .line 374
    sget v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->sDensity:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method enableButtons(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public getTBSPickedDefaultBrowser()Ljava/lang/String;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key_tbs_picked_default_browser_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public initUI()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->createqxLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->setContentView(Landroid/view/View;)V

    .line 133
    invoke-direct {p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->resetListView()V

    .line 134
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonAlways:Landroid/widget/Button;

    new-instance v1, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;

    invoke-direct {v1, p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$1;-><init>(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mButtonOnce:Landroid/widget/Button;

    new-instance v1, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$2;

    invoke-direct {v1, p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker$2;-><init>(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 356
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 357
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->requestWindowFeature(I)Z

    .line 358
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->initUI()V

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mProperties:Ljava/util/Map;

    return-void
.end method

.method public setTBSPickedDefaultBrowser(Ljava/lang/String;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->preferfences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_tbs_picked_default_browser_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
