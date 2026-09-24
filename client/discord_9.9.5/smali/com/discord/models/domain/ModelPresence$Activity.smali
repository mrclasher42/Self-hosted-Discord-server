.class public Lcom/discord/models/domain/ModelPresence$Activity;
.super Ljava/lang/Object;
.source "ModelPresence.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;
    }
.end annotation


# static fields
.field public static final PLATFORM_SPOTIFY:Ljava/lang/String; = "spotify"

.field public static final TYPE_CUSTOM_STATUS:I = 0x4

.field public static final TYPE_LISTENING:I = 0x2

.field public static final TYPE_PLAYING:I = 0x0

.field public static final TYPE_STREAMING:I = 0x1

.field public static final TYPE_WATCHING:I = 0x3

.field private static final XBOX_APPLICATION_ID:J = 0x614867e6c420000L


# instance fields
.field protected applicationId:Ljava/lang/Long;

.field private assets:Lcom/discord/models/domain/ModelPresence$Assets;

.field private details:Ljava/lang/String;

.field private emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field private flags:I

.field private metadata:Lcom/discord/models/domain/ModelPresence$Metadata;

.field protected name:Ljava/lang/String;

.field protected party:Lcom/discord/models/domain/ModelPresence$Party;

.field private platform:Ljava/lang/String;

.field protected sessionId:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private syncId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "sync_id"
    .end annotation
.end field

.field private timestamps:Lcom/discord/models/domain/ModelPresence$Timestamps;

.field protected type:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeType(Ljava/lang/String;)I
    .locals 2

    const-string v0, "0"

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "1"

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "2"

    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "3"

    .line 386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "4"

    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v1
.end method

