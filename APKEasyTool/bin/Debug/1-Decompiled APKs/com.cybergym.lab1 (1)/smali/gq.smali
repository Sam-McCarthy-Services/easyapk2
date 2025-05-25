.class public final Lgq;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private a:Landroid/view/animation/Interpolator;

.field a:Leq;

.field private final a:Ler;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lep;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgq;->a:J

    new-instance v0, Lgq$1;

    invoke-direct {v0, p0}, Lgq$1;-><init>(Lgq;)V

    iput-object v0, p0, Lgq;->a:Ler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgq;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lgq;
    .locals 2

    iget-boolean v0, p0, Lgq;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lgq;->a:J

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lgq;
    .locals 1

    iget-boolean v0, p0, Lgq;->a:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lgq;->a:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public final a(Lep;)Lgq;
    .locals 1

    iget-boolean v0, p0, Lgq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lep;Lep;)Lgq;
    .locals 2

    iget-object v0, p0, Lgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lep;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lep;->b(J)Lep;

    iget-object p1, p0, Lgq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Leq;)Lgq;
    .locals 1

    iget-boolean v0, p0, Lgq;->a:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lgq;->a:Leq;

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lgq;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep;

    iget-wide v2, p0, Lgq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Lep;->a(J)Lep;

    :cond_1
    iget-object v2, p0, Lgq;->a:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lep;->a(Landroid/view/animation/Interpolator;)Lep;

    :cond_2
    iget-object v2, p0, Lgq;->a:Leq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgq;->a:Ler;

    invoke-virtual {v1, v2}, Lep;->a(Leq;)Lep;

    :cond_3
    invoke-virtual {v1}, Lep;->b()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lgq;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep;

    invoke-virtual {v1}, Lep;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgq;->a:Z

    return-void
.end method
