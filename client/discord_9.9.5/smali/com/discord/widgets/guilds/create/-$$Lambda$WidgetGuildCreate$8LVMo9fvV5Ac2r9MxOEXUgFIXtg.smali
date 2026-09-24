.class public final synthetic Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$8LVMo9fvV5Ac2r9MxOEXUgFIXtg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$8LVMo9fvV5Ac2r9MxOEXUgFIXtg;->f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$8LVMo9fvV5Ac2r9MxOEXUgFIXtg;->f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->lambda$handleGuildCreate$8$WidgetGuildCreate(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
