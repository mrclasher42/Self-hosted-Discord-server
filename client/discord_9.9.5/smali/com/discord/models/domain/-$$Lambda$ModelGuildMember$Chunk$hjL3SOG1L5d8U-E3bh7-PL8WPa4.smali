.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelGuildMember$Chunk$hjL3SOG1L5d8U-E3bh7-PL8WPa4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuildMember$Chunk$hjL3SOG1L5d8U-E3bh7-PL8WPa4;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuildMember$Chunk$hjL3SOG1L5d8U-E3bh7-PL8WPa4;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v0

    return-object v0
.end method
