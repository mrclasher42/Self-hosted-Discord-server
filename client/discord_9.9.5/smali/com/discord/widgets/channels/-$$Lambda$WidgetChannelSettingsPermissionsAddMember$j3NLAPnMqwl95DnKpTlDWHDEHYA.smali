.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$j3NLAPnMqwl95DnKpTlDWHDEHYA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;

.field private final synthetic f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$j3NLAPnMqwl95DnKpTlDWHDEHYA;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$j3NLAPnMqwl95DnKpTlDWHDEHYA;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$j3NLAPnMqwl95DnKpTlDWHDEHYA;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$j3NLAPnMqwl95DnKpTlDWHDEHYA;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->lambda$configureUI$2$WidgetChannelSettingsPermissionsAddMember(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
