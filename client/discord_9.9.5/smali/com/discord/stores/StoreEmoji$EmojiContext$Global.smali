.class public final Lcom/discord/stores/StoreEmoji$EmojiContext$Global;
.super Lcom/discord/stores/StoreEmoji$EmojiContext;
.source "StoreEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEmoji$EmojiContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreEmoji$EmojiContext$Global;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    invoke-direct {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;->INSTANCE:Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreEmoji$EmojiContext;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
