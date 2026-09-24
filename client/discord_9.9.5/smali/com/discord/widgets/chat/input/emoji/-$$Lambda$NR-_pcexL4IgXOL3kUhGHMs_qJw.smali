.class public final synthetic Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;

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

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
