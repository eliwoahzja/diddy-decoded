.class public Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Bundle;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo$a;

    invoke-direct {v0}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo$a;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIILandroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->a:I

    iput p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->b:I

    iput p3, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->c:I

    iput p4, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->d:I

    iput p5, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->e:I

    iput p6, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->f:I

    iput p7, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->g:I

    iput-object p8, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    iput p9, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->i:I

    iput-object p10, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->k:Ljava/lang/String;

    iput p12, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->l:I

    iput p13, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->m:I

    iput p14, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->n:I

    return-void
.end method

.method public constructor <init>(IIILandroid/os/Bundle;)V
    .locals 15

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v4, p3

    move/from16 v5, p3

    move/from16 v6, p3

    move/from16 v7, p3

    move/from16 v9, p3

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v14}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IIIIIIILandroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 15

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v14}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IIIIIIILandroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 15

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IIIIIIILandroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->a:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->b:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->c:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->d:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->e:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->f:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->i:I

    iput-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->k:Ljava/lang/String;

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->l:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->m:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->n:I

    invoke-virtual {p0, p1}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->n:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastSwitchInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
