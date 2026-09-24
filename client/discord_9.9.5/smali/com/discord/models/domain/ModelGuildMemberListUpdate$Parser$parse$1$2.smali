.class final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$2;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->call(Ljava/lang/String;)V
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
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$2;->this$0:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
    .locals 2

    .line 34
    sget-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;->INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$2;->this$0:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;

    iget-object v1, v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$2;->get()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object v0

    return-object v0
.end method
