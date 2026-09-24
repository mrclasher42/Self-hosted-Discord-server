.class final Lcom/adjust/sdk/a$23;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aG:Lcom/adjust/sdk/g;

.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/g;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/adjust/sdk/a$23;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$23;->aG:Lcom/adjust/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/adjust/sdk/a$23;->au:Lcom/adjust/sdk/a;

    .line 1032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ah:Lcom/adjust/sdk/d;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/adjust/sdk/a$23;->au:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ai:Lcom/adjust/sdk/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    .line 315
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/adjust/sdk/a$23;->au:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->d(Lcom/adjust/sdk/a;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$23;->au:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$23;->aG:Lcom/adjust/sdk/g;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/g;)V

    return-void
.end method
