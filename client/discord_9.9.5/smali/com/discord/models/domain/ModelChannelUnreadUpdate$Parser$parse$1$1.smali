.class final Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1$1;
.super Ljava/lang/Object;
.source "ModelChannelUnreadUpdate.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->call(Ljava/lang/String;)V
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
        "Lcom/discord/models/domain/ModelReadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1$1;->this$0:Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/discord/models/domain/ModelReadState;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1$1;->this$0:Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;

    iget-object v0, v0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelReadState;

    invoke-direct {v1}, Lcom/discord/models/domain/ModelReadState;-><init>()V

    check-cast v1, Lcom/discord/models/domain/Model;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelReadState;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1$1;->get()Lcom/discord/models/domain/ModelReadState;

    move-result-object v0

    return-object v0
.end method
