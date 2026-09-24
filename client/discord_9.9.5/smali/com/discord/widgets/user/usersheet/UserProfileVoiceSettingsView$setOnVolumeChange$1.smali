.class public final Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnVolumeChange$1;
.super Lcom/discord/views/d;
.source "UserProfileVoiceSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->setOnVolumeChange(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onProgressChanged:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnVolumeChange$1;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/discord/views/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnVolumeChange$1;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
