.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->lambda$null$1(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
