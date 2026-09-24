.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;

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

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->lambda$B0oYSOeHQFV1LxOO_mPxyBA-bH4(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;

    move-result-object p1

    return-object p1
.end method
