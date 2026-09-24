.class final Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;
.super Ljava/lang/Object;
.source "WidgetInviteInfo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $size:I

.field final synthetic $userSize:I

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;II)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    iput p2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$size:I

    iput p3, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$userSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 64
    iget v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$size:I

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->access$getAvatarBigWrap$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->access$getAvatarBigWrap$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 66
    iget v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$size:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$userSize:I

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->access$getAvatarSmallWrap$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->access$getAvatarSmallWrap$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 72
    iget v2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$userSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
