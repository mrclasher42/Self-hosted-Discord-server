.class public abstract Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;,
        Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;,
        Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Companion;

.field public static final TYPE_EMPTY:I = 0x1

.field public static final TYPE_RELATIONSHIP:I


# instance fields
.field private final _type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;->_type:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;->_type:I

    return v0
.end method

.method protected final get_type()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;->_type:I

    return v0
.end method
