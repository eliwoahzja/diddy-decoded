.class public final Lcom/garena/sdk/android/MSDKConfigs$Builder;
.super Ljava/lang/Object;
.source "MSDKConfigs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/MSDKConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMSDKConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDKConfigs.kt\ncom/garena/sdk/android/MSDKConfigs$Builder\n+ 2 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,339:1\n30#2:340\n45#2:341\n*S KotlinDebug\n*F\n+ 1 MSDKConfigs.kt\ncom/garena/sdk/android/MSDKConfigs$Builder\n*L\n65#1:340\n66#1:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0017J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0008J\u0019\u0010/\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u000202R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/garena/sdk/android/MSDKConfigs$Builder;",
        "",
        "<init>",
        "()V",
        "defaultInspectTokenInterval",
        "",
        "defaultRefreshTokenInterval",
        "enableDebug",
        "",
        "Ljava/lang/Boolean;",
        "overrideHost",
        "",
        "overrideOAuthHost",
        "customStorageNamePrefix",
        "appKey",
        "environment",
        "Lcom/garena/sdk/android/MSDK$Environment;",
        "enablePermissionRationaleDialog",
        "loadingIndicatorEnable",
        "facebookGraphApiVersion",
        "inspectTokenInterval",
        "refreshTokenInterval",
        "guestLoginConfigs",
        "Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;",
        "hideSensitiveLog",
        "extraUserAgent",
        "",
        "[Ljava/lang/String;",
        "setDebugEnable",
        "enable",
        "host",
        "setStorageNamePrefix",
        "prefix",
        "setAppKey",
        "key",
        "setEnvironment",
        "setPermissionRationaleDialogEnable",
        "setLoadingIndicatorEnable",
        "setFacebookGraphApiVersion",
        "version",
        "overrideInspectTokenInterval",
        "interval",
        "overrideRefreshTokenInterval",
        "setGuestLoginConfigs",
        "configs",
        "setHideSensitiveLog",
        "hide",
        "setExtraUserAgent",
        "([Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$Builder;",
        "build",
        "Lcom/garena/sdk/android/MSDKConfigs;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private customStorageNamePrefix:Ljava/lang/String;

.field private final defaultInspectTokenInterval:J

.field private final defaultRefreshTokenInterval:J

.field private enableDebug:Ljava/lang/Boolean;

.field private enablePermissionRationaleDialog:Z

.field private environment:Lcom/garena/sdk/android/MSDK$Environment;

