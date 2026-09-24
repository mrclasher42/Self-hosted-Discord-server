.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;,
        Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;,
        Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

.field private static final INTENT_EXTRA_MESSAGE_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

.field private static final INTENT_EXTRA_MESSAGE_CONTENT:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_CONTENT"

.field private static final INTENT_EXTRA_MESSAGE_ID:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_ID"

.field private static final INTENT_EXTRA_TYPE:Ljava/lang/String; = "INTENT_EXTRA_TYPE"

.field private static final MAX_QUICK_REACTION_EMOJIS:I = 0x3

.field private static final TYPE_CHAT:I = 0x0

.field private static final TYPE_PINS:I = 0x1


# instance fields
.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$EmojiViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:J

.field private final chatActionsAddReaction$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsAddReactionEmojisList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsCopy$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsCopyId$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsManageReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsMarkUnreadId$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsPin$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsProfile$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsRemoveReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsResend$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsShare$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private messageId:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    const/16 v1, 0x11

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsAddReaction"

    const-string v5, "getChatActionsAddReaction()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsAddReactionEmojisList"

    const-string v5, "getChatActionsAddReactionEmojisList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsManageReactions"

    const-string v5, "getChatActionsManageReactions()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsRemoveReactions"

    const-string v5, "getChatActionsRemoveReactions()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsEdit"

    const-string v5, "getChatActionsEdit()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsResend"

    const-string v5, "getChatActionsResend()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsCopy"

    const-string v5, "getChatActionsCopy()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsCopyId"

    const-string v5, "getChatActionsCopyId()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsMarkUnreadId"

    const-string v5, "getChatActionsMarkUnreadId()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsShare"

    const-string v5, "getChatActionsShare()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsDelete"

    const-string v5, "getChatActionsDelete()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsPin"

    const-string v5, "getChatActionsPin()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsTitle"

    const-string v5, "getChatActionsTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsSubtitle"

    const-string v5, "getChatActionsSubtitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsAvatar"

    const-string v5, "getChatActionsAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatActionsProfile"

    const-string v5, "getChatActionsProfile()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "chatActionsHeader"

    const-string v4, "getChatActionsHeader()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0269

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsAddReaction$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a026a

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsAddReactionEmojisList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0270

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsManageReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0274

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsRemoveReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a026f

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0275

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a026c

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsCopy$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a026d

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsCopyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0271

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsMarkUnreadId$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0276

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsShare$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a026e

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0272

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsPin$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0278

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0277

    .line 76
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a026b

    .line 77
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0273

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsProfile$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0268

    .line 79
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 84
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$adapter$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-void
.end method

