.class public final synthetic Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda4;->f$0:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog$$ExternalSyntheticLambda4;->f$0:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->$r8$lambda$YTy9Lc3a5IgP7uw_OQJ7MwGbKWA(Lkotlin/text/Regex;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
