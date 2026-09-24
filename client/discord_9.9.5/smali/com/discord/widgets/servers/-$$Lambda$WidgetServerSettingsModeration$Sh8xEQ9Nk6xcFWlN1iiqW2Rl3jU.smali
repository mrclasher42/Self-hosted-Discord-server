.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$Sh8xEQ9Nk6xcFWlN1iiqW2Rl3jU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$Sh8xEQ9Nk6xcFWlN1iiqW2Rl3jU;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$Sh8xEQ9Nk6xcFWlN1iiqW2Rl3jU;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->lambda$updateGuild$2$WidgetServerSettingsModeration(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method
