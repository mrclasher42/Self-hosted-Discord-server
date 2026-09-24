.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;
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
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/share/WidgetIncomingShare$Model;
    .locals 12

    move-object v0, p0

    .line 184
    iget-object v1, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 185
    instance-of v2, v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB()I

    move-result v1

    goto :goto_0

    .line 186
    :cond_0
    instance-of v2, v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "contentModel"

    move-object v4, p1

    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchModel"

    move-object/from16 v7, p4

    .line 194
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v8, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    const-string v2, "isOnCooldown"

    move-object/from16 v3, p5

    .line 196
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v2, "meUser"

    move-object/from16 v3, p6

    .line 197
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/domain/ModelUser;->getMaxFileSizeMB()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 198
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v11

    .line 190
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    move-object v3, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ZIZ)V

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    check-cast p2, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Lcom/discord/models/domain/ModelUser;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    move-result-object p1

    return-object p1
.end method
