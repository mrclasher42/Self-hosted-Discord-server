.class public abstract Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiHeader;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$Companion;

.field public static final TYPE_EMOJI:I = 0x0

.field public static final TYPE_EMPTY:I = 0x3

.field public static final TYPE_HEADER:I = 0x2

.field public static final TYPE_SECTION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;-><init>()V

    return-void
.end method
