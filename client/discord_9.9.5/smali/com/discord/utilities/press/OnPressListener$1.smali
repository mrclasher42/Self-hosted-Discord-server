.class public final Lcom/discord/utilities/press/OnPressListener$1;
.super Ljava/lang/Object;
.source "OnPressListener.kt"

# interfaces
.implements Lcom/discord/utilities/press/OnPressListener$OnPress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPress:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/discord/utilities/press/OnPressListener$1;->$onPress:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPress(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/utilities/press/OnPressListener$1;->$onPress:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
