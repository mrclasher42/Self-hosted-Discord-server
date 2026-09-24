.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserSettings$6CBA5-vxFh5EUYWoVn3NsRjv3Ik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$6CBA5-vxFh5EUYWoVn3NsRjv3Ik;->f$0:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$6CBA5-vxFh5EUYWoVn3NsRjv3Ik;->f$0:Lcom/discord/stores/StoreUserSettings;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreUserSettings;->lambda$6CBA5-vxFh5EUYWoVn3NsRjv3Ik(Lcom/discord/stores/StoreUserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
