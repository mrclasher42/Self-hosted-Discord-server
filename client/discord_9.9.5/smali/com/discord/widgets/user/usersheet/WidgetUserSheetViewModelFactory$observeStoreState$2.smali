.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelFactory.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;
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
.field final synthetic $storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field final synthetic $storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field final synthetic $storeStateRxScheduler:Lrx/Scheduler;

.field final synthetic $storeUserNotes:Lcom/discord/stores/StoreUserNotes;

.field final synthetic $storeUserPresence:Lcom/discord/stores/StoreUserPresence;

.field final synthetic $storeUserProfile:Lcom/discord/stores/StoreUserProfile;

.field final synthetic $storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field final synthetic $storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

.field final synthetic $storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-object p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    iput-object p6, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

    iput-object p7, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p8, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iput-object p9, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    iput-object p10, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p11, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p12, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserNotes:Lcom/discord/stores/StoreUserNotes;

    iput-object p13, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeStateRxScheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    .line 93
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;

    invoke-virtual {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;

    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object v2

    .line 99
    sget-object v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$1$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$1$1;

    check-cast v3, Lrx/functions/Func2;

    .line 96
    invoke-static {v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    .line 101
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;Lrx/Observable;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 119
    :cond_1
    invoke-static {}, Lrx/Observable;->JT()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
