.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    iput p3, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    iget v2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->lambda$enableSetting$9$WidgetServerSettingsEditRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;ILandroid/view/View;)V

    return-void
.end method