.method public static final synthetic access$addReaction(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->addReaction(Lcom/discord/models/domain/emoji/Emoji;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    return-void
.end method

.method public static final synthetic access$deleteMessage(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->deleteMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public static final synthetic access$editMessage(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->editMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    return-wide v0
.end method

.method public static final synthetic access$getMessageId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    return-wide v0
.end method

.method public static final synthetic access$removeAllReactions(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->removeAllReactions(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    return-void
.end method

.method public static final synthetic access$setChannelId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    return-void
.end method

.method public static final synthetic access$setMessageId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    return-void
.end method

.method public static final synthetic access$toggleMessagePin(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->toggleMessagePin(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method private final addReaction(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 13

    .line 299
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 301
    iget-wide v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getReactionKey()Ljava/lang/String;

    move-result-object v6

    const-string v0, "emoji.reactionKey"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 302
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 303
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 304
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$addReaction$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$addReaction$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/emoji/Emoji;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v6, "REST: addReaction"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 10

    if-nez p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->dismiss()V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getRecentEmojis()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 136
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsEdit()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsEdit()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanEdit()Z

    move-result v6

    invoke-static {v0, v6, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsEdit()Landroid/view/View;

    move-result-object v0

    new-instance v6, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v6, -0x2

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 149
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsAddReaction()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanAddReactions()Z

    move-result v7

    invoke-static {v6, v7, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 150
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsAddReaction()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$2;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsManageReactions()Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v7

    const-string v8, "data.message.reactions"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v6, v7, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsManageReactions()Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsRemoveReactions()Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanManageMessages()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v6, v7, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsRemoveReactions()Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$4;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$4;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsResend()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsResend()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$5;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$5;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsMarkUnreadId()Landroid/view/View;

    move-result-object v6

    xor-int/2addr v0, v2

    invoke-static {v6, v0, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsMarkUnreadId()Landroid/view/View;

    move-result-object v0

    new-instance v6, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$6;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$6;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getFormattedMessageContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 179
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsCopy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsCopy()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$7;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsCopy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsCopyId()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper()Z

    move-result v1

    invoke-static {v0, v1, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsCopyId()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$8;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsShare()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper()Z

    move-result v1

    invoke-static {v0, v1, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsShare()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsPin()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanTogglePinned()Z

    move-result v1

    invoke-static {v0, v1, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsPin()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->isPinned()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f12120d

    goto :goto_4

    :cond_6
    const v1, 0x7f120d4e

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsPin()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsDelete()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanDelete()Z

    move-result v1

    invoke-static {v0, v1, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 216
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsDelete()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$11;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$11;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessageAuthorName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getFormattedMessageContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getFormattedMessageContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 226
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsProfile()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$12;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$12;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsHeader()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$13;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$13;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final deleteMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5

    .line 279
    sget-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    .line 280
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$deleteMessage$1;

    move-object v4, p0

    check-cast v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {v3, v4}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$deleteMessage$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 279
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showDeleteMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final editMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 8

    .line 311
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 312
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 340
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "editMessage"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final getChatActionsAddReaction()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsAddReaction$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsAddReactionEmojisList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsAddReactionEmojisList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getChatActionsAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getChatActionsCopy()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsCopy$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsCopyId()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsCopyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsDelete()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsEdit()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsManageReactions()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsManageReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsMarkUnreadId()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsMarkUnreadId$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsPin()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsPin$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsProfile()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsProfile$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsRemoveReactions()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsRemoveReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsResend()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsShare()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsShare$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->chatActionsTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final removeAllReactions(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 16

    move-object/from16 v0, p0

    .line 256
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "requireFragmentManager()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120f26

    .line 259
    invoke-virtual {v0, v3}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.remov\u2026_reactions_confirm_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120f25

    .line 260
    invoke-virtual {v0, v4}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.remov\u2026l_reactions_confirm_body)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1213a5

    .line 261
    invoke-virtual {v0, v5}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120bff

    .line 262
    invoke-virtual {v0, v6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a04b1

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;

    move-object/from16 v9, p1

    invoke-direct {v8, v0, v9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-static {v7, v8}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc0

    const/4 v15, 0x0

    .line 257
    invoke-static/range {v1 .. v15}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;->showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public static final showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;->showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method private final toggleMessagePin(Lcom/discord/models/domain/ModelMessage;)V
    .locals 6

    .line 289
    sget-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    .line 290
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v4, p0

    check-cast v4, Lcom/discord/app/AppComponent;

    .line 294
    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$toggleMessagePin$1;

    move-object v5, p0

    check-cast v5, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {v3, v5}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$toggleMessagePin$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showPinMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0107

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppBottomSheet;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onActivityResult$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    check-cast v0, Lrx/functions/Action2;

    .line 121
    invoke-static {p1, p2, p3, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->handleActivityResult(IILandroid/content/Intent;Lrx/functions/Action2;)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 102
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "INTENT_EXTRA_MESSAGE_CONTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "INTENT_EXTRA_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 109
    sget-object v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    iget-wide v4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    iget-wide v6, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    invoke-virtual/range {v3 .. v9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->get(JJLjava/lang/CharSequence;I)Lrx/Observable;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "Model.get(channelId, mes\u2026  .distinctUntilChanged()"

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onResume$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    .line 95
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_EXTRA_MESSAGE_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsAddReactionEmojisList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getChatActionsAddReactionEmojisList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
