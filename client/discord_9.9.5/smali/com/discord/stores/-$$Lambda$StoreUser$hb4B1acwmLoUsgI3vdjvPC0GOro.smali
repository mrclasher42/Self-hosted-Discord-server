.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/discord/stores/StoreUser;->lambda$getMeId$5(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
