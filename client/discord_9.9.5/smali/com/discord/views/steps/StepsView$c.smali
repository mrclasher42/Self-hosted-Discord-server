.class public final Lcom/discord/views/steps/StepsView$c;
.super Lcom/discord/app/AppFragment;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private Fz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/discord/views/steps/StepsView$c;->Fz:I

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/discord/views/steps/StepsView$c;->Fz:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p0}, Lcom/discord/views/steps/StepsView$c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_LAYOUT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/discord/views/steps/StepsView$c;->Fz:I

    return-void
.end method
