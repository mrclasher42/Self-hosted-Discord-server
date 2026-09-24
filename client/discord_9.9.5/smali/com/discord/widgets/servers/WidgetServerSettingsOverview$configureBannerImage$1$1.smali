.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;

    iget-object v1, v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;->$bannerOriginalUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureBannerImage(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
