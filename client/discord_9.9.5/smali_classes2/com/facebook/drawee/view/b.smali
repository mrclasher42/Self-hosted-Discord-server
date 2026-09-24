.class public final Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/t;"
    }
.end annotation


# instance fields
.field private final LS:Lcom/facebook/drawee/a/b;

.field private PB:Z

.field private PC:Z

.field private PD:Z

.field public PE:Lcom/facebook/drawee/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public PF:Lcom/facebook/drawee/d/a;


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->PB:Z

    .line 46
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->PC:Z

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->PD:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    .line 52
    invoke-static {}, Lcom/facebook/drawee/a/b;->hh()Lcom/facebook/drawee/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/view/b;
    .locals 1
    .param p0    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/d/b;",
            ">(TDH;)",
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/drawee/d/b;)V

    return-object v0
.end method

.method private a(Lcom/facebook/drawee/drawable/t;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/drawable/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/facebook/drawee/drawable/s;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/s;->a(Lcom/facebook/drawee/drawable/t;)V

    :cond_0
    return-void
.end method

.method private hV()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->PB:Z

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->Lw:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->PB:Z

    .line 264
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->hm()V

    :cond_1
    return-void
.end method

.method private hW()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->PB:Z

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->Lx:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->PB:Z

    .line 276
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->hU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->onDetach()V

    :cond_1
    return-void
.end method

.method private hX()V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->PC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->PD:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hV()V

    return-void

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hW()V

    return-void
.end method


# virtual methods
.method public final getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->PE:Lcom/facebook/drawee/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/d/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final hN()V
    .locals 5

    .line 147
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->PB:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    const-class v0, Lcom/facebook/drawee/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    .line 157
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 158
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 153
    invoke-static {v0, v2, v1}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->PC:Z

    .line 161
    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->PD:Z

    .line 162
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hX()V

    return-void
.end method

.method public final hU()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->PE:Lcom/facebook/drawee/d/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hm()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->LE:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->PC:Z

    .line 89
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hX()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->LF:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->PC:Z

    .line 113
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hX()V

    return-void
.end method

.method public final setController(Lcom/facebook/drawee/d/a;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 179
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->PB:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hW()V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->hU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v2, Lcom/facebook/drawee/a/b$a;->Lt:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/d/a;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 189
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    .line 190
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->Ls:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 192
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->PE:Lcom/facebook/drawee/d/b;

    invoke-interface {p1, v1}, Lcom/facebook/drawee/d/a;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->Lu:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hV()V

    :cond_3
    return-void
.end method

.method public final setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    sget-object v1, Lcom/facebook/drawee/a/b$a;->Lq:Lcom/facebook/drawee/a/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->hU()Z

    move-result v0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/t;)V

    .line 217
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/d/b;

    iput-object v1, p0, Lcom/facebook/drawee/view/b;->PE:Lcom/facebook/drawee/d/b;

    .line 218
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->PE:Lcom/facebook/drawee/d/b;

    invoke-interface {v1}, Lcom/facebook/drawee/d/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/b;->v(Z)V

    .line 220
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/t;)V

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 291
    invoke-static {p0}, Lcom/facebook/common/d/h;->p(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->PB:Z

    const-string v2, "controllerAttached"

    .line 292
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->PC:Z

    const-string v2, "holderAttached"

    .line 293
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->PD:Z

    const-string v2, "drawableVisible"

    .line 294
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    .line 295
    invoke-virtual {v1}, Lcom/facebook/drawee/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 1227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->PD:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->LS:Lcom/facebook/drawee/a/b;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/a/b$a;->LG:Lcom/facebook/drawee/a/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/a/b$a;->LH:Lcom/facebook/drawee/a/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/b;->a(Lcom/facebook/drawee/a/b$a;)V

    .line 137
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->PD:Z

    .line 138
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->hX()V

    return-void
.end method
