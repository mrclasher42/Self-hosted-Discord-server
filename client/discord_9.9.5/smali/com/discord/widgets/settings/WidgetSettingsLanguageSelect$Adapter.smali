.class final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDialog:Lcom/discord/app/AppDialog;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppDialog;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;->appDialog:Lcom/discord/app/AppDialog;

    return-void
.end method

.method public static final synthetic access$getAppDialog$p(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)Lcom/discord/app/AppDialog;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;->appDialog:Lcom/discord/app/AppDialog;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;

    const p2, 0x7f0d01c9

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;-><init>(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)V

    return-object p1
.end method
