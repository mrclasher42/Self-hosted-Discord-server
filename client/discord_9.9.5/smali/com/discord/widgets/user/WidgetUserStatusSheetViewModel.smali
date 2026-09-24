.class public final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;
.super Lcom/discord/app/k;
.source "WidgetUserStatusSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;


# instance fields
.field private hasTrackedOpenPopout:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;

    const-string v2, "grinning"

    const-string v3, "grimacing"

    const-string v4, "grin"

    const-string v5, "joy"

    const-string v6, "smiley"

    const-string v7, "smile"

    const-string v8, "sweat_smile"

    const-string v9, "laughing"

    const-string v10, "innocent"

    const-string v11, "wink"

    const-string v12, "blush"

    const-string v13, "slight_smile"

    const-string v14, "upside_down"

    const-string v15, "relaxed"

    const-string v16, "yum"

    const-string v17, "relieved"

    const-string v18, "heart_eyes"

    const-string v19, "kissing_heart"

    const-string v20, "kissing"

    const-string v21, "kissing_smiling_eyes"

    const-string v22, "kissing_closed_eyes"

    const-string v23, "stuck_out_tongue_winking_eye"

    const-string v24, "stuck_out_tongue_closed_eyes"

    const-string v25, "stuck_out_tongue"

    const-string v26, "money_mouth"

    const-string v27, "nerd"

    const-string v28, "sunglasses"

    const-string v29, "hugging"

    const-string v30, "smirk"

    const-string v31, "no_mouth"

    const-string v32, "neutral_face"

    const-string v33, "expressionless"

    const-string v34, "unamused"

    const-string v35, "rolling_eyes"

    const-string v36, "thinking"

    const-string v37, "flushed"

    const-string v38, "disappointed"

    const-string v39, "worried"

    const-string v40, "angry"

    const-string v41, "rage"

    const-string v42, "pensive"

    const-string v43, "confused"

    const-string v44, "slight_frown"

    const-string v45, "frowning2"

    const-string v46, "persevere"

    const-string v47, "confounded"

    const-string v48, "tired_face"

    const-string v49, "weary"

    const-string v50, "triumph"

    const-string v51, "open_mouth"

    const-string v52, "eggplant"

    .line 155
    filled-new-array/range {v2 .. v52}, [Ljava/lang/String;

    move-result-object v0

    .line 104
    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeUserSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 43
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 44
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V

    return-void
.end method

.method private final getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 3

    .line 95
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 96
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojisNamesMap()Ljava/util/Map;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

    sget-object v2, Lkotlin/f/c;->bic:Lkotlin/f/c$b;

    check-cast v2, Lkotlin/f/c;

    invoke-static {v1, v2}, Lkotlin/a/g;->random([Ljava/lang/Object;Lkotlin/f/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-nez v1, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lkotlin/f/c;->bic:Lkotlin/f/c$b;

    check-cast v1, Lkotlin/f/c;

    invoke-static {v0, v1}, Lkotlin/a/m;->random(Ljava/util/Collection;Lkotlin/f/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    :cond_0
    return-object v1
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->hasTrackedOpenPopout:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->trackOpen(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->hasTrackedOpenPopout:Z

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    .line 72
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;-><init>(Lcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;

    .line 81
    :goto_0
    new-instance p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final trackOpen(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 9

    .line 85
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v1, 0x0

    const-string v2, "Account Panel"

    const-string v3, "Avatar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, v8, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserStatusSheet(Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method


# virtual methods
.method public final clearCustomStatus()V
    .locals 13

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserSettings;->updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;

    move-result-object v0

    const-string v2, "storeUserSettings\n      \u2026(/* customStatus */ null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$clearCustomStatus$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$clearCustomStatus$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getStoreUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 12

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 50
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStatus(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$setStatus$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$setStatus$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
