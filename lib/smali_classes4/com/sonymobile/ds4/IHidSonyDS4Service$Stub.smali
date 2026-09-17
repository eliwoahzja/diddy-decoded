.class public abstract Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;
.super Landroid/os/Binder;
.source "IHidSonyDS4Service.java"

# interfaces
.implements Lcom/sonymobile/ds4/IHidSonyDS4Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/ds4/IHidSonyDS4Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sonymobile.ds4.IHidSonyDS4Service"

.field static final TRANSACTION_getBtDeviceByDS4No:I = 0x10

.field static final TRANSACTION_getDS4No:I = 0xe

.field static final TRANSACTION_getDS4NoByInputDeviceId:I = 0xf

.field static final TRANSACTION_getInputDeviceIdByDS4No:I = 0x11

.field static final TRANSACTION_getMotionReports:I = 0x9

.field static final TRANSACTION_getTouchReports:I = 0xa

.field static final TRANSACTION_isDS4:I = 0xc

.field static final TRANSACTION_isDS4ByInputDeviceID:I = 0xd

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_resetOrientation:I = 0x6

.field static final TRANSACTION_setDeadbandFilter:I = 0x8

.field static final TRANSACTION_setLightBar:I = 0x4

.field static final TRANSACTION_setLightBarBlink:I = 0x5

.field static final TRANSACTION_setMotionReportInterval:I = 0xb

.field static final TRANSACTION_setMotor:I = 0x3

.field static final TRANSACTION_setTiltCollectionFilter:I = 0x7

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 247
    const-string v0, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-virtual {p0, p0, v0}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonymobile/ds4/IHidSonyDS4Service;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 258
    :cond_0
    const-string v0, "com.sonymobile.ds4.IHidSonyDS4Service"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    instance-of v1, v0, Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-eqz v1, :cond_1

    .line 260
    check-cast v0, Lcom/sonymobile/ds4/IHidSonyDS4Service;

    return-object v0

    .line 262
    :cond_1
    new-instance v0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sonymobile/ds4/IHidSonyDS4Service;
    .locals 1

    .line 1161
    sget-object v0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sonymobile/ds4/IHidSonyDS4Service;)Z
    .locals 1

    .line 1154
    sget-object v0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 1155
    sput-object p0, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub$Proxy;->sDefaultImpl:Lcom/sonymobile/ds4/IHidSonyDS4Service;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    .line 271
    const-string v2, "com.sonymobile.ds4.IHidSonyDS4Service"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 529
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 519
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 522
    invoke-virtual {p0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getInputDeviceIdByDS4No(I)I

    move-result p1

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 503
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 506
    invoke-virtual {p0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getBtDeviceByDS4No(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    invoke-virtual {p1, p3, v1}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 493
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 496
    invoke-virtual {p0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDS4NoByInputDeviceId(I)I

    move-result p1

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 478
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 481
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 486
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getDS4No(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 468
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->isDS4ByInputDeviceID(I)Z

    move-result p1

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 453
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 456
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 461
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->isDS4(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 436
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 439
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 445
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 446
    invoke-virtual {p0, v3, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->setMotionReportInterval(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 421
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 424
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 429
    :cond_4
    invoke-virtual {p0, v3}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getTouchReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 406
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 409
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 414
    :cond_5
    invoke-virtual {p0, v3}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->getMotionReports(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 389
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 392
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 398
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    .line 399
    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->setDeadbandFilter(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 372
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 375
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 381
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    .line 382
    :cond_9
    invoke-virtual {p0, v3, v0}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->setTiltCollectionFilter(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 357
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 360
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 365
    :cond_a
    invoke-virtual {p0, v3}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->resetOrientation(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 338
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 341
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 347
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 350
    invoke-virtual {p0, v3, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->setLightBarBlink(Landroid/bluetooth/BluetoothDevice;II)Z

    move-result p1

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 317
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 320
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 326
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 331
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->setLightBar(Landroid/bluetooth/BluetoothDevice;III)Z

    move-result p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 298
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 301
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 307
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 310
    invoke-virtual {p0, v3, p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->setMotor(Landroid/bluetooth/BluetoothDevice;II)Z

    move-result p1

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 289
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->unregisterCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 280
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->registerCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 275
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
