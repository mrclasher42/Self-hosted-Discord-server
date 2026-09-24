.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserSettings$a-Oo0pEjN47r72yOKwXZ8Q1WEfQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Ljava/lang/Integer;

.field private final synthetic f$1:Lcom/discord/app/AppActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/discord/app/AppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$a-Oo0pEjN47r72yOKwXZ8Q1WEfQ;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$a-Oo0pEjN47r72yOKwXZ8Q1WEfQ;->f$1:Lcom/discord/app/AppActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$a-Oo0pEjN47r72yOKwXZ8Q1WEfQ;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$a-Oo0pEjN47r72yOKwXZ8Q1WEfQ;->f$1:Lcom/discord/app/AppActivity;

    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreUserSettings;->lambda$updateUserSettings$3(Ljava/lang/Integer;Lcom/discord/app/AppActivity;Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method
