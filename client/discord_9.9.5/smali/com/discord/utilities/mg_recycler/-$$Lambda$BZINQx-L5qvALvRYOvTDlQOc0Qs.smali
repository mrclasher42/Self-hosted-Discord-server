.class public final synthetic Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;

    invoke-direct {v0}, Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;-><init>()V

    sput-object v0, Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;->INSTANCE:Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->calculateDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method
