.class public final synthetic Lcom/discord/stores/-$$Lambda$BMRYhcv70pZCMziEommHO7jdQIE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$BMRYhcv70pZCMziEommHO7jdQIE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$BMRYhcv70pZCMziEommHO7jdQIE;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$BMRYhcv70pZCMziEommHO7jdQIE;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$BMRYhcv70pZCMziEommHO7jdQIE;->INSTANCE:Lcom/discord/stores/-$$Lambda$BMRYhcv70pZCMziEommHO7jdQIE;

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

    check-cast p1, Lcom/discord/models/application/Unread;

    invoke-virtual {p1}, Lcom/discord/models/application/Unread;->createWithEmptyCount()Lcom/discord/models/application/Unread;

    move-result-object p1

    return-object p1
.end method
