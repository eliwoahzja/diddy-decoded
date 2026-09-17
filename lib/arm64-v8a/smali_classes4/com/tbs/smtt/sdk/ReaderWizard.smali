.class public Lcom/tbs/smtt/sdk/ReaderWizard;
.super Ljava/lang/Object;
.source "ReaderWizard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReaderWizard"

.field private static final TBS_READER_CLASS_NAME:Ljava/lang/String; = "com.tbs.tbs.reader.TbsReader"


# instance fields
.field private mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

.field private mLoader:Lcom/tbs/smtt/export/external/loader;


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    .line 19
    iput-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 87
    invoke-static {}, Lcom/tbs/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    iput-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    .line 88
    iput-object p1, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    return-void
.end method

.method private static getDexLoader()Lcom/tbs/smtt/export/external/loader;
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/SDKEngine;->wizardForReaderView()Lcom/tbs/smtt/sdk/TbsWizard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/TbsWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getResDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 56
    invoke-static {}, Lcom/tbs/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 59
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "com.tbs.tbs.reader.TbsReader"

    const-string v3, "getResDrawable"

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResString(I)Ljava/lang/String;
    .locals 5

    .line 72
    invoke-static {}, Lcom/tbs/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 75
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "com.tbs.tbs.reader.TbsReader"

    const-string v3, "getResString"

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 82
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static isSupportCurrentPlatform(Landroid/content/Context;)Z
    .locals 5

    .line 24
    invoke-static {}, Lcom/tbs/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "com.tbs.tbs.reader.TbsReader"

    const-string v4, "isSupportCurrentPlatform"

    invoke-virtual {v0, p0, v4, v3, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static isSupportExt(Ljava/lang/String;)Z
    .locals 5

    .line 40
    invoke-static {}, Lcom/tbs/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "com.tbs.tbs.reader.TbsReader"

    const-string v4, "isSupportExt"

    invoke-virtual {v0, p0, v4, v3, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string v6, "ReaderWizard"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 134
    const-string p1, "checkPlugin:Unexpect null object!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const/4 v1, 0x3

    .line 138
    new-array v4, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v4, v7

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 139
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v7

    aput-object p3, v1, v3

    aput-object p4, v1, v5

    .line 138
    const-string v2, "com.tbs.tbs.reader.TbsReader"

    const-string v3, "checkPlugin"

    move-object v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 143
    const-string p1, "Unexpect return value type of call checkPlugin!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 147
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public destroy(Ljava/lang/Object;)V
    .locals 8

    .line 203
    const-string v0, "call destroy ..."

    const-string v1, "ReaderWizard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 205
    iget-object v2, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v4, "com.tbs.tbs.reader.TbsReader"

    const-string v5, "destroy"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 207
    :cond_1
    :goto_0
    const-string p1, "destroy:Unexpect null object!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public doCommand(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAction actionType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " args"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaderWizard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v2, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    if-nez v2, :cond_0

    .line 194
    const-string p1, "doCommand:Unexpect null object!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 198
    new-array v6, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v5, 0x2

    aput-object v1, v6, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object p3, v7, v4

    aput-object p4, v7, v5

    const-string v4, "com.tbs.tbs.reader.TbsReader"

    const-string v5, "doCommand"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTbsReader()Ljava/lang/Object;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbs.reader.TbsReader"

    invoke-virtual {v0, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string v6, "ReaderWizard"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 118
    new-array v4, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v4, v7

    const-class v2, Lcom/tbs/smtt/export/external/loader;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v7

    aput-object v0, v1, v3

    aput-object p0, v1, v5

    const-string v2, "com.tbs.tbs.reader.TbsReader"

    const-string v3, "init"

    move-object v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 123
    const-string p1, "Unexpect return value type of call initTbsReader!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 127
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 114
    :cond_2
    :goto_0
    const-string p1, "initTbsReader:Unexpect null object!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallBackAction actionType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " args"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaderWizard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(Ljava/lang/Object;II)V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    if-nez v0, :cond_0

    .line 172
    const-string p1, "ReaderWizard"

    const-string p2, "onSizeChanged:Unexpect null object!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 176
    new-array v4, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v2, p3, v3

    aput-object p2, p3, v5

    const-string v2, "com.tbs.tbs.reader.TbsReader"

    const-string v3, "onSizeChanged"

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openFile(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;)Z
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string v6, "ReaderWizard"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 154
    const-string p1, "openFile:Unexpect null object!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const/4 v1, 0x3

    .line 158
    new-array v4, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v4, v7

    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-class v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v7

    aput-object p3, v1, v3

    aput-object p4, v1, v5

    const-string v2, "com.tbs.tbs.reader.TbsReader"

    const-string v3, "openFile"

    move-object v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 161
    const-string p1, "Unexpect return value type of call openFile!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 165
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public userStatistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/tbs/smtt/sdk/ReaderWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    if-nez v0, :cond_0

    .line 218
    const-string p1, "ReaderWizard"

    const-string p2, "userStatistics:Unexpect null object!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 222
    new-array v4, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v2, "com.tbs.tbs.reader.TbsReader"

    const-string v3, "userStatistics"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
