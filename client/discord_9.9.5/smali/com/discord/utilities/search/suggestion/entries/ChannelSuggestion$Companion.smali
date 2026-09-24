.class public final Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;
.super Ljava/lang/Object;
.source "ChannelSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canComplete(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 17
    invoke-static {p2, v2}, Lkotlin/text/l;->drop(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 22
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method
