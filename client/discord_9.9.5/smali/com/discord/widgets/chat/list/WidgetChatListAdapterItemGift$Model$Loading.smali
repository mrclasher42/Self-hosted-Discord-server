.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
