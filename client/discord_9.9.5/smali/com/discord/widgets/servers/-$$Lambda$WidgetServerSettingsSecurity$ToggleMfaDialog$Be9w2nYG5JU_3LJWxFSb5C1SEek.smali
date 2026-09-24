.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

.field private final synthetic f$1:Z

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;->f$1:Z

    iput-wide p3, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;->f$2:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;->f$1:Z

    iget-wide v2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;->f$2:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->lambda$configure$1$WidgetServerSettingsSecurity$ToggleMfaDialog(ZJLandroid/view/View;)V

    return-void
.end method
