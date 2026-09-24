.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$upc2BYN2RFQYKjg9VM3r1oHFCVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$upc2BYN2RFQYKjg9VM3r1oHFCVc;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$Model$upc2BYN2RFQYKjg9VM3r1oHFCVc;->f$0:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->lambda$null$2(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;

    move-result-object p1

    return-object p1
.end method
