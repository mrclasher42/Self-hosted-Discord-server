.class final Lcom/adjust/sdk/a$12;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Lcom/adjust/sdk/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/adjust/sdk/a$12;->au:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/adjust/sdk/a;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/adjust/sdk/a$12;->au:Lcom/adjust/sdk/a;

    .line 1032
    iget-object v0, v0, Lcom/adjust/sdk/a;->ao:Lcom/adjust/sdk/f;

    .line 651
    iget-object v0, v0, Lcom/adjust/sdk/f;->bq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Z)V

    return-void
.end method
