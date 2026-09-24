.class public Lcom/discord/stores/StoreGuilds$Actions;
.super Ljava/lang/Object;
.source "StoreGuilds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuilds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Actions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$null$2(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 498
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic lambda$requestMembers$0(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    .line 484
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$requestMembers$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$requestMembers$3(Ljava/lang/String;)Lrx/Observable;
    .locals 2

    .line 495
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;->INSTANCE:Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;

    .line 497
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$6hB7WvvaIrRaA1H3uKehjs0ZYIg;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$6hB7WvvaIrRaA1H3uKehjs0ZYIg;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppComponent;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 480
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    .line 481
    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$IrurxYyWrgYQmM5a5WIkgm9umKY;

    invoke-direct {v0, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$IrurxYyWrgYQmM5a5WIkgm9umKY;-><init>(Z)V

    .line 482
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$SPzMhKRrXVYQSg7_1ABCjpXL1N8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$SPzMhKRrXVYQSg7_1ABCjpXL1N8;

    .line 491
    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 492
    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$DePKAZsh1eOde4dafoypu5fukoc;

    .line 493
    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 499
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 500
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    const-string p1, "requestGuildMembers"

    .line 501
    invoke-static {p1}, Lcom/discord/app/i;->ab(Ljava/lang/String;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
