.class final Lcom/discord/stores/StoreEmojiGuild$activate$1;
.super Lkotlin/jvm/internal/m;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiGuild;->activate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmojiGuild;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    iput-wide p2, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/discord/stores/StoreEmojiGuild$activate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    iget-wide v1, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->$guildId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->access$setActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;J)V

    return-void
.end method
