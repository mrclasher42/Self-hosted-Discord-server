.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureRadios(IIZ)V
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
.field final synthetic $activeRadioIndex$inlined:I

.field final synthetic $index:I

.field final synthetic $stateId$inlined:I

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(ILcom/discord/widgets/servers/WidgetServerSettingsOverview;II)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$activeRadioIndex$inlined:I

    iput p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$stateId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    .line 606
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$stateId$inlined:I

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$index:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureRadios(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;IIZ)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
