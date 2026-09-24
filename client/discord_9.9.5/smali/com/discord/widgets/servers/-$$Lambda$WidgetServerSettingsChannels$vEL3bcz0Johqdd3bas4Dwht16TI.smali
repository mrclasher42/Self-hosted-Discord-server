.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$vEL3bcz0Johqdd3bas4Dwht16TI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$vEL3bcz0Johqdd3bas4Dwht16TI;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$vEL3bcz0Johqdd3bas4Dwht16TI;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->lambda$configureToolbar$3$WidgetServerSettingsChannels(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
