.class Lcom/android/support/MainActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity;->renderLibraryDetails(Landroid/widget/FrameLayout;Lcom/android/support/MainActivity$LibraryItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/MainActivity;

.field final val$item:Lcom/android/support/MainActivity$LibraryItem;

.field final val$load:Lcom/android/support/MainActivity$LiquidButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e1\u06e4\u06e6\u06d8\u06d7\u06e8\u06e7\u06d8\u06df\u06e1\u06e5\u06d8\u06e7\u06db\u06e8\u06d8\u06d6\u06df\u06e6\u06d9\u06e5\u06e1\u06e7\u06e2\u06d8\u06eb\u06d9\u06e4\u06d6\u06d6\u06eb\u06db\u06e8\u06eb\u06eb\u06d9\u06dc\u06eb\u06d8\u06e1\u06d8\u06dc\u06e5\u06df\u06e7\u06e4\u06e5\u06d8\u06dc\u06e1\u06da\u06db\u06df\u06e1\u06d8\u06e7\u06e2\u06e5\u06d8\u06e4\u06db\u06df\u06e0\u06d7\u06d8\u06ec\u06e1\u06ec\u06e6\u06e0\u06e5\u06eb\u06d8\u06e1\u06e1\u06e0\u06e7\u06db\u06ec\u06e1\u06d8\u06e7\u06d9\u06e5\u06ec\u06e1\u06e7\u06e1\u06e7\u06d8\u06e6\u06e6\u06e1\u06d8\u06d7\u06e7\u06e5\u06d8\u06e0\u06e5\u06e5\u06e6\u06d7\u06e8\u06d8\u06ec\u06ec\u06ec\u06e7\u06e1\u06e1\u06d8\u06e0\u06e1\u06e2\u06ec\u06e2\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x314

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x393

    const/16 v2, 0xb3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x167

    const/16 v2, 0x2e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fb

    const/16 v2, 0x2c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x268

    const/16 v2, 0x2d2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x32

    const/16 v2, 0x2d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x155

    const/16 v2, 0x5a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x302

    const/16 v2, 0x2ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x90

    const/16 v2, 0x194

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    const/16 v2, 0x28a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x298

    const/16 v2, 0x1d0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ca

    const/16 v2, 0x303

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18b

    const/16 v2, 0x2bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd4

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x278

    const/16 v2, 0x30c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x168

    const/16 v2, 0x1cc

    const v3, -0x710276fb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xf

    const-class v1, Lcom/android/support/MainActivity$8;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06db\u06ec\u06df\u06da\u06e4\u06e6\u06ec\u06df\u06d8\u06d8\u06e8\u06da\u06e6\u06d8\u06e0\u06e6\u06e2\u06d8\u06d6\u06d6\u06d8\u06db\u06e2\u06dc\u06df\u06e6\u06da\u06d8\u06db\u06ec\u06e2\u06d6\u06db\u06e4\u06d8\u06d8\u06e1\u06d7\u06e8\u06e0\u06d9\u06e1\u06d8\u06d7\u06e6\u06d7\u06e1\u06e2\u06e6\u06d8\u06d6\u06e6\u06ec\u06eb\u06eb\u06e5\u06eb\u06d6\u06e6\u06d8\u06e2\u06da\u06e8\u06ec\u06d6\u06e6\u06d8\u06e2\u06ec\u06dc\u06e0\u06df\u06e5\u06e6\u06dc\u06e0\u06eb\u06e4\u06e1\u06e8\u06e4\u06d8\u06da\u06e2\u06d7\u06eb\u06d8\u06d6\u06d8\u06d8\u06eb\u06da\u06dc\u06e6\u06e0\u06da\u06e0\u06eb\u06e7\u06ec\u06e5\u06e7\u06d6\u06e2\u06da\u06ec\u06e4\u06e8\u06e8\u06d8\u06d9\u06df\u06dc\u06d8\u06d9\u06d9\u06e1\u06d8\u06e2\u06e1\u06e4\u06e8\u06e8\u06e6\u06e0\u06e7\u06d6\u06eb\u06dc"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$8;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_15_20(Ljava/lang/Class;)V

    const-string v0, "\u06d7\u06d6\u06d6\u06e5\u06ec\u06d8\u06d7\u06d8\u06d8\u06e5\u06e4\u06d8\u06dc\u06e2\u06eb\u06da\u06d6\u06e0\u06eb\u06e4\u06dc\u06e0\u06d9\u06e8\u06eb\u06dc\u06d7\u06da\u06d7\u06e7\u06e8\u06da\u06e8\u06df\u06e1\u06d8\u06eb\u06e4\u06e1\u06d8\u06da\u06ec\u06e6\u06ec\u06dc\u06eb\u06d7\u06e8\u06dc\u06d8\u06ec\u06df\u06e2\u06e1\u06dc\u06e0\u06d7\u06e6\u06d8\u06e6\u06e8\u06d8\u06e7\u06d6\u06e8\u06eb\u06d9\u06d6\u06e5\u06e6\u06d8\u06d9\u06e0\u06e2\u06d9\u06e8\u06e2\u06e5\u06e0\u06e7\u06d9\u06eb\u06d7\u06d9\u06e7\u06e1\u06d8\u06e6\u06e7\u06da\u06d8\u06e2\u06e7\u06e5\u06e7\u06e7\u06eb\u06df\u06e4\u06e8\u06e1\u06d8\u06e8\u06d9\u06e6\u06ec\u06e5\u06db\u06da\u06e2\u06e1\u06e0\u06e5\u06d8\u06dc\u06e2\u06e6\u06e6\u06eb\u06e5\u06e1\u06dc\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e834ba2 -> :sswitch_2
        -0x2d1c8f31 -> :sswitch_1
        0x577b4a44 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity;Lcom/android/support/MainActivity$LiquidButton;Lcom/android/support/MainActivity$LibraryItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$8;->val$load:Lcom/android/support/MainActivity$LiquidButton;

    iput-object p3, p0, Lcom/android/support/MainActivity$8;->val$item:Lcom/android/support/MainActivity$LibraryItem;

    iput-object p1, p0, Lcom/android/support/MainActivity$8;->this$0:Lcom/android/support/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
