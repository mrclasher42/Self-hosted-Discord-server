.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    check-cast v0, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    const v1, 0x7f1203af

    const v2, 0x7f1211f7

    .line 501
    invoke-static {v0, v1, v2}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V

    return-void
.end method
