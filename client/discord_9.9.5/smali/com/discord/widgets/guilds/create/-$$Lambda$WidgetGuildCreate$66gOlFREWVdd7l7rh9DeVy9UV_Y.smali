.class public final synthetic Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$66gOlFREWVdd7l7rh9DeVy9UV_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$66gOlFREWVdd7l7rh9DeVy9UV_Y;->f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$66gOlFREWVdd7l7rh9DeVy9UV_Y;->f$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->lambda$onViewBound$1$WidgetGuildCreate(Ljava/lang/String;)V

    return-void
.end method
