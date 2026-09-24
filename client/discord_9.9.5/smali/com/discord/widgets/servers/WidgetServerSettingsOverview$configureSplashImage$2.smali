.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashImage(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $splashOriginalUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;->$splashOriginalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 549
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;->$splashOriginalUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureSplashImage(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
