.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$97cU_YYjpK1_0HFaQffHWWfKc70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$97cU_YYjpK1_0HFaQffHWWfKc70;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$97cU_YYjpK1_0HFaQffHWWfKc70;->f$0:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->lambda$null$1(Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
