.class public final Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;
.super Ljava/lang/Object;
.source "WidgetFriendsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractUsernameAndDiscriminator(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->extractUsernameAndDiscriminator(Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;

    move-result-object p0

    return-object p0
.end method

.method private final extractUsernameAndDiscriminator(Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;
    .locals 3

    .line 138
    invoke-static {}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->access$getPATTERN_USERNAME$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 140
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 142
    :cond_0
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion$UserNameDiscriminator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.TEXT"

    .line 150
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-class p2, Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-static {p1, p2, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
