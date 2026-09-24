.class public interface abstract Lcom/discord/models/domain/Model;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/Model$Parser;,
        Lcom/discord/models/domain/Model$JsonReader;,
        Lcom/discord/models/domain/Model$TypeAdapterFactory;
    }
.end annotation


# virtual methods
.method public abstract assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
