.class public final Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Creator;
.super Ljava/lang/Object;
.source "PaymentInfoRequestParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;
    .locals 17

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v7

    move v7, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move v12, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_1

    move v13, v12

    move v12, v0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_3

    move v15, v13

    move-object v13, v14

    move v14, v0

    goto :goto_3

    :cond_3
    move v15, v13

    move-object v13, v14

    move v14, v15

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_4

    move v15, v0

    :cond_4
    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;-><init>(JJLjava/util/Locale;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;
    .locals 0

    new-array p1, p1, [Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Creator;->newArray(I)[Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    move-result-object p1

    return-object p1
.end method
