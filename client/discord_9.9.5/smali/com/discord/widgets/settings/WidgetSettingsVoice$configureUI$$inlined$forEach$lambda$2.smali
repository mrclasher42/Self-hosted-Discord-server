.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $button:Lcom/discord/views/CheckedSetting;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method constructor <init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;->$button:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/RadioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;->$button:Lcom/discord/views/CheckedSetting;

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 214
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$onOpenSLESConfigChanged(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
