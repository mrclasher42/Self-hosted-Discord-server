.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findBestNewMessagesPosition(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Companion;I)I
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Companion;->findBestNewMessagesPosition(I)I

    move-result p0

    return p0
.end method

.method private final findBestNewMessagesPosition(I)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xa

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x1e

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    return p1

    :cond_3
    :goto_1
    return v0
.end method
