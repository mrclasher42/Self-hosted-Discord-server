.class public final Lrx/d;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final bJm:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bJl:Lrx/d$a;

.field public final throwable:Ljava/lang/Throwable;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lrx/d;

    sget-object v1, Lrx/d$a;->bJp:Lrx/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrx/d;-><init>(Lrx/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lrx/d;->bJm:Lrx/d;

    return-void
.end method

.method private constructor <init>(Lrx/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lrx/d;->value:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lrx/d;->throwable:Ljava/lang/Throwable;

    .line 82
    iput-object p1, p0, Lrx/d;->bJl:Lrx/d$a;

    return-void
.end method

.method public static E(Ljava/lang/Throwable;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrx/d;

    sget-object v1, Lrx/d$a;->bJo:Lrx/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lrx/d;-><init>(Lrx/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static JN()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lrx/d;

    sget-object v1, Lrx/d$a;->bJn:Lrx/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrx/d;-><init>(Lrx/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static JO()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lrx/d;->bJm:Lrx/d;

    return-object v0
.end method

.method private JP()Z
    .locals 4

    .line 2128
    iget-object v0, p0, Lrx/d;->bJl:Lrx/d$a;

    .line 1155
    sget-object v1, Lrx/d$a;->bJn:Lrx/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lrx/d;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method private JQ()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lrx/d;->JR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/d;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final JR()Z
    .locals 2

    .line 3128
    iget-object v0, p0, Lrx/d;->bJl:Lrx/d$a;

    .line 137
    sget-object v1, Lrx/d$a;->bJo:Lrx/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 215
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 219
    :cond_2
    check-cast p1, Lrx/d;

    .line 8128
    iget-object v2, p1, Lrx/d;->bJl:Lrx/d$a;

    .line 9128
    iget-object v3, p0, Lrx/d;->bJl:Lrx/d$a;

    if-ne v2, v3, :cond_5

    .line 220
    iget-object v2, p0, Lrx/d;->value:Ljava/lang/Object;

    iget-object v3, p1, Lrx/d;->value:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lrx/d;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lrx/d;->throwable:Ljava/lang/Throwable;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 6128
    iget-object v0, p0, Lrx/d;->bJl:Lrx/d$a;

    .line 195
    invoke-virtual {v0}, Lrx/d$a;->hashCode()I

    move-result v0

    .line 196
    invoke-direct {p0}, Lrx/d;->JP()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 7100
    iget-object v1, p0, Lrx/d;->value:Ljava/lang/Object;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    invoke-direct {p0}, Lrx/d;->JQ()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 8091
    iget-object v1, p0, Lrx/d;->throwable:Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4128
    iget-object v2, p0, Lrx/d;->bJl:Lrx/d$a;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p0}, Lrx/d;->JP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5100
    iget-object v2, p0, Lrx/d;->value:Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-direct {p0}, Lrx/d;->JQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6091
    iget-object v1, p0, Lrx/d;->throwable:Ljava/lang/Throwable;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
