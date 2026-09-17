.class Lcom/android/support/MainActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/MainActivity;->createLibraryTile(Lcom/android/support/MainActivity$LibraryItem;Landroid/widget/FrameLayout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/android/support/MainActivity;

.field final val$detailHost:Landroid/widget/FrameLayout;

.field final val$item:Lcom/android/support/MainActivity$LibraryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06eb\u06d7\u06e1\u06e5\u06da\u06e6\u06d8\u06dc\u06e6\u06e7\u06d7\u06d8\u06e6\u06d8\u06d8\u06e1\u06e6\u06e1\u06e1\u06e5\u06d8\u06e1\u06e0\u06ec\u06d8\u06d6\u06db\u06e1\u06e7\u06e1\u06d8\u06e1\u06d9\u06e1\u06d8\u06e7\u06e7\u06e0\u06d8\u06d8\u06da\u06e5\u06e0\u06d6\u06ec\u06e2\u06e1\u06d8\u06e6\u06dc\u06e1\u06d8\u06e1\u06e7\u06e7\u06db\u06dc\u06df\u06d6\u06dc\u06d6\u06d8\u06da\u06df\u06d7\u06d7\u06df\u06df\u06e7\u06e8\u06d6\u06e5\u06e0\u06d6\u06d8\u06e6\u06e6\u06e1\u06dc\u06e7\u06d6\u06e7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28e

    const/16 v2, 0xe9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const/16 v2, 0xb7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b2

    const/16 v2, 0x3b6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x71

    const/16 v2, 0x20a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x392

    const/16 v2, 0x1dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x161

    const/16 v2, 0x1f3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6

    const/16 v2, 0x119

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x57

    const/16 v2, 0x70

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2d

    const/16 v2, 0x38c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x115

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d5

    const/16 v2, 0x149

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0x46

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19a

    const/16 v2, 0x262

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ea

    const/16 v2, 0x62

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0x4a

    const v3, -0x690df33b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xe

    const-class v1, Lcom/android/support/MainActivity$7;

    invoke-static {v0, v1}, LYurehCute0/LoaderNiYuri;->registerNativesForClass(ILjava/lang/Class;)V

    const-string v0, "\u06e4\u06df\u06dc\u06e6\u06d9\u06e6\u06d8\u06e0\u06d6\u06dc\u06d8\u06e8\u06e4\u06e2\u06d9\u06eb\u06df\u06e6\u06e0\u06d7\u06e7\u06e6\u06ec\u06d6\u06da\u06dc\u06df\u06d8\u06d8\u06d7\u06d9\u06e5\u06d9\u06ec\u06e5\u06d8\u06e6\u06e6\u06d8\u06d8\u06eb\u06da\u06e6\u06d8\u06e7\u06df\u06df\u06da\u06e1\u06da\u06e1\u06d6\u06ec\u06dc\u06d9\u06dc\u06d6\u06d9\u06e5\u06d8\u06e8\u06e6\u06d8\u06d8\u06ec\u06d7\u06dc\u06d8\u06e0\u06dc\u06e2\u06d8\u06db\u06e8\u06e8\u06dc\u06e8\u06d8\u06e4\u06e7\u06d8\u06d8\u06d7\u06dc\u06e7\u06d8\u06e7\u06d8\u06ec\u06e2\u06db\u06e5\u06e6\u06e1\u06e1\u06da\u06d7\u06d8\u06e1\u06e5"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/android/support/MainActivity$7;

    invoke-static {v0}, LYurehCute0/hidden/Hidden0;->special_clinit_14_20(Ljava/lang/Class;)V

    const-string v0, "\u06eb\u06e5\u06e6\u06e1\u06d7\u06ec\u06df\u06d6\u06e0\u06e6\u06eb\u06e6\u06e5\u06df\u06db\u06db\u06d9\u06e1\u06d8\u06e6\u06eb\u06e6\u06d8\u06df\u06e1\u06df\u06e0\u06e8\u06d6\u06e1\u06d8\u06e6\u06e7\u06da\u06e4\u06e2\u06e0\u06e1\u06d8\u06db\u06e7\u06e6\u06d8\u06e7\u06e1\u06d8\u06d8\u06d8\u06eb\u06e4\u06d9\u06d7\u06e8\u06d8\u06e7\u06e5\u06e7\u06e0\u06ec\u06d6\u06da\u06d8\u06da\u06d8\u06e7\u06e8\u06d8\u06ec\u06e6\u06e1\u06d8\u06e7\u06e0\u06e1\u06e7\u06e8\u06e8\u06d8\u06e6\u06d7\u06e1\u06e5\u06d9\u06dc\u06d8\u06e8\u06e7\u06d8\u06e7\u06e5\u06db\u06ec\u06d8\u06e4\u06e6\u06e2\u06e5\u06df\u06da\u06dc\u06d8\u06e7\u06e2\u06e0\u06db\u06e6\u06da\u06d7\u06e0\u06e0\u06e8\u06e1\u06e4\u06da\u06d8\u06e7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41e3ecac -> :sswitch_2
        0x3ac92e9b -> :sswitch_0
        0x5f1e83fc -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/android/support/MainActivity;Landroid/widget/FrameLayout;Lcom/android/support/MainActivity$LibraryItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/support/MainActivity$7;->val$detailHost:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/support/MainActivity$7;->val$item:Lcom/android/support/MainActivity$LibraryItem;

    iput-object p1, p0, Lcom/android/support/MainActivity$7;->this$0:Lcom/android/support/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
