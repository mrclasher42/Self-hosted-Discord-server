.class final Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$4;
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

    iput-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$4;->this$0:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$4;->this$0:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-class v0, Lcom/discord/widgets/user/WidgetUserMentions;

    .line 80
    invoke-static {p1, v0}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
