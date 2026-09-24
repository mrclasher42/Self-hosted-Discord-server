.class final Lcom/discord/views/CheckedSetting$d;
.super Ljava/lang/Object;
.source "CheckedSetting.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CheckedSetting;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic CT:Lcom/discord/views/CheckedSetting;


# direct methods
.method constructor <init>(Lcom/discord/views/CheckedSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$d;->CT:Lcom/discord/views/CheckedSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$d;->CT:Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/views/CheckedSetting;->b(Lcom/discord/views/CheckedSetting;)Landroid/widget/CompoundButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
