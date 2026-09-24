.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/discord/stores/StoreMessagesHolder;->lambda$messageCacheTryPersist$1(Ljava/lang/Throwable;)V

    return-void
.end method
