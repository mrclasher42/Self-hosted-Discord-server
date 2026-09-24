.class public final Lcom/discord/gateway/io/IncomingParser;
.super Ljava/lang/Object;
.source "Incoming.kt"

# interfaces
.implements Lcom/discord/models/domain/Model;


# instance fields
.field private data:Ljava/lang/Object;

.field private final log:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private op:Ljava/lang/Integer;

.field private seq:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->log:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->seq:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->op:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    const/16 v2, 0xde1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x73

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "s"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->seq:Ljava/lang/Integer;

    return-void

    :cond_3
    const-string v1, "op"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->op:Ljava/lang/Integer;

    return-void

    :cond_4
    const-string v1, "d"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->op:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 53
    new-instance v0, Lcom/discord/models/domain/ModelPayload$Hello;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$Hello;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    .line 54
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    goto/16 :goto_f

    .line 56
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v1, "GUILD_ROLE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "VOICE_SERVER_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 96
    new-instance v0, Lcom/discord/models/domain/ModelVoice$Server;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelVoice$Server;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_2
    const-string v1, "VOICE_STATE_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    new-instance v0, Lcom/discord/models/domain/ModelVoice$State;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelVoice$State;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_3
    const-string v1, "PRESENCES_REPLACE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    new-instance v0, Lcom/discord/gateway/io/IncomingParser$assignField$1;

    invoke-direct {v0, p1}, Lcom/discord/gateway/io/IncomingParser$assignField$1;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    check-cast v0, Lcom/discord/models/domain/Model$JsonReader$ItemFactory;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_4
    const-string v1, "GUILD_BAN_REMOVE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :sswitch_5
    const-string v1, "MESSAGE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "GUILD_ROLE_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_7
    const-string v1, "USER_CONNECTIONS_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :sswitch_8
    const-string v1, "GUILD_ROLE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    :goto_2
    new-instance v0, Lcom/discord/models/domain/ModelGuildRole$Payload;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildRole$Payload;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_9
    const-string v1, "USER_GUILD_SETTINGS_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    new-instance v0, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelNotificationSettings;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_a
    const-string v1, "MESSAGE_ACK"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    new-instance v0, Lcom/discord/models/domain/ModelReadState;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelReadState;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_b
    const-string v1, "GUILD_EMOJIS_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_c
    const-string v1, "MESSAGE_REACTION_REMOVE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_d

    :sswitch_d
    const-string v1, "CHANNEL_RECIPIENT_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :sswitch_e
    const-string v1, "MESSAGE_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    :goto_3
    new-instance v0, Lcom/discord/models/domain/ModelMessage;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessage;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_10
    const-string v1, "USER_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_11
    const-string v1, "CALL_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :sswitch_12
    const-string v1, "GUILD_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :sswitch_13
    const-string v1, "READY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->log:Lkotlin/jvm/functions/Function1;

    const-string v1, "Ready payload data received."

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    new-instance v2, Lcom/discord/models/domain/ModelPayload;

    invoke-direct {v2}, Lcom/discord/models/domain/ModelPayload;-><init>()V

    check-cast v2, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->log:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ready payload deserialized in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_14
    const-string v1, "GUILD_MEMBER_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :sswitch_15
    const-string v1, "MESSAGE_DELETE_BULK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    :goto_4
    new-instance v0, Lcom/discord/models/domain/ModelMessageDelete;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageDelete;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_16
    const-string v1, "GUILD_MEMBER_REMOVE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_17
    const-string v1, "CHANNEL_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :sswitch_18
    const-string v1, "CHANNEL_UNREAD_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    sget-object v0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannelUnreadUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_19
    const-string v1, "CALL_DELETE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :sswitch_1a
    const-string v1, "CALL_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    :goto_5
    new-instance v0, Lcom/discord/models/domain/ModelCall;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelCall;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_1b
    const-string v1, "GUILD_DELETE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :sswitch_1c
    const-string v1, "GUILD_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :sswitch_1d
    const-string v1, "TYPING_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    new-instance v0, Lcom/discord/models/domain/ModelUser$Typing;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser$Typing;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_1e
    const-string v1, "CHANNEL_RECIPIENT_REMOVE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 103
    :goto_6
    new-instance v0, Lcom/discord/models/domain/ModelChannel$Recipient;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelChannel$Recipient;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_1f
    const-string v1, "CHANNEL_DELETE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :sswitch_20
    const-string v1, "CHANNEL_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 100
    :goto_7
    new-instance v0, Lcom/discord/models/domain/ModelChannel;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelChannel;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_21
    const-string v1, "RELATIONSHIP_REMOVE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :sswitch_22
    const-string v1, "USER_SETTINGS_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    new-instance v0, Lcom/discord/models/domain/ModelUserSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserSettings;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_23
    const-string v1, "GUILD_INTEGRATIONS_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    new-instance v0, Lcom/discord/models/domain/ModelGuildIntegration$Update;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildIntegration$Update;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_24
    const-string v1, "PRESENCE_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    new-instance v0, Lcom/discord/models/domain/ModelPresence;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_25
    const-string v1, "GUILD_SYNC"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    :goto_8
    new-instance v0, Lcom/discord/models/domain/ModelGuild;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuild;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_26
    const-string v1, "USER_NOTE_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    new-instance v0, Lcom/discord/models/domain/ModelUser$Notes$Update;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser$Notes$Update;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_27
    const-string v1, "GUILD_MEMBER_LIST_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 145
    sget-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_28
    const-string v1, "MESSAGE_REACTION_ADD"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_d

    :sswitch_29
    const-string v1, "GUILD_MEMBER_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    :goto_9
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_2a
    const-string v1, "GUILD_BAN_ADD"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    :goto_a
    new-instance v0, Lcom/discord/models/domain/ModelBan;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelBan;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_2b
    const-string v1, "RELATIONSHIP_ADD"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    :goto_b
    new-instance v0, Lcom/discord/models/domain/ModelUserRelationship;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserRelationship;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_2c
    const-string v1, "USER_REQUIRED_ACTION_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_2d
    const-string v1, "MESSAGE_REACTION_REMOVE_ALL"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :sswitch_2e
    const-string v1, "GUILD_MEMBERS_CHUNK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember$Chunk;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_2f
    const-string v1, "USER_CONNECTIONS_INTEGRATION_JOINING"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    :goto_c
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_30
    const-string v1, "SESSIONS_REPLACE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    new-instance v0, Lcom/discord/gateway/io/IncomingParser$assignField$2;

    invoke-direct {v0, p1}, Lcom/discord/gateway/io/IncomingParser$assignField$2;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    check-cast v0, Lcom/discord/models/domain/Model$JsonReader$ItemFactory;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    :sswitch_31
    const-string v1, "MESSAGE_REACTION_REMOVE_EMOJI"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    :goto_d
    new-instance v0, Lcom/discord/models/domain/ModelMessageReaction$Update;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageReaction$Update;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    return-void

    .line 147
    :cond_b
    :goto_e
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 150
    :cond_c
    :goto_f
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 154
    :cond_d
    :goto_10
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f659b57 -> :sswitch_31
        -0x78ca470e -> :sswitch_30
        -0x70da87b1 -> :sswitch_2f
        -0x6cd113e5 -> :sswitch_2e
        -0x5c91e13c -> :sswitch_2d
        -0x57767eba -> :sswitch_2c
        -0x4f1a5206 -> :sswitch_2b
        -0x4b2dfc3b -> :sswitch_2a
        -0x4a71b2b8 -> :sswitch_29
        -0x49d2993d -> :sswitch_28
        -0x47a432af -> :sswitch_27
        -0x394108be -> :sswitch_26
        -0x37ee0c79 -> :sswitch_25
        -0x35d8e373 -> :sswitch_24
        -0x32448a83 -> :sswitch_23
        -0x2e5f9c0f -> :sswitch_22
        -0x2ad96395 -> :sswitch_21
        -0x283cac28 -> :sswitch_20
        -0x273bc779 -> :sswitch_1f
        -0x20ab369a -> :sswitch_1e
        -0x1e714c86 -> :sswitch_1d
        -0x10511518 -> :sswitch_1c
        -0xf503069 -> :sswitch_1b
        -0xdeca603 -> :sswitch_1a
        -0xcebc154 -> :sswitch_19
        -0xc585f03 -> :sswitch_18
        -0x9a2145b -> :sswitch_17
        -0x816eda3 -> :sswitch_16
        -0x669dd32 -> :sswitch_15
        -0x261ad5e -> :sswitch_14
        0x4a3e183 -> :sswitch_13
        0xe4982b5 -> :sswitch_12
        0x10adf1ca -> :sswitch_11
        0x17547bbd -> :sswitch_10
        0x3b7f2454 -> :sswitch_f
        0x3c800903 -> :sswitch_e
        0x46f81adf -> :sswitch_d
        0x4a7f4302 -> :sswitch_c
        0x4c1b20ef -> :sswitch_b
        0x4c5c6c11 -> :sswitch_a
        0x52d81e85 -> :sswitch_9
        0x58044679 -> :sswitch_8
        0x581fe407 -> :sswitch_7
        0x59052b28 -> :sswitch_6
        0x5a19bc21 -> :sswitch_5
        0x60ba6ec0 -> :sswitch_4
        0x64b9c00d -> :sswitch_3
        0x654afa64 -> :sswitch_2
        0x702fd8d8 -> :sswitch_1
        0x769ede46 -> :sswitch_0
    .end sparse-switch
.end method

.method public final build()Lcom/discord/gateway/io/Incoming;
    .locals 5

    .line 32
    new-instance v0, Lcom/discord/gateway/io/Incoming;

    iget-object v1, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/gateway/io/IncomingParser;->seq:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/discord/gateway/io/IncomingParser;->op:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/gateway/io/Incoming;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/discord/gateway/io/IncomingParser;->reset()V

    return-object v0
.end method
