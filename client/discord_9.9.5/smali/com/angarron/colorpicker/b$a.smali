.class public final Lcom/angarron/colorpicker/b$a;
.super Ljava/lang/Object;
.source "PaletteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angarron/colorpicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

.field public mQ:[I

.field public mR:I

.field public mT:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lcom/angarron/colorpicker/b;->bM()F

    move-result v0

    iput v0, p0, Lcom/angarron/colorpicker/b$a;->mT:F

    const/4 v0, -0x2

    .line 124
    iput v0, p0, Lcom/angarron/colorpicker/b$a;->mR:I

    .line 128
    iput-object p1, p0, Lcom/angarron/colorpicker/b$a;->context:Landroid/content/Context;

    .line 129
    invoke-static {}, Lcom/angarron/colorpicker/b;->bN()[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/angarron/colorpicker/b;->a(Landroid/content/Context;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/angarron/colorpicker/b$a;->mQ:[I

    return-void
.end method
