.class public final Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;
.super Ljava/lang/Object;
.source "WidgetEnableSMSBackupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;-><init>()V

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_enable"

    .line 103
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getTag()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
