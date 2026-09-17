.class public final synthetic Lcom/garena/sdk/android/utils/PackageManagerUtils$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->$r8$lambda$pgM7nwsYpfo4aOjJg2dIsVnBPkU(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
