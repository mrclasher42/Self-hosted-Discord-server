.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->getConsideringSelectedChannel(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $selectedTab:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;->$selectedTab:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 213
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;->$selectedTab:Lrx/Observable;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 215
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
