.class Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeathRecipient"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1000()V

    return-void
.end method
