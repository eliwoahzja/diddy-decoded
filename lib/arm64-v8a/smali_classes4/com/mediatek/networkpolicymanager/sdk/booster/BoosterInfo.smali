.class public Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo$a;

    invoke-direct {v0}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo$a;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->a:I

    iput p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->b:I

    iput p3, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->c:I

    iput-object p4, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->e:Ljava/lang/String;

    iput p6, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->f:I

    iput p7, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->g:I

    iput p8, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->i:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->j:[I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;III)V
    .locals 9

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->a:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->b:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->e:Ljava/lang/String;

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->f:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->g:I

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->h:I

    iput-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->i:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->j:[I

    invoke-virtual {p0, p1}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->i:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->j:[I

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

    const-string v1, "BoosterInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->i:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->j:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->i:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
