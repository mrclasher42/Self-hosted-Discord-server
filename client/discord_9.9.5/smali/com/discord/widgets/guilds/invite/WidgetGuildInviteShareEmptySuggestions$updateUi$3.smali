.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$3;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareEmptySuggestions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->updateUi(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
