.class public final Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
.super Ljava/lang/Object;
.source "ViewEmbedGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;


# instance fields
.field private final activity:Lcom/discord/models/domain/ModelPresence$Activity;

.field private final application:Lcom/discord/models/domain/ModelApplication;

.field private final canJoin:Z

.field private final creationTime:J

.field private final creatorId:J

.field private final gPlayPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isGameInstalled:Z

.field private final isInParty:Z

.field private final meUser:Lcom/discord/models/domain/ModelUser;

.field private final messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "JJ",
            "Lcom/discord/models/domain/ModelApplication;",
            "Lcom/discord/models/domain/ModelMessage$Activity;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "meUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActivity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    iput-wide p4, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    iput-object p6, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    iput-object p8, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    iput-object p9, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    iput-boolean p10, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

    .line 152
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 314
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 315
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    .line 152
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p5

    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p7

    cmp-long p2, p5, p7

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 316
    :goto_1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty:Z

    .line 154
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/discord/models/domain/ModelPresence$Activity;->hasFlag(I)Z

    move-result p1

    if-ne p1, p4, :cond_4

    const/4 p3, 0x1

    :cond_4
    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->canJoin:Z

    .line 156
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getGPlayPackageNames()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->gPlayPackageNames:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->copy(Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Z)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v0

    return-object v0
.end method

.method private final getPartyId()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageActivity.partyId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelMessage$Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-object v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Z)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "JJ",
            "Lcom/discord/models/domain/ModelApplication;",
            "Lcom/discord/models/domain/ModelMessage$Activity;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;Z)",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    const-string v0, "meUser"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActivity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;-><init>(Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

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

.method public final getActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    return-object v0
.end method

.method public final getApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final getCanJoin()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->canJoin:Z

    return v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    return-wide v0
.end method

.method public final getCreatorId()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    return-wide v0
.end method

.method public final getGPlayPackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->gPlayPackageNames:Ljava/util/List;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getMessageActivity()Lcom/discord/models/domain/ModelMessage$Activity;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeadInvite()Z
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-wide v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v6
.end method

.method public final isGameInstalled()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

    return v0
.end method

.method public final isInParty()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(meUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGameInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
