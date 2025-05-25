.class public final Lao;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final a:[I

.field b:I

.field b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lao;->a:I

    iput v0, p0, Lao;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao;->a:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lao;->a:I

    aput v2, v1, v0

    iget v0, p0, Lao;->b:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Lao;->a:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lao;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lao;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lao;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lao;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lao;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lao;->e:Ljava/util/List;

    iput-object p1, p0, Lao;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lam;",
            ">;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lao;->a:I

    iput p2, p0, Lao;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lao;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lao;->a:I

    aput v1, v0, p2

    iget p2, p0, Lao;->b:I

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lao;->a:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lao;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lao;->c:Ljava/util/List;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lao;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lao;->b:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lao;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lao;->e:Ljava/util/List;

    iput-object p1, p0, Lao;->a:Ljava/util/List;

    iput-boolean v1, p0, Lao;->a:Z

    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lam;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lao;->a:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lao;->b:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lam;)V
    .locals 6

    iget-boolean v0, p1, Lam;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lam;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lam;->c:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Lam;->c:Lal;

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lam;->a:Lal;

    :goto_1
    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lal;->a:Lam;

    iget-boolean v4, v4, Lam;->g:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lal;->a:Lam;

    invoke-virtual {p0, v4}, Lao;->a(Lam;)V

    :cond_3
    iget-object v4, v3, Lal;->a:Lal$c;

    sget-object v5, Lal$c;->d:Lal$c;

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lal;->a:Lam;

    iget v4, v4, Lam;->n:I

    iget-object v3, v3, Lal;->a:Lam;

    invoke-virtual {v3}, Lam;->c()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lal;->a:Lal$c;

    sget-object v5, Lal$c;->b:Lal$c;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Lal;->a:Lam;

    iget v3, v3, Lam;->n:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lam;->c:Lal;

    invoke-virtual {v0}, Lal;->a()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lam;->a:Lal;

    invoke-virtual {v0}, Lal;->a()I

    move-result v0

    invoke-virtual {p1}, Lam;->c()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :goto_3
    invoke-virtual {p1}, Lam;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Lam;->c(II)V

    iget-object v0, p1, Lam;->e:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lam;->e:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    iget-object v1, v0, Lal;->a:Lam;

    iget-boolean v1, v1, Lam;->g:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lal;->a:Lam;

    invoke-virtual {p0, v1}, Lao;->a(Lam;)V

    :cond_7
    iget-object v1, v0, Lal;->a:Lam;

    iget v1, v1, Lam;->o:I

    iget-object v0, v0, Lal;->a:Lam;

    iget v0, v0, Lam;->t:I

    add-int/2addr v1, v0

    iget v0, p1, Lam;->t:I

    sub-int/2addr v1, v0

    iget v0, p1, Lam;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lam;->d(II)V

    iput-boolean v2, p1, Lam;->g:Z

    return-void

    :cond_8
    iget-object v0, p1, Lam;->d:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, Lam;->d:Lal;

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lam;->b:Lal;

    :goto_4
    iget-object v0, v0, Lal;->a:Lal;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lal;->a:Lam;

    iget-boolean v4, v4, Lam;->g:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lal;->a:Lam;

    invoke-virtual {p0, v4}, Lao;->a(Lam;)V

    :cond_b
    iget-object v4, v0, Lal;->a:Lal$c;

    sget-object v5, Lal$c;->e:Lal$c;

    if-ne v4, v5, :cond_c

    iget-object v3, v0, Lal;->a:Lam;

    iget v3, v3, Lam;->o:I

    iget-object v0, v0, Lal;->a:Lam;

    invoke-virtual {v0}, Lam;->d()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lal;->a:Lal$c;

    sget-object v5, Lal$c;->c:Lal$c;

    if-ne v4, v5, :cond_d

    iget-object v0, v0, Lal;->a:Lam;

    iget v3, v0, Lam;->o:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, Lam;->d:Lal;

    invoke-virtual {v0}, Lal;->a()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, Lam;->b:Lal;

    invoke-virtual {v0}, Lal;->a()I

    move-result v0

    invoke-virtual {p1}, Lam;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_6
    invoke-virtual {p1}, Lam;->d()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Lam;->d(II)V

    iput-boolean v2, p1, Lam;->g:Z

    :cond_f
    return-void
.end method

.method final a(Lam;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lao;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lao;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final a(Ljava/util/ArrayList;Lam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lam;",
            ">;",
            "Lam;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lam;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lam;->h:Z

    invoke-virtual {p2}, Lam;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Laq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Laq;

    iget v2, v0, Laq;->B:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Laq;->c:[Lam;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, Lao;->a(Ljava/util/ArrayList;Lam;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lam;->a:[Lal;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Lam;->a:[Lal;

    aget-object v2, v2, v1

    iget-object v2, v2, Lal;->a:Lal;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lal;->a:Lam;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lam;->a:Lam;

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, p1, v3}, Lao;->a(Ljava/util/ArrayList;Lam;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
