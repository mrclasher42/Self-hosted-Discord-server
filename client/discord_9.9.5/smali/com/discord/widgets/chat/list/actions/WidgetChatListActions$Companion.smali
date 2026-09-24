.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;-><init>()V

    .line 482
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

    .line 483
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_MESSAGE_ID"

    .line 484
    invoke-virtual {v1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_MESSAGE_CONTENT"

    .line 485
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "INTENT_EXTRA_TYPE"

    const/4 p3, 0x0

    .line 486
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->setArguments(Landroid/os/Bundle;)V

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

    .line 501
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_MESSAGE_ID"

    .line 502
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_MESSAGE_CONTENT"

    .line 503
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "INTENT_EXTRA_TYPE"

    const/4 p3, 0x1

    .line 504
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    new-instance p2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;-><init>()V

    .line 507
    invoke-virtual {p2, v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->setArguments(Landroid/os/Bundle;)V

    .line 508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
