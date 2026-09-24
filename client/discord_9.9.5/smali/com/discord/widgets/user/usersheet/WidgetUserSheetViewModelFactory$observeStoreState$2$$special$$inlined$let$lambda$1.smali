.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelFactory.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
.field final synthetic $channelObservable$inlined:Lrx/Observable;

.field final synthetic $me$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic $user$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;Lrx/Observable;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->$channelObservable$inlined:Lrx/Observable;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->$me$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/models/domain/ModelChannel;

    .line 102
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v2, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;

    .line 103
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    .line 104
    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->$me$inlined:Lcom/discord/models/domain/ModelUser;

    const-string v1, "me"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v7, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    .line 108
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v8, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    .line 109
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v9, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

    .line 110
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v10, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 111
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v11, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 112
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v12, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    .line 113
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v13, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storePermissions:Lcom/discord/stores/StorePermissions;

    .line 114
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v14, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    .line 115
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v15, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeUserNotes:Lcom/discord/stores/StoreUserNotes;

    .line 116
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    iget-object v1, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;->$storeStateRxScheduler:Lrx/Scheduler;

    move-object/from16 v16, v1

    .line 102
    invoke-static/range {v2 .. v16}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->access$observeStoreStateFromUsersAndChannels(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
