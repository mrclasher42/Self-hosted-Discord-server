.class final Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;
.super Ljava/lang/Object;
.source "WidgetEnableSMSBackupDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $enable:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;->$enable:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;->$enable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->access$enableSMSBackup(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;Z)V

    return-void
.end method
