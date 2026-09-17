.class public final synthetic Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda5;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

    iput-object p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda5;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->$r8$lambda$UVuXFexkdII1cyJMoTdB6FhDKGk(Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
