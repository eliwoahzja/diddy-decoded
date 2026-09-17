.class public final Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
