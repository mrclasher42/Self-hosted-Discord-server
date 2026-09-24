.class final Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$1;
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

    iput-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$1;->this$0:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    sget-object p1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$1;->this$0:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;->show(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
