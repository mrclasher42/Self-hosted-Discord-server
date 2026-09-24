.class public final Lcom/discord/gateway/io/Incoming;
.super Ljava/lang/Object;
.source "Incoming.kt"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final op:Ljava/lang/Integer;

.field private final seq:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/io/Incoming;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/gateway/io/Incoming;->seq:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/gateway/io/Incoming;->op:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/gateway/io/Incoming;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOp()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->op:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeq()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->seq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->type:Ljava/lang/String;

    return-object v0
.end method
