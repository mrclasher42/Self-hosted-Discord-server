.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$2;
.super Lcom/lytefast/flexinput/adapters/a$b;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/a$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2$2;->createFragment()Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final createFragment()Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;
    .locals 1

    .line 72
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;-><init>()V

    return-object v0
.end method
