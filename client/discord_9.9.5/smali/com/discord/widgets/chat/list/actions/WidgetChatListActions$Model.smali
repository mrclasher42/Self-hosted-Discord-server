.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;


# instance fields
.field private final formattedMessageContent:Ljava/lang/CharSequence;

.field private final guildId:J

.field private final isDeveloper:Z

.field private final manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

.field private final message:Lcom/discord/models/domain/ModelMessage;

.field private final messageAuthorName:Ljava/lang/String;

.field private final recentEmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/permissions/ManageMessageContext;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageMessageContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmojis"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    iput p7, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    iput-boolean p8, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    iput-object p9, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->copy(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/permissions/ManageMessageContext;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;)",
            "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;"
        }
    .end annotation

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageMessageContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmojis"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;-><init>(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    iget v3, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getFormattedMessageContent()Ljava/lang/CharSequence;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    return-wide v0
.end method

.method public final getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getMessageAuthorName()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageAuthorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedMessageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->formattedMessageContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", manageMessageContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
