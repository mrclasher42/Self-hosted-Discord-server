.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->invoke(Ljava/util/Map$Entry;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;
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
        "Ljava/util/Comparator<",
        "Lcom/discord/models/domain/ModelGuild;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I
    .locals 0

    .line 283
    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelGuild;->compareGuildNames(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 200
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;->compare(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I

    move-result p1

    return p1
.end method
