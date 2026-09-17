.class public Lcom/ihoc/mgpa/deviceid/base/t;
.super Lcom/ihoc/mgpa/deviceid/base/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ihoc/mgpa/deviceid/base/u;-><init>(Landroid/content/Context;Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;)V

    return-void
.end method

.method private a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/deviceid/utils/OSUtil;->getSysProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public b()V
    .locals 8

    const-string v0, "the device support to get id: "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ihoc/mgpa/deviceid/base/t;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/deviceid/utils/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcom/ihoc/mgpa/deviceid/base/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ihoc/mgpa/deviceid/base/u;->b:Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;

    sget-object v3, Lcom/ihoc/mgpa/deviceid/DeviceIDResult;->VENDOR_NOT_SUPPORT:Lcom/ihoc/mgpa/deviceid/DeviceIDResult;

    invoke-interface {v0, v3, v1}, Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;->onComplete(Lcom/ihoc/mgpa/deviceid/DeviceIDResult;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ihoc/mgpa/deviceid/base/u;->b:Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;

    sget-object v3, Lcom/ihoc/mgpa/deviceid/DeviceIDResult;->OAID_GET_NULL:Lcom/ihoc/mgpa/deviceid/DeviceIDResult;

    invoke-interface {v0, v3, v1}, Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;->onComplete(Lcom/ihoc/mgpa/deviceid/DeviceIDResult;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :try_start_3
    const-string v0, "value"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ihoc/mgpa/deviceid/base/u;->b:Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;

    sget-object v3, Lcom/ihoc/mgpa/deviceid/DeviceIDResult;->OAID_GET_NULL:Lcom/ihoc/mgpa/deviceid/DeviceIDResult;

    invoke-interface {v0, v3, v1}, Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;->onComplete(Lcom/ihoc/mgpa/deviceid/DeviceIDResult;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/ihoc/mgpa/deviceid/base/u;->b:Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;

    sget-object v4, Lcom/ihoc/mgpa/deviceid/DeviceIDResult;->SUCCESS:Lcom/ihoc/mgpa/deviceid/DeviceIDResult;

    invoke-interface {v3, v4, v0}, Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;->onComplete(Lcom/ihoc/mgpa/deviceid/DeviceIDResult;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    :try_start_5
    const-string v3, "get device id exception."

    invoke-static {v3, v0}, Lcom/ihoc/mgpa/deviceid/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ihoc/mgpa/deviceid/base/u;->b:Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;

    sget-object v3, Lcom/ihoc/mgpa/deviceid/DeviceIDResult;->OAID_GET_EXCEPTION:Lcom/ihoc/mgpa/deviceid/DeviceIDResult;

    invoke-interface {v0, v3, v1}, Lcom/ihoc/mgpa/deviceid/IDeviceIDGetter;->onComplete(Lcom/ihoc/mgpa/deviceid/DeviceIDResult;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
