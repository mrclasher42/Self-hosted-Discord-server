.class public final Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;
.super Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.source "StoreMessageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 234
    new-instance v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
