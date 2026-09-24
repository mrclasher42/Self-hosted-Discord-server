.class public final Lcom/discord/dialogs/a/b$b;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final channelId:J

.field final userId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/dialogs/a/b$b;->userId:J

    iput-wide p3, p0, Lcom/discord/dialogs/a/b$b;->channelId:J

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p1, Lcom/discord/dialogs/a/b;

    .line 136
    iget-wide v0, p0, Lcom/discord/dialogs/a/b$b;->userId:J

    .line 137
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 139
    iget-wide v3, p0, Lcom/discord/dialogs/a/b$b;->userId:J

    .line 140
    iget-wide v5, p0, Lcom/discord/dialogs/a/b$b;->channelId:J

    .line 141
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v7

    .line 142
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v8

    .line 143
    sget-object v9, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v9

    .line 144
    sget-object v10, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v10

    .line 6158
    invoke-virtual {v7, v3, v4}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v7

    .line 6159
    invoke-virtual {v8, v3, v4}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object v3

    .line 6181
    invoke-virtual {v10, v5, v6}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v4

    .line 6182
    new-instance v5, Lcom/discord/dialogs/a/b$b$a;

    invoke-direct {v5, p0, v9}, Lcom/discord/dialogs/a/b$b$a;-><init>(Lcom/discord/dialogs/a/b$b;Lcom/discord/stores/StoreGuilds;)V

    check-cast v5, Lrx/functions/b;

    invoke-virtual {v4, v5}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v4

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v4

    const-string v5, "storeChannels\n          \u2026  .distinctUntilChanged()"

    .line 6189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6165
    sget-object v5, Lcom/discord/dialogs/a/b$b$b;->yd:Lcom/discord/dialogs/a/b$b$b;

    check-cast v5, Lrx/functions/Func3;

    .line 6157
    invoke-static {v7, v3, v4, v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v3

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v3

    const-string v4, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    .line 6172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/discord/dialogs/a/b;-><init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
