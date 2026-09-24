.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;
.super Lcom/discord/app/AppDialog;
.source "WidgetServerSettingsEditRoleColorPicker.java"


# static fields
.field private static final ARG_COLORS_ARRAY_KEY:Ljava/lang/String; = "COLORS_ARRAY"

.field private static final ARG_SELECTED_COLOR_KEY:Ljava/lang/String; = "SELECTED_COLOR"


# instance fields
.field private colorsGridView:Landroid/widget/GridView;

.field private done:Landroid/widget/TextView;

.field private listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

.field private reset:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;[IILcom/angarron/colorpicker/OnColorSelectedListener;Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "COLORS_ARRAY"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "SELECTED_COLOR"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;

    invoke-direct {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;-><init>()V

    .line 35
    iput-object p3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

    .line 36
    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p1, p0, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0196

    return v0
.end method

.method public synthetic lambda$onViewBoundOrOnResume$0$WidgetServerSettingsEditRoleColorPicker(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/angarron/colorpicker/OnColorSelectedListener;->onColorSelected(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewBoundOrOnResume$1$WidgetServerSettingsEditRoleColorPicker(Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->dismiss()V

    return-void
.end method

.method public synthetic lambda$onViewBoundOrOnResume$2$WidgetServerSettingsEditRoleColorPicker(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Lcom/angarron/colorpicker/OnColorSelectedListener;->onColorSelected(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->dismiss()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->colorsGridView:Landroid/widget/GridView;

    const v0, 0x7f0a0227

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->reset:Landroid/widget/TextView;

    const v0, 0x7f0a0225

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->done:Landroid/widget/TextView;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 10

    .line 56
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 58
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COLORS_ARRAY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SELECTED_COLOR"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 61
    new-instance v2, Lcom/angarron/colorpicker/b$a;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/angarron/colorpicker/b$a;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x42340000    # 45.0f

    .line 1146
    iput v3, v2, Lcom/angarron/colorpicker/b$a;->mT:F

    .line 1151
    iput v1, v2, Lcom/angarron/colorpicker/b$a;->mR:I

    .line 2133
    iput-object v0, v2, Lcom/angarron/colorpicker/b$a;->mQ:[I

    .line 2161
    new-instance v0, Lcom/angarron/colorpicker/b;

    iget-object v5, v2, Lcom/angarron/colorpicker/b$a;->context:Landroid/content/Context;

    iget-object v6, v2, Lcom/angarron/colorpicker/b$a;->mQ:[I

    iget v7, v2, Lcom/angarron/colorpicker/b$a;->mR:I

    iget v8, v2, Lcom/angarron/colorpicker/b$a;->mT:F

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/angarron/colorpicker/b;-><init>(Landroid/content/Context;[IIFB)V

    .line 2162
    iget-object v1, v2, Lcom/angarron/colorpicker/b$a;->listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

    .line 3053
    iput-object v1, v0, Lcom/angarron/colorpicker/b;->listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

    .line 67
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->colorsGridView:Landroid/widget/GridView;

    .line 4048
    iget v2, v0, Lcom/angarron/colorpicker/b;->mP:F

    invoke-virtual {v0, v2}, Lcom/angarron/colorpicker/b;->g(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 4049
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRoleColorPicker$BrDbe1ZJwiK2wPL2Vd8Hu_7x1Q4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRoleColorPicker$BrDbe1ZJwiK2wPL2Vd8Hu_7x1Q4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;)V

    .line 4053
    iput-object v1, v0, Lcom/angarron/colorpicker/b;->listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->done:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRoleColorPicker$n-OtqZ9Z79Nldq6C_3_VIsAHIsI;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRoleColorPicker$n-OtqZ9Z79Nldq6C_3_VIsAHIsI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->reset:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRoleColorPicker$ehbBE_NhsXEybYL7ZeGGEF6sIqs;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRoleColorPicker$ehbBE_NhsXEybYL7ZeGGEF6sIqs;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
