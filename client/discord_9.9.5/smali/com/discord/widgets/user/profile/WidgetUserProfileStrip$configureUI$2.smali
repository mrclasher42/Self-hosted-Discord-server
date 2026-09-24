.class final Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetUserProfileStrip.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->configureUI(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$2;->this$0:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 63
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$2;->this$0:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    check-cast v0, Lcom/discord/app/AppFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/app/AppFragment;ZILjava/lang/Object;)V

    return-void
.end method
