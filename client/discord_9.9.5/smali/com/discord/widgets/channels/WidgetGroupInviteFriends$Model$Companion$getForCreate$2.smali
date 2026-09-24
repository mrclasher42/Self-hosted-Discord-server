.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getForCreate(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;->call(Landroidx/core/util/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Landroidx/core/util/Pair;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->access$getFilteredFriends(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;-><init>(Landroidx/core/util/Pair;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$2;-><init>(Landroidx/core/util/Pair;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
