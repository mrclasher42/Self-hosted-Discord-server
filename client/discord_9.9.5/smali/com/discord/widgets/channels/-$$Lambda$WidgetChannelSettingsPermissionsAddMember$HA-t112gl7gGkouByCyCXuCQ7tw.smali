.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->lambda$onViewBoundOrOnResume$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
