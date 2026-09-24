.class final Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1$1;
.super Ljava/lang/Object;
.source "ModelGuildFolder.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1;->call(Ljava/lang/String;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1$1;->this$0:Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1$1;->this$0:Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1;

    iget-object v0, v0, Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildFolder$Parser$parse$1$1;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
