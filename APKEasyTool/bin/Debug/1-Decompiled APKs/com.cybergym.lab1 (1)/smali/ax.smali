.class public Lax;
.super Lam;


# instance fields
.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lam;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lab;)V
    .locals 3

    invoke-super {p0, p1}, Lam;->a(Lab;)V

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    invoke-virtual {v2, p1}, Lam;->a(Lab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lam;)V
    .locals 1

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lam;->a:Lam;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lam;->a:Lam;

    check-cast v0, Lax;

    invoke-virtual {v0, p1}, Lax;->b(Lam;)V

    :cond_0
    iput-object p0, p1, Lam;->a:Lam;

    return-void
.end method

.method public final b(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lam;->b(II)V

    iget-object p1, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    invoke-virtual {p0}, Lax;->g()I

    move-result v1

    invoke-virtual {p0}, Lax;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lam;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lam;)V
    .locals 1

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lam;->a:Lam;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lam;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-super {p0}, Lam;->e()V

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    invoke-virtual {p0}, Lax;->e()I

    move-result v3

    invoke-virtual {p0}, Lax;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lam;->b(II)V

    instance-of v3, v2, Lan;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lam;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lax;->e()V

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    instance-of v3, v2, Lax;

    if-eqz v3, :cond_1

    check-cast v2, Lax;

    invoke-virtual {v2}, Lax;->h()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lax;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
