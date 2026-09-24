.class public final Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;
.super Ljava/lang/Object;
.source "UserSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUsernameWithDiscriminator(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->getUsernameWithDiscriminator(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUsernameWithDiscriminator(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final canComplete(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInput"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->getUsernameWithDiscriminator(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    .line 54
    invoke-static {p3, p2, p4}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    return p4

    .line 51
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
