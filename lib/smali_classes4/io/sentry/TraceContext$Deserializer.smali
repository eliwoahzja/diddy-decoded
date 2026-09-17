.class public final Lio/sentry/TraceContext$Deserializer;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/TraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/TraceContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required field \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/TraceContext;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 233
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->beginObject()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    .line 246
    :goto_0
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v10

    sget-object v14, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    const-string v15, "public_key"

    move-object/from16 v16, v3

    const-string v3, "trace_id"

    if-ne v10, v14, :cond_a

    .line 247
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 248
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v17, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "transaction"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v17, 0x8

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v17, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "release"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "sample_rate"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "user"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "environment"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "user_id"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "user_segment"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    :goto_1
    packed-switch v17, :pswitch_data_0

    if-nez v13, :cond_9

    .line 278
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280
    :cond_9
    invoke-virtual {v1, v2, v13, v10}, Lio/sentry/JsonObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :pswitch_0
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    .line 253
    :pswitch_1
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    .line 250
    :pswitch_2
    new-instance v3, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v3, v1, v2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v3

    move-object v5, v3

    :goto_2
    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 256
    :pswitch_3
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    .line 274
    :pswitch_4
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    .line 262
    :pswitch_5
    new-instance v3, Lio/sentry/TraceContext$TraceContextUser$Deserializer;

    invoke-direct {v3}, Lio/sentry/TraceContext$TraceContextUser$Deserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lio/sentry/JsonObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/TraceContext$TraceContextUser;

    goto/16 :goto_0

    .line 259
    :pswitch_6
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    .line 265
    :pswitch_7
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    .line 268
    :pswitch_8
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_e

    if-eqz v6, :cond_d

    if-eqz v16, :cond_c

    if-nez v4, :cond_b

    .line 292
    invoke-virtual/range {v16 .. v16}, Lio/sentry/TraceContext$TraceContextUser;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-nez v7, :cond_c

    .line 295
    invoke-virtual/range {v16 .. v16}, Lio/sentry/TraceContext$TraceContextUser;->getSegment()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object v10, v7

    .line 298
    new-instance v2, Lio/sentry/TraceContext;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4, v13}, Lio/sentry/TraceContext;->setUnknown(Ljava/util/Map;)V

    .line 309
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->endObject()V

    return-object v4

    .line 288
    :cond_d
    invoke-direct {v0, v15, v2}, Lio/sentry/TraceContext$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 285
    :cond_e
    invoke-direct {v0, v3, v2}, Lio/sentry/TraceContext$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        -0x51ecded -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x9218a55 -> :sswitch_4
        0x41012807 -> :sswitch_3
        0x4bb73e55 -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1, p2}, Lio/sentry/TraceContext$Deserializer;->deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1
.end method
