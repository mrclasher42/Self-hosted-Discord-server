.class final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 43
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader;->requestNewestMessages()V

    return-void
.end method
