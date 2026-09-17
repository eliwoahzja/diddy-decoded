.class public final Lcom/garena/sdk/android/payment/model/Denomination$Creator;
.super Ljava/lang/Object;
.source "Denomination.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/Denomination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/garena/sdk/android/payment/model/Denomination;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move v1, v8

    move v10, v9

    goto :goto_0

    :cond_0
    move v1, v8

    move v8, v9

    move v10, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v11, v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v13, v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move v15, v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move/from16 v16, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_1

    const/16 v17, 0x0

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    const/16 v18, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move/from16 v21, v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v21, v16

    :goto_2
    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v21}, Lcom/garena/sdk/android/payment/model/Denomination;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIJJLjava/lang/String;Lcom/garena/sdk/android/payment/model/Denomination$Subscription;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/model/Denomination$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 0

    new-array p1, p1, [Lcom/garena/sdk/android/payment/model/Denomination;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/model/Denomination$Creator;->newArray(I)[Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    return-object p1
.end method
