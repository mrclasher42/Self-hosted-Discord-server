.class final Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it$inlined:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$it$inlined:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    iput-object p3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$it$inlined:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
