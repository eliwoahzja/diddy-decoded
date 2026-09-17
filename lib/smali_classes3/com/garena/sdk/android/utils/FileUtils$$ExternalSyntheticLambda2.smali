.class public final synthetic Lcom/garena/sdk/android/utils/FileUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/utils/FileUtils$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/utils/FileUtils$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/utils/FileUtils;->$r8$lambda$VFr9pL-rTY9qQQtbSbrt9_pMSn4(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
