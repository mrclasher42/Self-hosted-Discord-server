.class final Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$1;
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


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$1;->$activity:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$1;->$activity:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchTrack(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)V

    return-void
.end method
