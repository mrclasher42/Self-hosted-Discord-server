.class Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;
.super Ljava/lang/Object;
.source "WidgetChatList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserReactionHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;
    }
.end annotation


# static fields
.field private static final REQUEST_RATE_LIMIT_MILLIS:J = 0xfaL


# instance fields
.field private final commitReactionAdd:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final commitReactionRemove:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final requestStream:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;",
            "Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V
    .locals 5

    .line 319
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    .line 383
    sget-object p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$jDm8K1TPuCUvSOFJFTw-P3KtshQ;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$jDm8K1TPuCUvSOFJFTw-P3KtshQ;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionAdd:Lrx/functions/Action1;

    .line 388
    sget-object p1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$1H1A8Znlr8BjPKbTysbEA9NB2BM;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionRemove:Lrx/functions/Action1;

    .line 320
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12004
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v1

    .line 12034
    new-instance v2, Lrx/internal/a/az;

    const-wide/16 v3, 0xfa

    invoke-direct {v2, v3, v4, v0, v1}, Lrx/internal/a/az;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 321
    new-instance v0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$o_3sQUBXe8cbJJFoPssU2vrkx5Q;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$o_3sQUBXe8cbJJFoPssU2vrkx5Q;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;)V

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method static synthetic access$500(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;Lcom/discord/models/domain/emoji/Emoji;JJ)V
    .locals 0

    .line 313
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->addNewReaction(Lcom/discord/models/domain/emoji/Emoji;JJ)V

    return-void
.end method

.method private addNewReaction(Lcom/discord/models/domain/emoji/Emoji;JJ)V
    .locals 6

    .line 327
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 328
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getReactionKey()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 329
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 330
    invoke-static {p2}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$9RNP5kdDVomWhyHDBm4MJsguBCw;->INSTANCE:Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$9RNP5kdDVomWhyHDBm4MJsguBCw;

    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 331
    invoke-static {p2, p3}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method static synthetic lambda$addNewReaction$0(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$3(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 2

    .line 385
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 386
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic lambda$new$4(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 2

    .line 390
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 391
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic lambda$o_3sQUBXe8cbJJFoPssU2vrkx5Q(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestReactionUpdate(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)V

    return-void
.end method

.method static synthetic lambda$requestReactionUpdate$1(Lcom/discord/models/domain/ModelMessageReaction;Ljava/lang/Void;)V
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result p1

    if-nez p1, :cond_0

    .line 376
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$requestReactionUpdate$2(Lrx/functions/Action1;Lcom/discord/models/domain/ModelMessageReaction$Update;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 380
    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private requestReactionUpdate(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)V
    .locals 14

    .line 345
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$100(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)Lcom/discord/models/domain/ModelMessageReaction;

    move-result-object v0

    .line 346
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$200(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J

    move-result-wide v9

    .line 347
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$300(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J

    move-result-wide v11

    .line 348
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->access$400(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J

    move-result-wide v2

    .line 350
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->isCustom()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object p1

    .line 354
    :goto_0
    new-instance v13, Lcom/discord/models/domain/ModelMessageReaction$Update;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v8

    move-object v1, v13

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/discord/models/domain/ModelMessageReaction$Update;-><init>(JJJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    .line 359
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-wide v2, v9

    move-wide v4, v11

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->removeSelfReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 361
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionRemove:Lrx/functions/Action1;

    .line 362
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionAdd:Lrx/functions/Action1;

    goto :goto_1

    .line 364
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-wide v2, v9

    move-wide v4, v11

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 365
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionAdd:Lrx/functions/Action1;

    .line 366
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->commitReactionRemove:Lrx/functions/Action1;

    .line 369
    :goto_1
    invoke-interface {v1, v13}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 372
    invoke-static {v1}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$aoLCHKC1c-mTXUCZo7nkTfbyjfM;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$aoLCHKC1c-mTXUCZo7nkTfbyjfM;-><init>(Lcom/discord/models/domain/ModelMessageReaction;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 379
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;

    invoke-direct {v3, v2, v13}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;-><init>(Lrx/functions/Action1;Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    .line 373
    invoke-static {v1, v0, v3}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public toggleReaction(JJLjava/lang/Long;Lcom/discord/models/domain/ModelMessageReaction;)V
    .locals 10

    .line 336
    new-instance v9, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;JJJLcom/discord/models/domain/ModelMessageReaction;)V

    move-object v0, p0

    .line 337
    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    invoke-virtual {v1, v9}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
