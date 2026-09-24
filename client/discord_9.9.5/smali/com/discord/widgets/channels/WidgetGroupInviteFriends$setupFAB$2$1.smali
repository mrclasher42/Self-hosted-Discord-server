.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    .line 147
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 148
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v4, p1

    .line 149
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
