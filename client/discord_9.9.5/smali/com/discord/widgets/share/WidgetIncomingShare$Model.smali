.class public final Lcom/discord/widgets/share/WidgetIncomingShare$Model;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation


# instance fields
.field private final comment:Ljava/lang/String;

.field private final contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

.field private final gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

.field private final isOnCooldown:Z

.field private final isUserPremium:Z

.field private final maxFileSizeMB:I

.field private final receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

.field private final searchModel:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ZIZ)V
    .locals 1

    const-string v0, "contentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->comment:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->searchModel:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    iput-object p5, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    iput-boolean p6, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown:Z

    iput p7, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->maxFileSizeMB:I

    iput-boolean p8, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isUserPremium:Z

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    return-object v0
.end method

.method public final getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    return-object v0
.end method

.method public final getMaxFileSizeMB()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->maxFileSizeMB:I

    return v0
.end method

.method public final getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    return-object v0
.end method

.method public final getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->searchModel:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    return-object v0
.end method

.method public final isOnCooldown()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown:Z

    return v0
.end method

.method public final isUserPremium()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isUserPremium:Z

    return v0
.end method
