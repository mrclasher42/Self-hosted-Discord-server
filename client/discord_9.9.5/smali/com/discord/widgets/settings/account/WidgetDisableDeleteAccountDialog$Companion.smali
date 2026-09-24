.class public final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;
.super Ljava/lang/Object;
.source "WidgetDisableDeleteAccountDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-virtual {p2}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->ordinal()I

    move-result p2

    const-string v2, "extra_mode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->setArguments(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getTag()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