.field private extraUserAgent:[Ljava/lang/String;

.field private facebookGraphApiVersion:Ljava/lang/String;

.field private guestLoginConfigs:Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

.field private hideSensitiveLog:Ljava/lang/Boolean;

.field private inspectTokenInterval:J

.field private loadingIndicatorEnable:Z

.field private overrideHost:Ljava/lang/String;

.field private overrideOAuthHost:Ljava/lang/String;

.field private refreshTokenInterval:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->defaultInspectTokenInterval:J

    .line 341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 66
    iput-wide v4, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->defaultRefreshTokenInterval:J

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->overrideHost:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->overrideOAuthHost:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->customStorageNamePrefix:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->appKey:Ljava/lang/String;

    .line 73
    sget-object v6, Lcom/garena/sdk/android/MSDK$Environment;->PRODUCTION:Lcom/garena/sdk/android/MSDK$Environment;

    iput-object v6, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->environment:Lcom/garena/sdk/android/MSDK$Environment;

    .line 74
    iput-boolean v1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->enablePermissionRationaleDialog:Z

    .line 75
    iput-boolean v1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->loadingIndicatorEnable:Z

    .line 76
    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->facebookGraphApiVersion:Ljava/lang/String;

    .line 77
    iput-wide v2, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->inspectTokenInterval:J

    .line 78
    iput-wide v4, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->refreshTokenInterval:J

    .line 79
    new-instance v0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    invoke-direct {v0}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->guestLoginConfigs:Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->extraUserAgent:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/MSDKConfigs;
    .locals 20

    move-object/from16 v0, p0

    .line 239
    new-instance v1, Lcom/garena/sdk/android/MSDKConfigs;

    .line 240
    iget-object v2, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->enableDebug:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/garena/sdk/android/BuildEnv;->INSTANCE:Lcom/garena/sdk/android/BuildEnv;

    invoke-virtual {v2}, Lcom/garena/sdk/android/BuildEnv;->isDebuggable()Z

    move-result v2

    .line 241
    :goto_0
    iget-object v3, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->overrideHost:Ljava/lang/String;

    .line 242
    iget-object v4, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->overrideOAuthHost:Ljava/lang/String;

    .line 243
    iget-object v5, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->appKey:Ljava/lang/String;

    .line 244
    iget-object v6, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->environment:Lcom/garena/sdk/android/MSDK$Environment;

    .line 245
    iget-object v7, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->customStorageNamePrefix:Ljava/lang/String;

    .line 246
    iget-boolean v8, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->enablePermissionRationaleDialog:Z

    .line 247
    iget-boolean v9, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->loadingIndicatorEnable:Z

    .line 248
    iget-object v10, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->facebookGraphApiVersion:Ljava/lang/String;

    .line 249
    iget-wide v11, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->inspectTokenInterval:J

    .line 250
    iget-wide v13, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->refreshTokenInterval:J

    .line 251
    iget-object v15, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->guestLoginConfigs:Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-object/from16 v16, v1

    .line 252
    iget-object v1, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->hideSensitiveLog:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/garena/sdk/android/MSDK$Environment;->PRODUCTION:Lcom/garena/sdk/android/MSDK$Environment;

    if-ne v6, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 253
    :goto_2
    iget-object v1, v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->extraUserAgent:[Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v19

    .line 239
    invoke-direct/range {v1 .. v18}, Lcom/garena/sdk/android/MSDKConfigs;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/MSDK$Environment;Ljava/lang/String;ZZLjava/lang/String;JJLcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final overrideHost(Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 100
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->overrideHost:Ljava/lang/String;

    return-object p0
.end method

.method public final overrideInspectTokenInterval(J)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 2

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-wide p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->defaultInspectTokenInterval:J

    .line 181
    :goto_0
    iput-wide p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->inspectTokenInterval:J

    return-object p0
.end method

.method public final overrideOAuthHost(Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 110
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->overrideOAuthHost:Ljava/lang/String;

    return-object p0
.end method

.method public final overrideRefreshTokenInterval(J)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 2

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-wide p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->defaultRefreshTokenInterval:J

    .line 195
    :goto_0
    iput-wide p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->refreshTokenInterval:J

    return-object p0
.end method

.method public final setAppKey(Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 130
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public final setDebugEnable(Z)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->enableDebug:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setEnvironment(Lcom/garena/sdk/android/MSDK$Environment;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 140
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->environment:Lcom/garena/sdk/android/MSDK$Environment;

    return-object p0
.end method

.method public final setExtraUserAgent([Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "extraUserAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 230
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->extraUserAgent:[Ljava/lang/String;

    return-object p0
.end method

.method public final setFacebookGraphApiVersion(Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 171
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->facebookGraphApiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final setGuestLoginConfigs(Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 209
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->guestLoginConfigs:Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    return-object p0
.end method

.method public final setHideSensitiveLog(Z)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->hideSensitiveLog:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setLoadingIndicatorEnable(Z)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 160
    iput-boolean p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->loadingIndicatorEnable:Z

    return-object p0
.end method

.method public final setPermissionRationaleDialogEnable(Z)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 150
    iput-boolean p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->enablePermissionRationaleDialog:Z

    return-object p0
.end method

.method public final setStorageNamePrefix(Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$Builder;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    .line 120
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$Builder;->customStorageNamePrefix:Ljava/lang/String;

    return-object p0
.end method
