.class public abstract Lcom/ihoc/mgpa/deviceid/base/i$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ihoc/mgpa/deviceid/base/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/deviceid/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    const/4 v1, 0x0

    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    invoke-interface/range {v4 .. v12}, Lcom/ihoc/mgpa/deviceid/base/i;->a(IJZFDLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const v5, 0x5f4e5446

    if-eq p1, v5, :cond_2

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    move-object/from16 p1, p3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_3
    move-object/from16 p1, p3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v2, v0}, Lcom/ihoc/mgpa/deviceid/base/i;->a(ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
