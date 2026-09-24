.class public final synthetic Lcom/discord/widgets/voice/fullscreen/-$$Lambda$CallParticipantsAdapter$ViewHolderUser$lQmDhDoGXP0BOFiSXQJr1P3hJ5k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lrx/functions/Action1;


# direct methods
.method public synthetic constructor <init>(Lrx/functions/Action1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$CallParticipantsAdapter$ViewHolderUser$lQmDhDoGXP0BOFiSXQJr1P3hJ5k;->f$0:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$CallParticipantsAdapter$ViewHolderUser$lQmDhDoGXP0BOFiSXQJr1P3hJ5k;->f$0:Lrx/functions/Action1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->lambda$new$0(Lrx/functions/Action1;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
