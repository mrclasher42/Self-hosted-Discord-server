.class final Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;
.super Ljava/lang/Object;
.source "ViewHolderMusicRichPresence.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->configureUi(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/domain/ModelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Lcom/discord/models/domain/ModelPresence$Activity;

.field final synthetic $isMe:Z

.field final synthetic $user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelUser;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$activity:Lcom/discord/models/domain/ModelPresence$Activity;

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$user:Lcom/discord/models/domain/ModelUser;

    iput-boolean p3, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$isMe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 94
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "it.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$activity:Lcom/discord/models/domain/ModelPresence$Activity;

    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$user:Lcom/discord/models/domain/ModelUser;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$isMe:Z

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchAlbum(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;JZ)V

    return-void
.end method
