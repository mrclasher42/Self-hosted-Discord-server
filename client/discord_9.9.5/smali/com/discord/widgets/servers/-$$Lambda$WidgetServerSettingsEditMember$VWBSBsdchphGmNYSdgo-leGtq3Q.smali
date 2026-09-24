.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->lambda$setupRoles$5$WidgetServerSettingsEditMember(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