.method public static createForCustom(Ljava/lang/String;Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 2

    .line 267
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Activity;-><init>()V

    const-string v1, "Custom Status"

    .line 268
    iput-object v1, v0, Lcom/discord/models/domain/ModelPresence$Activity;->name:Ljava/lang/String;

    const/4 v1, 0x4

    .line 269
    iput v1, v0, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    .line 270
    iput-object p0, v0, Lcom/discord/models/domain/ModelPresence$Activity;->state:Ljava/lang/String;

    .line 271
    iput-object p1, v0, Lcom/discord/models/domain/ModelPresence$Activity;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public static createForListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 249
    :cond_0
    new-instance v1, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {v1}, Lcom/discord/models/domain/ModelPresence$Activity;-><init>()V

    const/4 v2, 0x2

    .line 250
    iput v2, v1, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    .line 251
    iput-object p0, v1, Lcom/discord/models/domain/ModelPresence$Activity;->name:Ljava/lang/String;

    .line 252
    new-instance p0, Lcom/discord/models/domain/ModelPresence$Assets;

    invoke-direct {p0, p3, p4}, Lcom/discord/models/domain/ModelPresence$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/discord/models/domain/ModelPresence$Activity;->assets:Lcom/discord/models/domain/ModelPresence$Assets;

    .line 253
    iput-object p1, v1, Lcom/discord/models/domain/ModelPresence$Activity;->details:Ljava/lang/String;

    .line 254
    iput-object p5, v1, Lcom/discord/models/domain/ModelPresence$Activity;->state:Ljava/lang/String;

    .line 255
    new-instance p0, Lcom/discord/models/domain/ModelPresence$Timestamps;

    invoke-virtual {p7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/discord/models/domain/ModelPresence$Timestamps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/discord/models/domain/ModelPresence$Activity;->timestamps:Lcom/discord/models/domain/ModelPresence$Timestamps;

    .line 256
    new-instance p0, Lcom/discord/models/domain/ModelPresence$Party;

    invoke-direct {p0, p9}, Lcom/discord/models/domain/ModelPresence$Party;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/discord/models/domain/ModelPresence$Activity;->party:Lcom/discord/models/domain/ModelPresence$Party;

    .line 257
    iput-object p2, v1, Lcom/discord/models/domain/ModelPresence$Activity;->syncId:Ljava/lang/String;

    const/16 p0, 0x30

    .line 258
    iput p0, v1, Lcom/discord/models/domain/ModelPresence$Activity;->flags:I

    .line 259
    new-instance p0, Lcom/discord/models/domain/ModelPresence$Metadata;

    invoke-direct {p0, v0, p10, p6}, Lcom/discord/models/domain/ModelPresence$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/discord/models/domain/ModelPresence$Activity;->metadata:Lcom/discord/models/domain/ModelPresence$Metadata;

    return-object v1
.end method

.method public static createForPlaying(Ljava/lang/String;)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_0
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Activity;-><init>()V

    .line 225
    iput-object p0, v0, Lcom/discord/models/domain/ModelPresence$Activity;->name:Ljava/lang/String;

    const/4 p0, 0x0

    .line 226
    iput p0, v0, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    const-string p0, "android"

    .line 227
    iput-object p0, v0, Lcom/discord/models/domain/ModelPresence$Activity;->platform:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "application_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_d
    const-string v1, "sync_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 321
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 318
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->platform:Ljava/lang/String;

    return-void

    .line 315
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->sessionId:Ljava/lang/String;

    return-void

    .line 312
    :pswitch_2
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->syncId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->syncId:Ljava/lang/String;

    return-void

    .line 309
    :pswitch_3
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Timestamps;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Timestamps;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPresence$Timestamps;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->timestamps:Lcom/discord/models/domain/ModelPresence$Timestamps;

    return-void

    .line 306
    :pswitch_4
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Assets;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Assets;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPresence$Assets;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->assets:Lcom/discord/models/domain/ModelPresence$Assets;

    return-void

    .line 303
    :pswitch_5
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->state:Ljava/lang/String;

    return-void

    .line 300
    :pswitch_6
    new-instance v0, Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-void

    .line 297
    :pswitch_7
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->details:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->details:Ljava/lang/String;

    return-void

    .line 294
    :pswitch_8
    iget v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->flags:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->flags:I

    return-void

    .line 291
    :pswitch_9
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Party;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Party;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPresence$Party;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->party:Lcom/discord/models/domain/ModelPresence$Party;

    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->url:Ljava/lang/String;

    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->name:Ljava/lang/String;

    return-void

    .line 282
    :pswitch_c
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->computeType(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    return-void

    .line 279
    :pswitch_d
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity;->applicationId:Ljava/lang/Long;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67dc72c1 -> :sswitch_d
        -0x53ef8c7d -> :sswitch_c
        -0x4cb85596 -> :sswitch_b
        0x1c56f -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x5c28046 -> :sswitch_7
        0x5cfee87 -> :sswitch_6
        0x6581ae6 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x5cd8f242 -> :sswitch_3
        0x630ddf64 -> :sswitch_2
        0x65dbfa1d -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 180
    instance-of p1, p1, Lcom/discord/models/domain/ModelPresence$Activity;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 180
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPresence$Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPresence$Activity;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getFlags()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getFlags()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_9
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getSyncId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getSyncId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_a
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getMetadata()Lcom/discord/models/domain/ModelPresence$Metadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getMetadata()Lcom/discord/models/domain/ModelPresence$Metadata;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_b
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getPlatform()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1d

    if-eqz p1, :cond_1e

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    :goto_c
    return v2

    :cond_1e
    return v0
.end method

.method public getApplicationId()Ljava/lang/Long;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAssets()Lcom/discord/models/domain/ModelPresence$Assets;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->assets:Lcom/discord/models/domain/ModelPresence$Assets;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->flags:I

    return v0
.end method

.method public getGamePlatform()Ljava/lang/String;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->isGameActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->isXboxActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xbox"

    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->platform:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "desktop"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Lcom/discord/models/domain/ModelPresence$Metadata;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->metadata:Lcom/discord/models/domain/ModelPresence$Metadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParty()Lcom/discord/models/domain/ModelPresence$Party;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->party:Lcom/discord/models/domain/ModelPresence$Party;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->isXboxActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xbox"

    return-object v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncId()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->syncId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->timestamps:Lcom/discord/models/domain/ModelPresence$Timestamps;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hasFlag(I)Z
    .locals 1

    .line 396
    iget v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getSessionId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getUrl()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getFlags()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9

    const/16 v2, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getSyncId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getMetadata()Lcom/discord/models/domain/ModelPresence$Metadata;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    const/16 v2, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getPlatform()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public isCustomStatus()Z
    .locals 2

    .line 352
    iget v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGameActivity()Z
    .locals 1

    .line 348
    iget v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGamePlatform()Z
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->isXboxActivity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRichPresence()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->isCustomStatus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->assets:Lcom/discord/models/domain/ModelPresence$Assets;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->party:Lcom/discord/models/domain/ModelPresence$Party;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->state:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->details:Ljava/lang/String;

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 2

    .line 344
    iget v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isXboxActivity()Z
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "xbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity;->applicationId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x614867e6c420000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPresence.Activity(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", party="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getSyncId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getMetadata()Lcom/discord/models/domain/ModelPresence$Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Activity;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
