.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDiscordStoreURL(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;J)Ljava/lang/String;
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;->getDiscordStoreURL(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDiscordStoreURL(J)Ljava/lang/String;
    .locals 0

    .line 342
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://192.168.1.104:8080/store/skus/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
