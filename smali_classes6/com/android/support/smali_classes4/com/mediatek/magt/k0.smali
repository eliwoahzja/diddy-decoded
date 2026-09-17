.class public final Lcom/mediatek/magt/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/mediatek/magt/SystemInit;

    invoke-direct {v0}, Lcom/mediatek/magt/SystemInit;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/magt/SystemInit;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mediatek/magt/SystemInit;

    return-object p1
.end method
