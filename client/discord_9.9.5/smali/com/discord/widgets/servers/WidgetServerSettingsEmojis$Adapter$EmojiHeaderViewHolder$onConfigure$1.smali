.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 286
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;->access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->getOnUploadEmoji()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
