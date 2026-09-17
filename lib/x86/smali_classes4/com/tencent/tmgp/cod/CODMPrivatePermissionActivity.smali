.class public Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;
.super Landroid/app/Activity;
.source "CODMPrivatePermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPermsStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPreferencesUtil:Lcom/tencent/tmgp/cod/PreferencesUtils;


# instance fields
.field private final REPORT_LOGIN_DETAIL_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private confirmBtn:Landroid/widget/Button;

.field private confirmBtn2:Landroid/widget/Button;

.field private deniedPermissions:[Ljava/lang/String;

.field private firstBtnGroup:Landroid/widget/LinearLayout;

.field private handler:Landroid/os/Handler;

.field private mCtx:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field private mPermsFromManifest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshUITimer:Ljava/util/Timer;

.field private mRefreshUITimerFlag:Z

.field private mRes:Landroid/content/res/Resources;

.field private mainRelativeLayout:Landroid/widget/RelativeLayout;

.field private policyContentText:Landroid/widget/TextView;

.field private secondBtnGroup:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRefreshUITimerFlag(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRefreshUITimerFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetShowView(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->SetShowView(ZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/tencent/tmgp/cod/PreferencesUtils;

    invoke-direct {v0}, Lcom/tencent/tmgp/cod/PreferencesUtils;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPreferencesUtil:Lcom/tencent/tmgp/cod/PreferencesUtils;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsStateMap:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermissions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const-string v0, "CODMPrivatePermissionV"

    iput-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->TAG:Ljava/lang/String;

    .line 53
    const-string v0, "ReportLoginFlowDetail"

    iput-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->REPORT_LOGIN_DETAIL_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRefreshUITimerFlag:Z

    .line 132
    new-instance v0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$1;-><init>(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;)V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->handler:Landroid/os/Handler;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsFromManifest:Ljava/util/List;

    return-void
.end method

.method private HandlePermissionsResult(I)V
    .locals 3

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandlePermissionsResult code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CODMPrivatePermissionV"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 304
    const-string p1, "autoRetryRequestPerm::show()"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 305
    invoke-direct {p0, p1, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->SetShowView(ZZ)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->StartRefreshUITimer()V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 308
    const-string p1, "autoRetryRequestPerm::showGoToGrantedDialog"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 310
    invoke-direct {p0, p1, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->SetShowView(ZZ)V

    return-void

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "retCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private HandlerStartGameParameter()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 170
    const-string v1, "CODMPrivatePermissionV"

    invoke-static {v0, v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->resolveDLParam(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->SetDLParamString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnOpenUnityActivity()V
    .locals 4

    .line 178
    invoke-static {}, Lcom/tencent/tmgp/cod/ObbChecker;->CheckOBBAndReport()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    const/high16 v1, 0x20000000

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    const-string v1, "IMSDK_GAME_ACTIVITY_CLASSNAME"

    const-string v2, "com.unity3d.player.UnityPlayerNativeActivity"

    invoke-static {p0, v1, v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->readFromACT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "setClassName: UnityPlayerNativeActivity"

    const-string v3, "CODMPrivatePermissionV"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "intent.setAction"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_2
    const-string v1, "startActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->finish()V

    return-void

    .line 180
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->ShowOBBNotAlertDialog()V

    return-void
.end method

.method private SetShowView(ZZ)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 111
    iget-boolean p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRefreshUITimerFlag:Z

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->firstBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->secondBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->policyContentText:Landroid/widget/TextView;

    sget p2, Lcom/codm/library/R$string;->codm_authority_first_content:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn2:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->firstBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->secondBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->policyContentText:Landroid/widget/TextView;

    sget v0, Lcom/codm/library/R$string;->codm_authority_second_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_1

    .line 123
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn2:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn2:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private ShowOBBNotAlertDialog()V
    .locals 3

    .line 464
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/codm/library/R$style;->iTOPermissionTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 465
    sget v1, Lcom/codm/library/R$string;->obb_not_exist_confirm:I

    new-instance v2, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$3;-><init>(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/codm/library/R$string;->obb_not_exist:I

    .line 471
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private StartRefreshUITimer()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 147
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 148
    new-instance v0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$2;-><init>(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRefreshUITimer:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private StopRefreshUITimer()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private varargs getDeniedPermissions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 454
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermissions:Ljava/util/Set;

    .line 455
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "permission not granted : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CODMPrivatePermissionV"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized getManifestPermissions()[Ljava/lang/String;
    .locals 5

    const-string v0, "A problem occurred when retrieving permissions"

    const-string v1, "this.mPackageName:"

    const-string v2, "Manifest contained permission: "

    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsFromManifest:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 434
    :try_start_1
    const-string v3, "CODMPrivatePermissionV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPackageName:Ljava/lang/String;

    const/16 v4, 0x1000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 437
    :try_start_2
    const-string v3, "CODMPrivatePermissionV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 440
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsFromManifest:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 446
    :cond_0
    const-string v0, "CODMPrivatePermissionV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsFromManifest:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsFromManifest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized initializePermissionsMap()V
    .locals 7

    monitor-enter p0

    .line 414
    :try_start_0
    const-string v0, "CODMPrivatePermissionV"

    const-string v1, "initializePermissionsMap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 416
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :try_start_1
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 421
    :try_start_2
    const-string v4, "CODMPrivatePermissionV"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not access field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 423
    :goto_1
    sget-object v4, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermissions:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private processPerms()V
    .locals 9

    .line 210
    const-string v0, "CODMPrivatePermissionV"

    .line 0
    const-string v1, "permissions not null, len:"

    const-string v2, "current sdk version is "

    const-string v3, "processPerms start, Build.VERSION.SDK_INT:"

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".v2.playerprefs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 211
    const-string v6, "ReportLoginFlowDetail"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 212
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/tmgp/cod/ObbChecker;->Init(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/AssetManager;I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/codm/library/R$array;->itop_permission_granted_list:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 217
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v3, v6, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", no need to grant permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->OnOpenUnityActivity()V

    return-void

    .line 224
    :cond_0
    sget-object v2, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermissions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    const-string v2, "initializePermissionsMap"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->initializePermissionsMap()V

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getManifestPermissions()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getDeniedPermissions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 229
    array-length v3, v2

    if-nez v3, :cond_2

    .line 230
    const-string v1, "all permissions have granted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->OnOpenUnityActivity()V

    return-void

    :cond_2
    if-eqz v4, :cond_4

    .line 234
    array-length v3, v4

    if-nez v3, :cond_3

    goto :goto_0

    .line 238
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getDeniedPermissions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    array-length v1, v2

    if-gtz v1, :cond_5

    .line 242
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->OnOpenUnityActivity()V

    return-void

    .line 235
    :cond_4
    :goto_0
    const-string v1, "permissions null list"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_5
    iput-object v2, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->deniedPermissions:[Ljava/lang/String;

    .line 249
    array-length v1, v2

    move v3, v5

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_8

    aget-object v4, v2, v3

    .line 250
    sget-object v6, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsStateMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 251
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    if-nez v6, :cond_7

    .line 254
    sget-object v6, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPreferencesUtil:Lcom/tencent/tmgp/cod/PreferencesUtils;

    iget-object v7, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mCtx:Landroid/content/Context;

    invoke-virtual {v6, v7, v4, v5}, Lcom/tencent/tmgp/cod/PreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    if-nez v4, :cond_9

    .line 258
    invoke-direct {p0, v1, v1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->SetShowView(ZZ)V

    return-void

    .line 259
    :cond_9
    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->deniedPermissions:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->shouldShowRationale([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 260
    invoke-direct {p0, v1, v1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->SetShowView(ZZ)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->StartRefreshUITimer()V

    return-void

    .line 264
    :cond_a
    invoke-direct {p0, v5, v5}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->SetShowView(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->OnOpenUnityActivity()V

    return-void
.end method

.method private declared-synchronized shouldShowRationale([Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    .line 343
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_5

    aget-object v7, p1, v2

    .line 344
    sget-object v8, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermsStateMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 345
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v1

    :goto_1
    if-nez v9, :cond_1

    .line 348
    sget-object v9, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPreferencesUtil:Lcom/tencent/tmgp/cod/PreferencesUtils;

    iget-object v10, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mCtx:Landroid/content/Context;

    invoke-virtual {v9, v10, v7, v1}, Lcom/tencent/tmgp/cod/PreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 349
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    invoke-static {p0, v7}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 352
    sget-object v5, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPreferencesUtil:Lcom/tencent/tmgp/cod/PreferencesUtils;

    iget-object v8, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mCtx:Landroid/content/Context;

    invoke-virtual {v5, v8, v7, v6}, Lcom/tencent/tmgp/cod/PreferencesUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v5, v6

    :cond_2
    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    move v3, v6

    :cond_3
    if-ne v9, v5, :cond_4

    move v4, v6

    .line 361
    :cond_4
    const-string v6, "CODM"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " isPreRationaleState "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isCurRationaleState "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    .line 365
    const-string p1, "CODMPrivatePermissionV"

    const-string v0, "check permissions by opening Settings"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    .line 366
    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->HandlePermissionsResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return v1

    .line 369
    :cond_6
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public SetFullScreen(Landroid/app/Activity;)V
    .locals 2

    .line 477
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 480
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 488
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x802

    .line 490
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public hasPermission(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    .line 402
    :cond_1
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroidx/core/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public varargs hasPermission([Ljava/lang/String;)Z
    .locals 0

    .line 390
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->hasPermission(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 276
    sget v0, Lcom/codm/library/R$id;->codm_policy_reject_btn1:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/codm/library/R$id;->codm_policy_reject_btn2:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    sget v0, Lcom/codm/library/R$id;->codm_policy_confirm_btn1:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/codm/library/R$id;->codm_policy_confirm_btn2:I

    if-ne p1, v0, :cond_3

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->deniedPermissions:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->requestPerms([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->moveTaskToBack(Z)Z

    .line 279
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 280
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 286
    :cond_3
    :goto_1
    sget v0, Lcom/codm/library/R$id;->codm_policy_setting_btn2:I

    if-ne p1, v0, :cond_4

    .line 288
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget p1, Lcom/codm/library/R$layout;->activity_codm_private_permission:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mCtx:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mRes:Landroid/content/res/Resources;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPackageName:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->SetFullScreen(Landroid/app/Activity;)V

    .line 82
    sget p1, Lcom/codm/library/R$id;->codm_policy_btn_layout1:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->firstBtnGroup:Landroid/widget/LinearLayout;

    .line 83
    sget p1, Lcom/codm/library/R$id;->codm_policy_btn_layout2:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->secondBtnGroup:Landroid/widget/LinearLayout;

    .line 84
    sget p1, Lcom/codm/library/R$id;->codm_policy_content_tv:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->policyContentText:Landroid/widget/TextView;

    .line 85
    sget p1, Lcom/codm/library/R$id;->codm_policy_content_relative:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    .line 89
    const-string p1, "CODMPrivatePermissionV"

    const-string v0, "codm_policy_content_relative is null, skip policy UI init"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->HandlerStartGameParameter()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->OnOpenUnityActivity()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    sget p1, Lcom/codm/library/R$id;->codm_policy_reject_btn1:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget p1, Lcom/codm/library/R$id;->codm_policy_confirm_btn1:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn:Landroid/widget/Button;

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget p1, Lcom/codm/library/R$id;->codm_policy_setting_btn2:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget p1, Lcom/codm/library/R$id;->codm_policy_reject_btn2:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget p1, Lcom/codm/library/R$id;->codm_policy_confirm_btn2:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->confirmBtn2:Landroid/widget/Button;

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->HandlerStartGameParameter()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->processPerms()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 497
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 498
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->StopRefreshUITimer()V

    .line 499
    const-string v0, "CODMPrivatePermissionV"

    const-string v1, "CODMPrivatePermissionActivity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 375
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 379
    invoke-virtual {p0, p2}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->hasPermission([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->OnOpenUnityActivity()V

    return-void

    .line 381
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->shouldShowRationale([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    invoke-direct {p0, p2}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getDeniedPermissions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Denied permission:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CODMPrivatePermissionV"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->HandlePermissionsResult(I)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 504
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 505
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->StopRefreshUITimer()V

    return-void
.end method

.method public varargs requestPerms([Ljava/lang/String;)V
    .locals 3

    .line 317
    sget-object v0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->mPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->initializePermissionsMap()V

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->getDeniedPermissions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 325
    array-length v1, v0

    const-string v2, "CODMPrivatePermissionV"

    if-lez v1, :cond_2

    .line 326
    invoke-direct {p0, v0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->shouldShowRationale([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "ActivityCompat.requestPermissions(this, permissions, 100001)"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x186a1

    .line 328
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 331
    :cond_2
    const-string p1, "current sdk version is \" + Build.VERSION.SDK_INT + \", all permissions granted"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-direct {p0}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->OnOpenUnityActivity()V

    return-void
.end method
