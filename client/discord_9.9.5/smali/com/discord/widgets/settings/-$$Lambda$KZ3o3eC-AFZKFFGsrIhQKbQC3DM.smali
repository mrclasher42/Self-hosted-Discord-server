.class public final synthetic Lcom/discord/widgets/settings/-$$Lambda$KZ3o3eC-AFZKFFGsrIhQKbQC3DM;
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

    iput-object p1, p0, Lcom/discord/widgets/settings/-$$Lambda$KZ3o3eC-AFZKFFGsrIhQKbQC3DM;->f$0:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/-$$Lambda$KZ3o3eC-AFZKFFGsrIhQKbQC3DM;->f$0:Lcom/discord/stores/StoreUserSettings;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->setLocaleSync(Z)V

    return-void
.end method
