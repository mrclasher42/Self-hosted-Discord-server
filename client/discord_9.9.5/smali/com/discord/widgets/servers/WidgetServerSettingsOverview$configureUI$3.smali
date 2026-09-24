.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 238
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;

    invoke-direct {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;-><init>()V

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
