.class public abstract Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageReactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmojiResults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;,
        Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;,
        Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults;-><init>()V

    return-void
.end method
