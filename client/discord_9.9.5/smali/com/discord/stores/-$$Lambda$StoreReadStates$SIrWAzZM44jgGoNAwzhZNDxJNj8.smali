.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreReadStates$SIrWAzZM44jgGoNAwzhZNDxJNj8;

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

    invoke-static {p1}, Lcom/discord/stores/StoreReadStates;->lambda$computeUnreadMarker$2(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
