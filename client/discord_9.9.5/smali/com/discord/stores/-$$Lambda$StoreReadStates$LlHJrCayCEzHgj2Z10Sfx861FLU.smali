.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$LlHJrCayCEzHgj2Z10Sfx861FLU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreReadStates$LlHJrCayCEzHgj2Z10Sfx861FLU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreReadStates$LlHJrCayCEzHgj2Z10Sfx861FLU;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$LlHJrCayCEzHgj2Z10Sfx861FLU;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreReadStates$LlHJrCayCEzHgj2Z10Sfx861FLU;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreReadStates$LlHJrCayCEzHgj2Z10Sfx861FLU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/discord/stores/StoreReadStates;->lambda$computeUnreadMarker$6(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
