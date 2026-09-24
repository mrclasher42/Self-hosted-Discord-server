.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmoji(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;->call(Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V

    return-void
.end method
