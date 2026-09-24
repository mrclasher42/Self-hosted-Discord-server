.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/discord/stores/StoreGuilds$Actions;->lambda$requestMembers$3(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
