.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;->f$0:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;->f$0:Z

    check-cast p1, Lcom/discord/models/domain/ModelUser$Me;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreUser;->lambda$getMe$4(ZLcom/discord/models/domain/ModelUser$Me;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
