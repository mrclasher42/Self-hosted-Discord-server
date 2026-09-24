.class final Lcom/discord/gateway/io/IncomingParser$assignField$1;
.super Ljava/lang/Object;
.source "Incoming.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/io/IncomingParser;->assignField(Lcom/discord/models/domain/Model$JsonReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
        "Lcom/discord/models/domain/ModelPresence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser$assignField$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/discord/models/domain/ModelPresence;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser$assignField$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelPresence;

    invoke-direct {v1}, Lcom/discord/models/domain/ModelPresence;-><init>()V

    check-cast v1, Lcom/discord/models/domain/Model;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/discord/gateway/io/IncomingParser$assignField$1;->get()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    return-object v0
.end method
