.class Lcom/android/support/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity;->showKeyScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/MainActivity;

.field final val$authenticate:Lcom/android/support/MainActivity$LiquidButton;

.field final val$keyInput:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06ec\u06ec\u06e6\u06d8\u06db\u06e4\u06dc\u06d8\u06dc\u06e1\u06e5\u06d7\u06ec\u06d7\u06d9\u06d6\u06e4\u06dc\u06e2\u06d6\u06dc\u06e2\u06e2\u06e8\u06db\u06e6\u06e5\u06e6\u06da\u06dc\u06da\u06e4\u06e8\u06e8\u06d8\u06d7\u06eb\u06eb\u06e7\u06e2\u06dc\u06d8\u06e2\u06db\u06dc\u06d8\u06d7\u06e0\u06e1\u06d8\u06db\u06d7\u06e2\u06ec\u06df\u06dc\u06e2\u06e7\u06d6\u06d8\u06e8\u06e4\u06d6\u06d8\u06e8\u06e4\u06e1\u06d8\u06da\u06eb\u06e6\u06d8\u06d6\u06e6\u06e6\u06e6\u06ec\u06d9\u06dc\u06e4\u06e8\u06d8\u06e2\u06eb\u06e5\u06d8\u06da\u06e6\u06e6\u06e0\u06db\u06e5\u06db\u06d9\u06ec\u06d6\u06df\u06e8\u06d8\u06d6\u06d7\u06e1\u06d8\u06dc\u06e1\u06d9\u06e2\u06e5\u06e7\u06d6\u06ec\u06d8\u06e7\u06dc\u06df\u06d7\u06e5\u06e1\u06d8\u06e5\u06e4\u06d6\u06d8\u06da\u06dc\u06e6\u06df\u06e8\u06e5\u06d8\u06e6\u06df\u06d6\u06d8\u06db\u06e2\u06e5\u06d8\u06df\u06eb\u06e1\u06e2\u06e1\u06e7\u06ec\u06db\u06e1\u06d8\u06e1\u06df\u06e5\u06d8\u06eb\u06e4\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x394

    const/16 v2, 0x139

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e6

    const/16 v2, 0x198

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f3

    const/16 v2, 0x3bf

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x15d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28b

    const/16 v2, 0x29b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30e

    const/16 v2, 0x8c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c7

    const/16 v2, 0x2a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x196

    const/16 v2, 0x17f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x387

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x54

    const/16 v2, 0x1a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x289

    const/16 v2, 0x98

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c2

    const/16 v2, 0x271

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x58

    const/16 v2, 0x22e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e1

    const/16 v2, 0x249

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34b

    const/16 v2, 0x79

    const v3, -0x4e067b40

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    const-class v1, Lcom/android/support/MainActivity$4;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e1\u06df\u06e4\u06e5\u06e5\u06d6\u06d9\u06d9\u06ec\u06e8\u06d8\u06d8\u06e6\u06e6\u06da\u06d9\u06e8\u06d7\u06d7\u06e6\u06d6\u06d8\u06da\u06da\u06e1\u06dc\u06dc\u06e1\u06e4\u06dc\u06e0\u06e5\u06dc\u06e4\u06d6\u06d9\u06e1\u06e1\u06e7\u06e2\u06df\u06d6\u06d8\u06d6\u06d7\u06e6\u06df\u06e2\u06da\u06df\u06e6\u06e8\u06d8\u06eb\u06d8\u06da\u06e2\u06d6\u06e4\u06e6\u06db\u06d7\u06ec\u06db\u06e7\u06e8\u06e4\u06d8\u06d8\u06e1\u06ec\u06dc\u06d8\u06df\u06d6\u06d8\u06d8\u06da\u06e6\u06d7\u06d7\u06e4\u06e7\u06e1\u06d6\u06e0\u06db\u06d6\u06d8\u06e7\u06e6\u06e6\u06e8\u06d8\u06dc\u06e0\u06e1\u06e2\u06e2\u06e8\u06da\u06ec\u06df\u06e0\u06d7\u06e1\u06e1\u06d8\u06d9\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$4;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_8_20(Ljava/lang/Class;)V

    const-string v0, "\u06db\u06e1\u06dc\u06e1\u06e5\u06d6\u06e5\u06eb\u06db\u06df\u06e2\u06e2\u06e1\u06d9\u06e6\u06d8\u06eb\u06da\u06e8\u06da\u06db\u06d7\u06e1\u06d8\u06e6\u06d8\u06e0\u06e1\u06e2\u06e1\u06d8\u06e0\u06e2\u06e7\u06d8\u06ec\u06e8\u06d8\u06d6\u06e1\u06df\u06e2\u06ec\u06d9\u06db\u06e1\u06e8\u06d8\u06d6\u06e1\u06dc\u06d8\u06e4\u06db\u06dc\u06e7\u06d6\u06db\u06da\u06e2\u06e1\u06d8\u06dc\u06e2\u06e6\u06e6\u06e1\u06e1\u06dc\u06e7\u06d6\u06e7\u06e5\u06d8\u06e2\u06dc\u06e7\u06e5\u06db\u06da\u06d7\u06e5\u06e8\u06d8\u06e6\u06d8\u06df\u06e4\u06e0\u06d6\u06d8\u06e0\u06d7\u06e0\u06e6\u06e2\u06da\u06dc\u06e0\u06d9\u06e4\u06ec\u06e0\u06d7\u06dc\u06e8\u06ec\u06ec\u06e8\u06d8\u06d9\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58eecd5d -> :sswitch_0
        -0x386f6c89 -> :sswitch_1
        0x7bd0e67a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity;Landroid/widget/EditText;Lcom/android/support/MainActivity$LiquidButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$4;->val$keyInput:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/support/MainActivity$4;->val$authenticate:Lcom/android/support/MainActivity$LiquidButton;

    iput-object p1, p0, Lcom/android/support/MainActivity$4;->this$0:Lcom/android/support/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/android/support/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "mod_key_saved"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
