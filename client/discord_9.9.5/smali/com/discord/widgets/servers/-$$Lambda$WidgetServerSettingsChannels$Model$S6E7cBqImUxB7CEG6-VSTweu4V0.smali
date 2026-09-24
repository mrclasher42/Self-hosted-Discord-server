.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$S6E7cBqImUxB7CEG6-VSTweu4V0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$S6E7cBqImUxB7CEG6-VSTweu4V0;->f$0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$S6E7cBqImUxB7CEG6-VSTweu4V0;->f$0:Ljava/lang/Integer;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->lambda$null$0(Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
