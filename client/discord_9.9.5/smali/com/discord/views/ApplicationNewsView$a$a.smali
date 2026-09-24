.class public final Lcom/discord/views/ApplicationNewsView$a$a;
.super Lcom/discord/views/ApplicationNewsView$a;
.source "ApplicationNewsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ApplicationNewsView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final Cy:I

.field final Cz:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lcom/discord/views/ApplicationNewsView$a;-><init>(B)V

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView$a$a;->url:Ljava/lang/String;

    iput p2, p0, Lcom/discord/views/ApplicationNewsView$a$a;->Cy:I

    iput p3, p0, Lcom/discord/views/ApplicationNewsView$a$a;->Cz:I

    return-void
.end method
