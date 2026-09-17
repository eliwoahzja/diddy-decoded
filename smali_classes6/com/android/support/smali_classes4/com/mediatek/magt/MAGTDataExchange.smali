.class final Lcom/mediatek/magt/MAGTDataExchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/magt/IDataExchange;


# static fields
.field public static final Instance:Lcom/mediatek/magt/MAGTDataExchange;

.field public static final SupportTypes:[I

.field public static final TAG:Ljava/lang/String; = "MAGTServiceDataExchange"

.field private static final sharedDataList:[Ljava/lang/Object;


# instance fields
.field private final exchangers:[Lcom/mediatek/magt/IDataExchange;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mediatek/magt/MAGTDataExchange;->SupportTypes:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/mediatek/magt/MAGTDataExchange;->sharedDataList:[Ljava/lang/Object;

    new-instance v0, Lcom/mediatek/magt/MAGTDataExchange;

    invoke-direct {v0}, Lcom/mediatek/magt/MAGTDataExchange;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTDataExchange;->Instance:Lcom/mediatek/magt/MAGTDataExchange;

    .line 1
    sget-object v0, Lcom/mediatek/magt/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v1, :cond_0

    const-string v1, "magtsdk"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v1, Lcom/mediatek/magt/impl/NativeLibImpl;

    invoke-direct {v1}, Lcom/mediatek/magt/impl/NativeLibImpl;-><init>()V

    sput-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    const-string v0, "MAGTServiceDataExchange"

    const-string v1, "Register Data Exchanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/mediatek/magt/MAGTDataExchange;->SupportTypes:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/mediatek/magt/MAGTDataExchange;->sharedDataList:[Ljava/lang/Object;

    sget-object v3, Lcom/mediatek/magt/MAGTDataExchange;->Instance:Lcom/mediatek/magt/MAGTDataExchange;

    iget-object v4, v3, Lcom/mediatek/magt/MAGTDataExchange;->exchangers:[Lcom/mediatek/magt/IDataExchange;

    aget-object v4, v4, v0

    aget v5, v1, v0

    const/16 v6, 0x64

    invoke-interface {v4, v5, v6}, Lcom/mediatek/magt/IDataExchange;->Alloc(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v0

    .line 3
    sget-object v2, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v3}, Lcom/mediatek/magt/impl/NativeLibImpl;->RegisterDataExchangeCallbacks([ILcom/mediatek/magt/IDataExchange;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/mediatek/magt/IDataExchange;

    new-instance v1, Lcom/mediatek/magt/t;

    invoke-direct {v1}, Lcom/mediatek/magt/t;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/m;

    invoke-direct {v1}, Lcom/mediatek/magt/m;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/v;

    invoke-direct {v1}, Lcom/mediatek/magt/v;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/o;

    invoke-direct {v1}, Lcom/mediatek/magt/o;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/j;

    invoke-direct {v1}, Lcom/mediatek/magt/j;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/s;

    invoke-direct {v1}, Lcom/mediatek/magt/s;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/l;

    invoke-direct {v1}, Lcom/mediatek/magt/l;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/u;

    invoke-direct {v1}, Lcom/mediatek/magt/u;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/n;

    invoke-direct {v1}, Lcom/mediatek/magt/n;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/q;

    invoke-direct {v1}, Lcom/mediatek/magt/q;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/p;

    invoke-direct {v1}, Lcom/mediatek/magt/p;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/mediatek/magt/MAGTDataExchange;->exchangers:[Lcom/mediatek/magt/IDataExchange;

    return-void
.end method


# virtual methods
.method public Alloc(II)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/16 v1, 0xc

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/magt/MAGTDataExchange;->exchangers:[Lcom/mediatek/magt/IDataExchange;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/mediatek/magt/IDataExchange;->Alloc(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public ExportData(Ljava/lang/Object;I[III)I
    .locals 9

    const/4 v0, -0x1

    if-lez p2, :cond_1

    const/16 v1, 0xc

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/magt/MAGTDataExchange;->exchangers:[Lcom/mediatek/magt/IDataExchange;

    add-int/lit8 v2, p2, -0x1

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    return v0

    :cond_0
    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/magt/IDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public ExportData64(Ljava/lang/Object;I[JII)I
    .locals 9

    const/4 v0, -0x1

    if-lez p2, :cond_1

    const/16 v1, 0xc

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/magt/MAGTDataExchange;->exchangers:[Lcom/mediatek/magt/IDataExchange;

    add-int/lit8 v2, p2, -0x1

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    return v0

    :cond_0
    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/magt/IDataExchange;->ExportData64(Ljava/lang/Object;I[JII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public GetSupportTypes()[I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTDataExchange;->SupportTypes:[I

    return-object v0
.end method

.method public SetupObject(Ljava/lang/Object;I[III)I
    .locals 9

    const/4 v0, -0x1

    if-lez p2, :cond_1

    const/16 v1, 0xc

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/magt/MAGTDataExchange;->exchangers:[Lcom/mediatek/magt/IDataExchange;

    add-int/lit8 v2, p2, -0x1

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    return v0

    :cond_0
    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/magt/IDataExchange;->SetupObject(Ljava/lang/Object;I[III)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public SetupObject64(Ljava/lang/Object;I[JII)I
    .locals 9

    const/4 v0, -0x1

    if-lez p2, :cond_1

    const/16 v1, 0xc

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/magt/MAGTDataExchange;->exchangers:[Lcom/mediatek/magt/IDataExchange;

    add-int/lit8 v2, p2, -0x1

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    return v0

    :cond_0
    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/magt/IDataExchange;->SetupObject64(Ljava/lang/Object;I[JII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method
