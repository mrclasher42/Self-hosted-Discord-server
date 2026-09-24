.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field private final subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "settingsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    iput-object p2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->copy(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;Ljava/lang/String;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;Ljava/lang/String;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;
    .locals 1

    const-string v0, "settingsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    iget-object v1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSettingsType()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(settingsType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->settingsType:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
