.class public final Lcom/discord/views/ServerFolderView;
.super Landroid/widget/LinearLayout;
.source "ServerFolderView.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final Et:Lkotlin/properties/ReadOnlyProperty;

.field private final Eu:Lkotlin/properties/ReadOnlyProperty;

.field private final Ev:Lkotlin/properties/ReadOnlyProperty;

.field private Ew:Landroid/view/animation/Animation;

.field public folderId:Ljava/lang/Long;

.field public isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/views/ServerFolderView;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "folderImg"

    const-string v5, "getFolderImg()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildViewsContainer"

    const-string v5, "getGuildViewsContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "guildViews"

    const-string v4, "getGuildViews()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/views/ServerFolderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/ServerFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/ServerFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0a02f8

    .line 27
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/views/ServerFolderView;->Et:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0387

    .line 29
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/views/ServerFolderView;->Eu:Lkotlin/properties/ReadOnlyProperty;

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 30
    fill-array-data p2, :array_0

    const-string p3, "$this$bindViews"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ids"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object p3, Lkotterknife/b$d;->bno:Lkotterknife/b$d;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 1065
    invoke-static {p2, p3}, Lkotterknife/b;->a([ILkotlin/jvm/functions/Function2;)Lkotterknife/c;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    .line 30
    iput-object p2, p0, Lcom/discord/views/ServerFolderView;->Ev:Lkotlin/properties/ReadOnlyProperty;

    .line 43
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d00b2

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/ServerFolderView;->setOrientation(I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0381
        0x7f0a0382
        0x7f0a0383
        0x7f0a0384
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/ServerFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/ServerFolderView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1132
    iput-object v0, p0, Lcom/discord/views/ServerFolderView;->Ew:Landroid/view/animation/Animation;

    .line 1133
    invoke-virtual {p0}, Lcom/discord/views/ServerFolderView;->fm()V

    return-void
.end method

.method private final getGuildViewsContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->Eu:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/ServerFolderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/discord/views/ServerFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/discord/views/ServerFolderView$a;

    invoke-direct {v0, p0}, Lcom/discord/views/ServerFolderView$a;-><init>(Lcom/discord/views/ServerFolderView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    iput-object p1, p0, Lcom/discord/views/ServerFolderView;->Ew:Landroid/view/animation/Animation;

    .line 126
    invoke-virtual {p0}, Lcom/discord/views/ServerFolderView;->getFolderImg()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/discord/views/ServerFolderView;->getGuildViewsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/discord/views/ServerFolderView;->getFolderImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final fm()V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lcom/discord/views/ServerFolderView;->isOpen:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/discord/views/ServerFolderView;->getFolderImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lcom/discord/views/ServerFolderView;->getGuildViewsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/discord/views/ServerFolderView;->getFolderImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/discord/views/ServerFolderView;->getGuildViewsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFolderImg()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->Et:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/ServerFolderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getGuildViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/GuildView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->Ev:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/ServerFolderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
