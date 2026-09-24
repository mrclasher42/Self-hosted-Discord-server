.class final Lcom/discord/views/CheckedSetting$c;
.super Ljava/lang/Object;
.source "CheckedSetting.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic CT:Lcom/discord/views/CheckedSetting;

.field final synthetic CU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/discord/views/CheckedSetting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$c;->CT:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/views/CheckedSetting$c;->CU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 136
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$c;->CU:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$c;->CT:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/views/CheckedSetting$c;->CU:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :cond_0
    return-void
.end method
