.class final Lcom/uqm/crashsight/crashreport/crash/b$6;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/proguard/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/uqm/crashsight/crashreport/common/info/b;

.field private synthetic b:Lcom/uqm/crashsight/crashreport/crash/b;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/info/b;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b$6;->b:Lcom/uqm/crashsight/crashreport/crash/b;

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b$6;->a:Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 813
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b$6;->a:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "[attach][screenshot] upload screenshot success: %s"

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 815
    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/b$6;->a:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "[attach][screenshot] upload screenshot failed: %s"

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
