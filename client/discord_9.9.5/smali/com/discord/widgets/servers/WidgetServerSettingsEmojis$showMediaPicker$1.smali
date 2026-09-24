.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$showMediaPicker$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->showMediaPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$showMediaPicker$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$showMediaPicker$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    check-cast v0, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    const v1, 0x7f1203af

    const v2, 0x7f1211f7

    .line 103
    invoke-static {v0, v1, v2}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V

    return-void
.end method
