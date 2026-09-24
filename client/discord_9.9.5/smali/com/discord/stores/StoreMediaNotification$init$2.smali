.class final Lcom/discord/stores/StoreMediaNotification$init$2;
.super Ljava/lang/Object;
.source "StoreMediaNotification.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaNotification;->init(Landroid/content/Context;)V
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
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMediaNotification;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMediaNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaNotification$init$2;->this$0:Lcom/discord/stores/StoreMediaNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaNotification$init$2;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/discord/stores/StoreMediaNotification$init$2;->this$0:Lcom/discord/stores/StoreMediaNotification;

    invoke-static {p1}, Lcom/discord/stores/StoreMediaNotification;->access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaNotification;)Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfDeafened()V

    return-void
.end method
