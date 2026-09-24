.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelsListItemVoiceActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;->show(JLandroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(JLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;->invoke(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
    .locals 4

    .line 190
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    invoke-direct {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;-><init>()V

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    iget-wide v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;->$channelId:J

    const-string v3, "ARG_CHANNEL_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->setArguments(Landroid/os/Bundle;)V

    .line 195
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
