.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;
.super Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiEmpty"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 239
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "EMOJI_EMPTY"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
