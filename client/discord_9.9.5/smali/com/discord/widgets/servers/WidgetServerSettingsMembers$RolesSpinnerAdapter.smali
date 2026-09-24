.class Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "WidgetServerSettingsMembers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RolesSpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final values:[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 405
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->context:Landroid/content/Context;

    .line 406
    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->values:[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    return-void
.end method

.method private getItemView(IILandroid/view/View;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 436
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f0a05b7

    .line 439
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->values:[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;->roleColor:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->values:[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;->roleName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->values:[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    array-length v0, v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d0070

    .line 431
    invoke-direct {p0, p1, p3, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->getItemView(IILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->values:[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->getItem(I)Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d006f

    .line 426
    invoke-direct {p0, p1, p3, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;->getItemView(IILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
