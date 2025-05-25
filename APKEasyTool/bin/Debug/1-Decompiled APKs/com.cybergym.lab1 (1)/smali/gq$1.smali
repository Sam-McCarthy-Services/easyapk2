.class final Lgq$1;
.super Ler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lgq;

.field private a:Z


# direct methods
.method constructor <init>(Lgq;)V
    .locals 0

    iput-object p1, p0, Lgq$1;->a:Lgq;

    invoke-direct {p0}, Ler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgq$1;->a:Z

    iput p1, p0, Lgq$1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lgq$1;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgq$1;->a:Z

    iget-object p1, p0, Lgq$1;->a:Lgq;

    iget-object p1, p1, Lgq;->a:Leq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgq$1;->a:Lgq;

    iget-object p1, p1, Lgq;->a:Leq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leq;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lgq$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgq$1;->a:I

    iget-object v0, p0, Lgq$1;->a:Lgq;

    iget-object v0, v0, Lgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgq$1;->a:Lgq;

    iget-object p1, p1, Lgq;->a:Leq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgq$1;->a:Lgq;

    iget-object p1, p1, Lgq;->a:Leq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leq;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lgq$1;->a:I

    iput-boolean p1, p0, Lgq$1;->a:Z

    iget-object v0, p0, Lgq$1;->a:Lgq;

    iput-boolean p1, v0, Lgq;->a:Z

    :cond_1
    return-void
.end method
