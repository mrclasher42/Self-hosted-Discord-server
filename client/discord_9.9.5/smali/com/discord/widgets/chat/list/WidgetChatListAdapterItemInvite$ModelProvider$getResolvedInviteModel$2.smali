.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->getResolvedInviteModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 326
    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelInvite;->getExpirationTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "meId"

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 327
    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    iget-object v8, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v1, "isMemberOfGuild"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, v2

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/domain/ModelUser;ZLcom/discord/models/domain/ModelChannel;)V

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;

    return-object v2

    .line 329
    :cond_0
    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;-><init>(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelChannel;)V

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;

    return-object v2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->call(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;

    move-result-object p1

    return-object p1
.end method
