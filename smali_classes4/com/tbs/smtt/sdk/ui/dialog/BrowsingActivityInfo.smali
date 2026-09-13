.class public Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;
.super Ljava/lang/Object;
.source "BrowsingActivityInfo.java"


# instance fields
.field private mApp:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLabel:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mProgress:I

.field private mResolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mProgress:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mLabel:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mProgress:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 70
    iput-object p2, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object p3, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mLabel:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 94
    const-string v0, "com.tbs.mtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    const-string p0, "application_icon"

    invoke-static {p0}, Lcom/tbs/smtt/sdk/ui/dialog/TBSResources;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getApkIcon Error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 111
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    .line 118
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 119
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {v2, v3, p1}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 124
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdk"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getIcon(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public setResolveInfo(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-void
.end method
