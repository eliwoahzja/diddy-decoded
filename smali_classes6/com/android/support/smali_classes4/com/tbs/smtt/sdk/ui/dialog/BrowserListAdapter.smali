.class public Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
        ">;",
        "Landroid/widget/ListAdapter;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final ID_CHECK:I = 0x68

.field private static final ID_CHECKED_BG:I = 0x6a

.field private static final ID_DETAIL:I = 0x67

.field private static final ID_ICON:I = 0x65

.field private static final ID_INNER_CONTAINER:I = 0x69

.field private static final ID_LABEL:I = 0x66

.field private static final ID_OPERATION:I = 0x6b

.field private static final ID_PROGRESSBAR:I = 0x6c

.field private static final MESSAGE_TYPE_REFRESH_RECOMMEND_ITEM:I = 0x1

.field public static final MTT_PACKAGENAME:Ljava/lang/String; = "com.tbs.mtt"


# instance fields
.field private mActivityInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tbs/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

.field private mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIntent:Landroid/content/Intent;

.field private mListView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private mRecommend:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

.field private obj:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

.field private recommendStringToTrim:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;Landroid/widget/ListView;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
            "Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;",
            "Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;",
            "Landroid/widget/ListView;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 50
    iput-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    .line 56
    iput-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    .line 57
    iput-object p0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->obj:Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;

    .line 86
    invoke-virtual {p0, p5}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->setDialog(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)V

    .line 87
    invoke-virtual {p0, p6}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->setListView(Landroid/widget/ListView;)V

    .line 89
    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    .line 91
    iput-object p3, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 92
    iput-object p7, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mCallback:Lcom/tbs/smtt/sdk/ValueCallback;

    .line 93
    new-instance p2, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$1;

    invoke-direct {p2, p0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$1;-><init>(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)V

    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    .line 105
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    .line 106
    const-string p3, "x5_tbs_activity_picker_recommend_to_trim"

    invoke-static {p3}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 107
    iget-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    const-string p3, "x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim"

    .line 108
    invoke-static {p3}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    .line 109
    invoke-virtual {p0, p1, p4}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->resetData(Landroid/content/Context;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tbs/smtt/sdk/ValueCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mCallback:Lcom/tbs/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 456
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    .line 462
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private createQXLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 183
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a7

    .line 188
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/16 v10, 0x29

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-direct {v9, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v8, -0x10100a7

    .line 189
    filled-new-array {v8}, [I

    move-result-object v9

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v9, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42800000    # 64.0f

    invoke-direct {v0, v12}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v12

    invoke-direct {v9, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42400000    # 48.0f

    invoke-direct {v0, v12}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v12

    invoke-direct {v9, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x9

    .line 198
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 199
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x41000000    # 8.0f

    .line 200
    invoke-direct {v0, v14}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v15

    .line 201
    invoke-virtual {v9, v15, v15, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x65

    .line 203
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 204
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    invoke-virtual {v15, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v15, 0x1d

    .line 219
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41880000    # 17.0f

    .line 220
    invoke-virtual {v9, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v15, 0x66

    .line 221
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setId(I)V

    .line 222
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    const-string v15, "x5_tbs_tmm_activity_picker_label_recommend"

    invoke-static {v15}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0xd9

    .line 229
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 230
    invoke-virtual {v9, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v16, v7

    const/16 v7, 0x67

    .line 231
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setId(I)V

    .line 232
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 237
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41c00000    # 24.0f

    move/from16 v17, v8

    invoke-direct {v0, v9}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v8

    invoke-direct {v0, v9}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    .line 239
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 240
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    invoke-direct {v0, v15}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v9

    invoke-virtual {v7, v11, v11, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 242
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    const-string v7, "x5_tbs_activity_picker_check"

    invoke-static {v7}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x68

    .line 244
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 245
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41f80000    # 31.0f

    .line 250
    invoke-direct {v0, v7}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 252
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    invoke-direct {v0, v14}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v5

    invoke-virtual {v1, v11, v11, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x32

    .line 255
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 256
    invoke-virtual {v4, v3, v15}, Landroid/widget/Button;->setTextSize(IF)V

    .line 258
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    invoke-direct {v0, v5}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    .line 260
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v5, v8, v11

    aput v5, v8, v3

    const/4 v3, 0x2

    aput v5, v8, v3

    const/4 v3, 0x3

    aput v5, v8, v3

    const/4 v3, 0x4

    aput v5, v8, v3

    const/4 v3, 0x5

    aput v5, v8, v3

    const/4 v3, 0x6

    aput v5, v8, v3

    const/4 v3, 0x7

    aput v5, v8, v3

    const/4 v3, 0x0

    invoke-direct {v7, v8, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 261
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 262
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v8, 0x80

    const/16 v9, 0x45

    const/16 v13, 0xc0

    const/16 v15, 0x1a

    invoke-static {v8, v9, v13, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v5, -0x101009e

    .line 263
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 264
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 265
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v8, 0x84

    invoke-static {v10, v8, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 267
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 268
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v9, v13, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x6b

    .line 272
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setId(I)V

    .line 273
    invoke-direct {v0, v14}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v1

    invoke-direct {v0, v14}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->dip2px(F)I

    move-result v3

    invoke-virtual {v4, v1, v11, v3, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 274
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x69

    .line 276
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 277
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private dip2px(F)I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    if-nez v0, :cond_0

    float-to-int p1, p1

    return p1

    .line 288
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->dip2px(F)I

    move-result p1

    return p1
.end method

.method private enableOpenBrowserButtons(Z)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;->enableButtons(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshView(Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0x65

    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x66

    .line 311
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x67

    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x68

    .line 313
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x69

    .line 314
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x6a

    .line 315
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x6b

    .line 316
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x6c

    .line 317
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 318
    iget-object v11, v0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mDrawables:Ljava/util/Map;

    invoke-virtual {v1, v11}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getIcon(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v11, "\u00a0"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    iget-object v11, v0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->recommendStringToTrim:[Ljava/lang/String;

    array-length v13, v11

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    aget-object v14, v11, v15

    if-eqz v14, :cond_1

    .line 322
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1

    .line 323
    invoke-virtual {v3, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_4

    .line 328
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 329
    iget-object v4, v0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    const/high16 v11, 0x10000

    invoke-virtual {v3, v4, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 331
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 332
    invoke-virtual {v1, v4}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->setResolveInfo(Landroid/content/pm/ResolveInfo;)V

    .line 337
    :cond_4
    new-instance v3, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$2;

    invoke-direct {v3, v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$2;-><init>(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const-string v3, "com.tbs.mtt"

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 353
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :goto_1
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 358
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 359
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    iget-object v5, v0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-ne v1, v5, :cond_6

    .line 361
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_7

    .line 363
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 366
    :cond_6
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_7

    .line 368
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_7
    :goto_2
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x0

    .line 372
    invoke-virtual {v9, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_a

    .line 374
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    .line 377
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 378
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 379
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_9

    .line 381
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 384
    const-string v4, "x5_tbs_tmm_activity_picker_label_download"

    invoke-static {v4}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v9, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 387
    new-instance v3, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;

    invoke-direct {v3, v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter$3;-><init>(Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;)V

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_a
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private setChecked(Landroid/content/Context;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V
    .locals 0

    .line 432
    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-eqz p2, :cond_0

    .line 433
    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->enableOpenBrowserButtons(Z)V

    return-void
.end method


# virtual methods
.method public getCheckedActivityInfo()Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    .locals 1

    if-ltz p1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getItem(I)Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getItem(I)Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->createQXLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 177
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    instance-of v1, v0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-eqz v1, :cond_2

    .line 413
    check-cast v0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 414
    iget-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 420
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 421
    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 423
    :goto_0
    iget-object v2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->setChecked(Landroid/content/Context;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 426
    invoke-direct {p0, v2, v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mChecked:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {p0, v0, p1}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method refreshRecommend()V
    .locals 2

    .line 292
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {p0, v1, v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method resetData(Landroid/content/Context;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V
    .locals 9

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 119
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    new-instance v5, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {v5, p1, v4}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 127
    iget-object v6, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 128
    iget-object v2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v7

    goto :goto_1

    .line 131
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.tbs.mtt"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    iget-object v4, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v4, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {v5}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-direct {p0, p1, v5}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->setChecked(Landroid/content/Context;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    move v3, v7

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 144
    iget-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mRecommend:Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    if-eqz p2, :cond_5

    .line 145
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    if-nez v3, :cond_6

    .line 147
    iget-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 148
    iget-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mActivityInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    invoke-direct {p0, p1, p2}, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->setChecked(Landroid/content/Context;Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;)V

    :cond_6
    return-void
.end method

.method setDialog(Lcom/tbs/smtt/sdk/ui/dialog/TBSActivityPicker;)V
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method setListView(Landroid/widget/ListView;)V
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowserListAdapter;->mListView:Ljava/lang/ref/WeakReference;

    return-void
.end method
