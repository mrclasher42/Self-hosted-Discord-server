.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$WeUBtAj0mzBUL5NszHMR3j2UhkU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(JLcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$WeUBtAj0mzBUL5NszHMR3j2UhkU;->f$0:J

    iput-object p3, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$WeUBtAj0mzBUL5NszHMR3j2UhkU;->f$1:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$WeUBtAj0mzBUL5NszHMR3j2UhkU;->f$0:J

    iget-object v2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$WeUBtAj0mzBUL5NszHMR3j2UhkU;->f$1:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->lambda$null$0(JLcom/discord/models/domain/ModelChannel;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
