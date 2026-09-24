.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserSettings$GbT2YqShQUQK9DSGTAAw9wonjRU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$GbT2YqShQUQK9DSGTAAw9wonjRU;->f$0:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$GbT2YqShQUQK9DSGTAAw9wonjRU;->f$0:Lcom/discord/stores/StoreUserSettings;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->lambda$updateLocalCustomStatus$2$StoreUserSettings(Ljava/lang/Long;)V

    return-void
.end method
