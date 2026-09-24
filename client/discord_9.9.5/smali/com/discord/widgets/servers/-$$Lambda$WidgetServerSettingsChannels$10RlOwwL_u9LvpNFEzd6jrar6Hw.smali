.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$10RlOwwL_u9LvpNFEzd6jrar6Hw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$10RlOwwL_u9LvpNFEzd6jrar6Hw;->f$0:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$10RlOwwL_u9LvpNFEzd6jrar6Hw;->f$0:Z

    check-cast p1, Landroid/view/Menu;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->lambda$configureToolbar$4(ZLandroid/view/Menu;)V

    return-void
.end method
