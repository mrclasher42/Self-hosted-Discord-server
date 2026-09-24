.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$urwPHK0_qgpOEM5pbtldxBfms-A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$urwPHK0_qgpOEM5pbtldxBfms-A;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$urwPHK0_qgpOEM5pbtldxBfms-A;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->lambda$processRoleDrop$3$WidgetServerSettingsRolesList(Ljava/lang/Void;)V

    return-void
.end method
