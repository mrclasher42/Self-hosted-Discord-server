.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DMRpksv46sBZn5bk_oYcVAe5d-0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DMRpksv46sBZn5bk_oYcVAe5d-0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DMRpksv46sBZn5bk_oYcVAe5d-0;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->lambda$null$4(Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
