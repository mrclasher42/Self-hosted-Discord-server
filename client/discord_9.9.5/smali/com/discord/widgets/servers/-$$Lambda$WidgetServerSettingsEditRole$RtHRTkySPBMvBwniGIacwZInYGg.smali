.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/angarron/colorpicker/OnColorSelectedListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    return-void
.end method


# virtual methods
.method public final onColorSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->lambda$launchColorPicker$6$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V

    return-void
.end method
