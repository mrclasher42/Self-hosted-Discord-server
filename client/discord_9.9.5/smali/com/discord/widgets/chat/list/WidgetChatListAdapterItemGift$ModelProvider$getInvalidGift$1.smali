.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->getInvalidGift(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;
    .locals 3

    .line 305
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    const-string v1, "meId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;-><init>(Ljava/lang/Long;J)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;->call(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    move-result-object p1

    return-object p1
.end method
