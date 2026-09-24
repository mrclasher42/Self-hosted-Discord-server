.class public final synthetic Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

.field private final synthetic f$1:Lcom/discord/views/CheckedSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Lcom/discord/views/CheckedSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;->f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    iput-object p2, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;->f$1:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;->f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;->f$1:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->lambda$configureUI$5$WidgetGuildCreate(Lcom/discord/views/CheckedSetting;Landroid/view/View;)V

    return-void
.end method
