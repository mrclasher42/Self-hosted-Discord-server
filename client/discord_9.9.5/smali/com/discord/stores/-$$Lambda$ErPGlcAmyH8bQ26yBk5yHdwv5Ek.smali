.class public final synthetic Lcom/discord/stores/-$$Lambda$ErPGlcAmyH8bQ26yBk5yHdwv5Ek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/utilities/persister/Persister;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/utilities/persister/Persister;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$ErPGlcAmyH8bQ26yBk5yHdwv5Ek;->f$0:Lcom/discord/utilities/persister/Persister;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$ErPGlcAmyH8bQ26yBk5yHdwv5Ek;->f$0:Lcom/discord/utilities/persister/Persister;

    check-cast p1, Lcom/discord/models/application/Unread;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
