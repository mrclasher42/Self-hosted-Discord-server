.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;->f$1:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;->f$1:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$null$2(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Void;)V

    return-void
.end method
