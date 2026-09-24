.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$ZTcY05XJLKJ4pXXGZtu17hOCurA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$ZTcY05XJLKJ4pXXGZtu17hOCurA;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$ZTcY05XJLKJ4pXXGZtu17hOCurA;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$ZTcY05XJLKJ4pXXGZtu17hOCurA;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$ZTcY05XJLKJ4pXXGZtu17hOCurA;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->lambda$configureUI$2$WidgetServerSettingsChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V

    return-void
.end method
