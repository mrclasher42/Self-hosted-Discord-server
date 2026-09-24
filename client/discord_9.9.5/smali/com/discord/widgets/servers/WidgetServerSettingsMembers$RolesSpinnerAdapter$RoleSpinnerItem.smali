.class Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RoleSpinnerItem"
.end annotation


# instance fields
.field protected final roleColor:I

.field protected final roleId:Ljava/lang/Long;

.field protected final roleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;->roleId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;->roleName:Ljava/lang/String;

    iput p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;->roleColor:I

    return-void
.end method
