.class public final Lcom/discord/widgets/chat/list/entries/MessageEntry;
.super Ljava/lang/Object;
.source "MessageEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final animateEmojis:Z

.field private final author:Lcom/discord/models/domain/ModelGuildMember$Computed;

.field private final isExpandedBlocked:Z

.field private final isMinimal:Z

.field private final key:Ljava/lang/String;

.field private final message:Lcom/discord/models/domain/ModelMessage;

.field private final messageState:Lcom/discord/stores/StoreMessageState$State;

.field private final nickOrUsernames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    iput-boolean p7, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    iput-boolean p8, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p7

    .line 16
    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/chat/list/entries/MessageEntry;-><init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-void
.end method

.method private final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    return v0
.end method

.method private final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/MessageEntry;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/MessageEntry;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->copy(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZ)Lcom/discord/widgets/chat/list/entries/MessageEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZ)Lcom/discord/widgets/chat/list/entries/MessageEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry;"
        }
    .end annotation

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/entries/MessageEntry;-><init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getAnimateEmojis()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    return v0
.end method

.method public final getAuthor()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getMessageState()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final getNickOrUsernames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()I
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/16 v0, 0x13

    return v0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    const/16 v0, 0x14

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageEntry(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickOrUsernames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
