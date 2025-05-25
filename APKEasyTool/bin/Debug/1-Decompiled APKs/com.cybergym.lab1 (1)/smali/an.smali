.class public final Lan;
.super Lax;


# instance fields
.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field public G:I

.field public H:I

.field public I:I

.field J:I

.field a:I

.field protected a:Lad;

.field private a:Law;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field a:[Lak;

.field b:[Lak;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan;->a:Z

    new-instance v1, Lad;

    invoke-direct {v1}, Lad;-><init>()V

    iput-object v1, p0, Lan;->a:Lad;

    iput v0, p0, Lan;->E:I

    iput v0, p0, Lan;->F:I

    const/4 v1, 0x4

    new-array v2, v1, [Lak;

    iput-object v2, p0, Lan;->a:[Lak;

    new-array v1, v1, [Lak;

    iput-object v1, p0, Lan;->b:[Lak;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lan;->a:Ljava/util/List;

    iput-boolean v0, p0, Lan;->k:Z

    iput-boolean v0, p0, Lan;->l:Z

    iput-boolean v0, p0, Lan;->m:Z

    iput v0, p0, Lan;->G:I

    iput v0, p0, Lan;->H:I

    const/4 v1, 0x7

    iput v1, p0, Lan;->I:I

    iput-boolean v0, p0, Lan;->n:Z

    iput-boolean v0, p0, Lan;->o:Z

    iput-boolean v0, p0, Lan;->p:Z

    iput v0, p0, Lan;->J:I

    return-void
.end method

.method private c(Lam;)V
    .locals 5

    iget v0, p0, Lan;->E:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lan;->b:[Lak;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak;

    iput-object v0, p0, Lan;->b:[Lak;

    :cond_0
    iget-object v0, p0, Lan;->b:[Lak;

    iget v1, p0, Lan;->E:I

    new-instance v2, Lak;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lan;->a:Z

    invoke-direct {v2, p1, v3, v4}, Lak;-><init>(Lam;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lan;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lan;->E:I

    return-void
.end method

.method private d(Lam;)V
    .locals 5

    iget v0, p0, Lan;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lan;->a:[Lak;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak;

    iput-object v0, p0, Lan;->a:[Lak;

    :cond_0
    iget-object v0, p0, Lan;->a:[Lak;

    iget v2, p0, Lan;->F:I

    new-instance v3, Lak;

    iget-boolean v4, p0, Lan;->a:Z

    invoke-direct {v3, p1, v1, v4}, Lak;-><init>(Lam;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lan;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lan;->F:I

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan;->E:I

    iput v0, p0, Lan;->F:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-super {p0, p1}, Lax;->a(I)V

    iget-object v0, p0, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    invoke-virtual {v2, p1}, Lam;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lam;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lan;->c(Lam;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lan;->d(Lam;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lan;->I:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lan;->a:Lad;

    invoke-virtual {v0}, Lad;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lan;->a:I

    iput v0, p0, Lan;->C:I

    iput v0, p0, Lan;->B:I

    iput v0, p0, Lan;->D:I

    iget-object v1, p0, Lan;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lan;->n:Z

    invoke-super {p0}, Lax;->c()V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lan;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Lam$a;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lan;->a:Lau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan;->a:Lau;

    invoke-virtual {v0, p1}, Lau;->a(I)V

    :cond_0
    iget-object p1, p0, Lan;->c:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    sget v0, Lam$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lan;->b:Lau;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lan;->b:Lau;

    invoke-virtual {p1, p2}, Lau;->a(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 27

    move-object/from16 v1, p0

    iget v2, v1, Lan;->n:I

    iget v3, v1, Lan;->o:I

    invoke-virtual/range {p0 .. p0}, Lan;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lan;->d()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lan;->o:Z

    iput-boolean v4, v1, Lan;->p:Z

    iget-object v0, v1, Lan;->a:Lam;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lan;->a:Law;

    if-nez v0, :cond_0

    new-instance v0, Law;

    invoke-direct {v0, v1}, Law;-><init>(Lam;)V

    iput-object v0, v1, Lan;->a:Law;

    :cond_0
    iget-object v0, v1, Lan;->a:Law;

    invoke-virtual/range {p0 .. p0}, Lam;->a()I

    move-result v7

    iput v7, v0, Law;->a:I

    invoke-virtual/range {p0 .. p0}, Lam;->b()I

    move-result v7

    iput v7, v0, Law;->b:I

    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v7

    iput v7, v0, Law;->c:I

    invoke-virtual/range {p0 .. p0}, Lam;->d()I

    move-result v7

    iput v7, v0, Law;->d:I

    iget-object v7, v0, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    iget-object v9, v0, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Law$a;

    iget-object v10, v9, Law$a;->a:Lal;

    iget-object v10, v10, Lal;->a:Lal$c;

    invoke-virtual {v1, v10}, Lam;->a(Lal$c;)Lal;

    move-result-object v10

    iput-object v10, v9, Law$a;->a:Lal;

    iget-object v10, v9, Law$a;->a:Lal;

    if-eqz v10, :cond_1

    iget-object v10, v9, Law$a;->a:Lal;

    iget-object v10, v10, Lal;->a:Lal;

    iput-object v10, v9, Law$a;->b:Lal;

    iget-object v10, v9, Law$a;->a:Lal;

    invoke-virtual {v10}, Lal;->a()I

    move-result v10

    iput v10, v9, Law$a;->a:I

    iget-object v10, v9, Law$a;->a:Lal;

    iget v10, v10, Lal;->c:I

    iput v10, v9, Law$a;->b:I

    iget-object v10, v9, Law$a;->a:Lal;

    iget v10, v10, Lal;->d:I

    iput v10, v9, Law$a;->c:I

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    iput-object v10, v9, Law$a;->b:Lal;

    iput v4, v9, Law$a;->a:I

    sget v10, Lal$b;->b:I

    iput v10, v9, Law$a;->b:I

    iput v4, v9, Law$a;->c:I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v0, v1, Lan;->a:I

    invoke-virtual {v1, v0}, Lan;->b(I)V

    iget v0, v1, Lan;->B:I

    invoke-virtual {v1, v0}, Lan;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lan;->f()V

    iget-object v0, v1, Lan;->a:Lad;

    iget-object v0, v0, Lad;->a:Lab;

    invoke-virtual {v1, v0}, Lan;->a(Lab;)V

    goto :goto_2

    :cond_3
    iput v4, v1, Lan;->n:I

    iput v4, v1, Lan;->o:I

    :goto_2
    iget v0, v1, Lan;->I:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Lan;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lan;->j()V

    :cond_4
    invoke-virtual {v1, v7}, Lan;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v8}, Lan;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Lan;->I:I

    invoke-virtual {v1, v0}, Lan;->a(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lan;->i()V

    :cond_6
    iget-object v0, v1, Lan;->a:Lad;

    iput-boolean v9, v0, Lad;->a:Z

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lan;->a:Lad;

    iput-boolean v4, v0, Lad;->a:Z

    :goto_3
    iget-object v0, v1, Lan;->c:[I

    aget v10, v0, v9

    iget-object v0, v1, Lan;->c:[I

    aget v11, v0, v4

    invoke-direct/range {p0 .. p0}, Lan;->l()V

    iget-object v0, v1, Lan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lan;->a:Ljava/util/List;

    new-instance v12, Lao;

    iget-object v13, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lao;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Lan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lan;->k()I

    move-result v0

    sget v14, Lam$a;->b:I

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lan;->l()I

    move-result v0

    sget v14, Lam$a;->b:I

    if-ne v0, v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v14, 0x1

    :goto_5
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v12, :cond_34

    iget-boolean v8, v1, Lan;->n:Z

    if-nez v8, :cond_34

    iget-object v8, v1, Lan;->a:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao;

    iget-boolean v8, v8, Lao;->a:Z

    if-nez v8, :cond_33

    invoke-virtual {v1, v7}, Lan;->a(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lan;->k()I

    move-result v8

    sget v7, Lam$a;->a:I

    if-ne v8, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lan;->l()I

    move-result v7

    sget v8, Lam$a;->a:I

    if-ne v7, v8, :cond_e

    iget-object v7, v1, Lan;->a:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lao;

    iget-object v8, v7, Lao;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_7
    iget-object v7, v7, Lao;->d:Ljava/util/List;

    goto :goto_9

    :cond_b
    iget-object v8, v7, Lao;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v4, v8, :cond_d

    iget-object v9, v7, Lao;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lam;

    move/from16 v19, v8

    iget-boolean v8, v9, Lam;->f:Z

    if-nez v8, :cond_c

    iget-object v8, v7, Lao;->d:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Lao;->a(Ljava/util/ArrayList;Lam;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v19

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    iget-object v4, v7, Lao;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v7, Lao;->e:Ljava/util/List;

    iget-object v8, v7, Lao;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Lao;->e:Ljava/util/List;

    iget-object v8, v7, Lao;->d:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_7

    :goto_9
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lan;->b:Ljava/util/ArrayList;

    goto :goto_a

    :cond_e
    iget-object v4, v1, Lan;->a:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao;

    iget-object v4, v4, Lao;->a:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Lan;->b:Ljava/util/ArrayList;

    :cond_f
    :goto_a
    invoke-direct/range {p0 .. p0}, Lan;->l()V

    iget-object v4, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_11

    iget-object v8, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lam;

    instance-of v9, v8, Lax;

    if-eqz v9, :cond_10

    check-cast v8, Lax;

    invoke-virtual {v8}, Lax;->h()V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    move v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_31

    move/from16 v19, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lan;->a:Lad;

    invoke-virtual {v0}, Lad;->a()V

    invoke-direct/range {p0 .. p0}, Lan;->l()V

    iget-object v0, v1, Lan;->a:Lad;

    invoke-virtual {v1, v0}, Lan;->b(Lad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_12

    :try_start_1
    iget-object v8, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v20, v9

    :try_start_2
    iget-object v9, v1, Lan;->a:Lad;

    invoke-virtual {v8, v9}, Lam;->b(Lad;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v20

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v20, v9

    move/from16 v24, v2

    move/from16 v23, v3

    goto/16 :goto_17

    :cond_12
    move/from16 v20, v9

    iget-object v0, v1, Lan;->a:Lad;

    invoke-virtual {v1, v0}, Lan;->a(Lad;)V

    iget-object v8, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_18

    move/from16 v21, v8

    iget-object v8, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lam;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move/from16 v22, v12

    :try_start_3
    instance-of v12, v8, Lan;

    if-eqz v12, :cond_16

    iget-object v12, v8, Lam;->c:[I

    const/16 v17, 0x0

    aget v12, v12, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v23, v3

    :try_start_4
    iget-object v3, v8, Lam;->c:[I

    const/16 v18, 0x1

    aget v3, v3, v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v24, v2

    :try_start_5
    sget v2, Lam$a;->b:I

    if-ne v12, v2, :cond_13

    sget v2, Lam$a;->a:I

    invoke-virtual {v8, v2}, Lam;->h(I)V

    :cond_13
    sget v2, Lam$a;->b:I

    if-ne v3, v2, :cond_14

    sget v2, Lam$a;->a:I

    invoke-virtual {v8, v2}, Lam;->i(I)V

    :cond_14
    invoke-virtual {v8, v0}, Lam;->a(Lad;)V

    sget v2, Lam$a;->b:I

    if-ne v12, v2, :cond_15

    invoke-virtual {v8, v12}, Lam;->h(I)V

    :cond_15
    sget v2, Lam$a;->b:I

    if-ne v3, v2, :cond_17

    invoke-virtual {v8, v3}, Lam;->i(I)V

    goto :goto_f

    :catch_1
    move-exception v0

    move/from16 v24, v2

    goto/16 :goto_16

    :cond_16
    move/from16 v24, v2

    move/from16 v23, v3

    invoke-static {v1, v0, v8}, Lar;->a(Lan;Lad;Lam;)V

    invoke-virtual {v8, v0}, Lam;->a(Lad;)V

    :cond_17
    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    goto :goto_e

    :catch_2
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    goto/16 :goto_16

    :cond_18
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    iget v2, v1, Lan;->E:I

    if-lez v2, :cond_19

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laj;->a(Lan;Lad;I)V

    :cond_19
    iget v2, v1, Lan;->F:I

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Laj;->a(Lan;Lad;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1a
    :try_start_6
    iget-object v0, v1, Lan;->a:Lad;

    sget-object v2, Lad;->a:Lae;

    const-wide/16 v8, 0x1

    if-eqz v2, :cond_1b

    sget-object v2, Lad;->a:Lae;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v3, v13

    :try_start_7
    iget-wide v12, v2, Lae;->e:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Lae;->e:J

    goto :goto_10

    :cond_1b
    move-object v3, v13

    :goto_10
    iget-boolean v2, v0, Lad;->a:Z

    if-eqz v2, :cond_21

    sget-object v2, Lad;->a:Lae;

    if-eqz v2, :cond_1c

    sget-object v2, Lad;->a:Lae;

    iget-wide v12, v2, Lae;->r:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Lae;->r:J

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget v12, v0, Lad;->c:I

    if-ge v2, v12, :cond_1e

    iget-object v12, v0, Lad;->a:[Laa;

    aget-object v12, v12, v2

    iget-boolean v12, v12, Laa;->b:Z

    if-nez v12, :cond_1d

    const/4 v2, 0x0

    goto :goto_12

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_1f

    iget-object v2, v0, Lad;->a:Lad$a;

    :goto_13
    invoke-virtual {v0, v2}, Lad;->a(Lad$a;)V

    goto :goto_14

    :cond_1f
    sget-object v2, Lad;->a:Lae;

    if-eqz v2, :cond_20

    sget-object v2, Lad;->a:Lae;

    iget-wide v12, v2, Lae;->q:J

    add-long/2addr v12, v8

    iput-wide v12, v2, Lae;->q:J

    :cond_20
    invoke-virtual {v0}, Lad;->b()V

    goto :goto_14

    :cond_21
    iget-object v2, v0, Lad;->a:Lad$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_13

    :goto_14
    const/4 v9, 0x1

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v3, v13

    :goto_15
    const/4 v9, 0x1

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    :goto_16
    move-object v3, v13

    move/from16 v9, v20

    goto :goto_18

    :catch_7
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v20, v9

    :goto_17
    move/from16 v22, v12

    move-object v3, v13

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "EXCEPTION : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x2

    if-eqz v9, :cond_24

    sget-object v2, Lar;->a:[Z

    const/16 v17, 0x0

    aput-boolean v17, v2, v0

    invoke-virtual/range {p0 .. p0}, Lan;->g()V

    iget-object v8, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_27

    iget-object v12, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lam;

    invoke-virtual {v12}, Lam;->g()V

    iget-object v13, v12, Lam;->c:[I

    aget v13, v13, v17

    sget v0, Lam$a;->c:I

    if-ne v13, v0, :cond_22

    invoke-virtual {v12}, Lam;->c()I

    move-result v0

    iget v13, v12, Lam;->w:I

    if-ge v0, v13, :cond_22

    const/4 v0, 0x2

    const/4 v13, 0x1

    aput-boolean v13, v2, v0

    goto :goto_1b

    :cond_22
    const/4 v13, 0x1

    :goto_1b
    iget-object v0, v12, Lam;->c:[I

    aget v0, v0, v13

    sget v13, Lam$a;->c:I

    if-ne v0, v13, :cond_23

    invoke-virtual {v12}, Lam;->d()I

    move-result v0

    iget v12, v12, Lam;->x:I

    if-ge v0, v12, :cond_23

    const/4 v0, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v2, v0

    :cond_23
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x2

    const/16 v17, 0x0

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lan;->g()V

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v4, :cond_27

    iget-object v2, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    iget-object v8, v2, Lam;->c:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sget v9, Lam$a;->c:I

    if-ne v8, v9, :cond_25

    invoke-virtual {v2}, Lam;->c()I

    move-result v8

    iget v9, v2, Lam;->w:I

    if-ge v8, v9, :cond_25

    sget-object v0, Lar;->a:[Z

    const/4 v2, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v2

    goto :goto_1d

    :cond_25
    const/4 v8, 0x1

    iget-object v9, v2, Lam;->c:[I

    aget v9, v9, v8

    sget v12, Lam$a;->c:I

    if-ne v9, v12, :cond_26

    invoke-virtual {v2}, Lam;->d()I

    move-result v9

    iget v2, v2, Lam;->x:I

    if-ge v9, v2, :cond_26

    sget-object v0, Lar;->a:[Z

    const/4 v2, 0x2

    aput-boolean v8, v0, v2

    goto :goto_1d

    :cond_26
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_27
    const/4 v2, 0x2

    :goto_1d
    if-eqz v14, :cond_2b

    const/16 v8, 0x8

    if-ge v7, v8, :cond_2c

    sget-object v0, Lar;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v0, v4, :cond_28

    iget-object v12, v1, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lam;

    iget v13, v12, Lam;->n:I

    invoke-virtual {v12}, Lam;->c()I

    move-result v16

    add-int v13, v13, v16

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v13, v12, Lam;->o:I

    invoke-virtual {v12}, Lam;->d()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_28
    iget v0, v1, Lan;->u:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lan;->v:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v9, Lam$a;->b:I

    if-ne v11, v9, :cond_29

    invoke-virtual/range {p0 .. p0}, Lan;->c()I

    move-result v9

    if-ge v9, v0, :cond_29

    invoke-virtual {v1, v0}, Lan;->d(I)V

    iget-object v0, v1, Lan;->c:[I

    sget v9, Lam$a;->b:I

    const/4 v12, 0x0

    aput v9, v0, v12

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    sget v9, Lam$a;->b:I

    if-ne v10, v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lan;->d()I

    move-result v9

    if-ge v9, v2, :cond_2a

    invoke-virtual {v1, v2}, Lan;->e(I)V

    iget-object v0, v1, Lan;->c:[I

    sget v2, Lam$a;->b:I

    const/4 v9, 0x1

    aput v2, v0, v9

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_20

    :cond_2a
    move/from16 v9, v19

    goto :goto_20

    :cond_2b
    const/16 v8, 0x8

    :cond_2c
    move/from16 v9, v19

    const/4 v0, 0x0

    :goto_20
    iget v2, v1, Lan;->u:I

    invoke-virtual/range {p0 .. p0}, Lan;->c()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lan;->c()I

    move-result v12

    if-le v2, v12, :cond_2d

    invoke-virtual {v1, v2}, Lan;->d(I)V

    iget-object v0, v1, Lan;->c:[I

    sget v2, Lam$a;->a:I

    const/4 v9, 0x0

    aput v2, v0, v9

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_2d
    iget v2, v1, Lan;->v:I

    invoke-virtual/range {p0 .. p0}, Lan;->d()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lan;->d()I

    move-result v12

    if-le v2, v12, :cond_2e

    invoke-virtual {v1, v2}, Lan;->e(I)V

    iget-object v0, v1, Lan;->c:[I

    sget v2, Lam$a;->a:I

    const/4 v12, 0x1

    aput v2, v0, v12

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_21

    :cond_2e
    const/4 v12, 0x1

    :goto_21
    if-nez v9, :cond_30

    iget-object v2, v1, Lan;->c:[I

    const/4 v13, 0x0

    aget v2, v2, v13

    sget v8, Lam$a;->b:I

    if-ne v2, v8, :cond_2f

    if-lez v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lan;->c()I

    move-result v2

    if-le v2, v5, :cond_2f

    iput-boolean v12, v1, Lan;->o:Z

    iget-object v0, v1, Lan;->c:[I

    sget v2, Lam$a;->a:I

    aput v2, v0, v13

    invoke-virtual {v1, v5}, Lan;->d(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_2f
    iget-object v2, v1, Lan;->c:[I

    aget v2, v2, v12

    sget v8, Lam$a;->b:I

    if-ne v2, v8, :cond_30

    if-lez v6, :cond_30

    invoke-virtual/range {p0 .. p0}, Lan;->d()I

    move-result v2

    if-le v2, v6, :cond_30

    iput-boolean v12, v1, Lan;->p:Z

    iget-object v0, v1, Lan;->c:[I

    sget v2, Lam$a;->a:I

    aput v2, v0, v12

    invoke-virtual {v1, v6}, Lan;->e(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_22

    :cond_30
    move/from16 v26, v9

    move v9, v0

    move/from16 v0, v26

    :goto_22
    move-object v13, v3

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    move/from16 v26, v7

    move v7, v0

    move/from16 v0, v26

    goto/16 :goto_c

    :cond_31
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v19, v7

    move/from16 v22, v12

    move-object v3, v13

    iget-object v0, v1, Lan;->a:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao;

    iget-object v2, v0, Lao;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_32

    iget-object v7, v0, Lao;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lam;

    invoke-virtual {v0, v7}, Lao;->a(Lam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_32
    move/from16 v0, v19

    goto :goto_24

    :cond_33
    move/from16 v24, v2

    move/from16 v23, v3

    move/from16 v22, v12

    move-object v3, v13

    :goto_24
    add-int/lit8 v15, v15, 0x1

    move-object v13, v3

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v2, v24

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_34
    move/from16 v24, v2

    move/from16 v23, v3

    move-object v3, v13

    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Lan;->b:Ljava/util/ArrayList;

    iget-object v2, v1, Lan;->a:Lam;

    if-eqz v2, :cond_36

    iget v2, v1, Lan;->u:I

    invoke-virtual/range {p0 .. p0}, Lan;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lan;->v:I

    invoke-virtual/range {p0 .. p0}, Lan;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lan;->a:Law;

    iget v5, v4, Law;->a:I

    invoke-virtual {v1, v5}, Lam;->b(I)V

    iget v5, v4, Law;->b:I

    invoke-virtual {v1, v5}, Lam;->c(I)V

    iget v5, v4, Law;->c:I

    invoke-virtual {v1, v5}, Lam;->d(I)V

    iget v5, v4, Law;->d:I

    invoke-virtual {v1, v5}, Lam;->e(I)V

    iget-object v5, v4, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_35

    iget-object v7, v4, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law$a;

    iget-object v8, v7, Law$a;->a:Lal;

    iget-object v8, v8, Lal;->a:Lal$c;

    invoke-virtual {v1, v8}, Lam;->a(Lal$c;)Lal;

    move-result-object v19

    iget-object v8, v7, Law$a;->b:Lal;

    iget v9, v7, Law$a;->a:I

    iget v12, v7, Law$a;->b:I

    iget v7, v7, Law$a;->c:I

    const/16 v22, -0x1

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v12

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v25}, Lal;->a(Lal;IIIIZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_35
    iget v4, v1, Lan;->a:I

    add-int/2addr v2, v4

    iget v4, v1, Lan;->C:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lan;->d(I)V

    iget v2, v1, Lan;->B:I

    add-int/2addr v3, v2

    iget v2, v1, Lan;->D:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lan;->e(I)V

    goto :goto_26

    :cond_36
    move/from16 v2, v24

    iput v2, v1, Lan;->n:I

    move/from16 v2, v23

    iput v2, v1, Lan;->o:I

    :goto_26
    if-eqz v0, :cond_37

    iget-object v0, v1, Lan;->c:[I

    const/4 v2, 0x0

    aput v11, v0, v2

    iget-object v0, v1, Lan;->c:[I

    const/4 v2, 0x1

    aput v10, v0, v2

    :cond_37
    iget-object v0, v1, Lan;->a:Lad;

    iget-object v0, v0, Lad;->a:Lab;

    invoke-virtual {v1, v0}, Lan;->a(Lab;)V

    iget-object v0, v1, Lam;->a:Lam;

    move-object v2, v1

    check-cast v2, Lan;

    :goto_27
    if-eqz v0, :cond_39

    iget-object v3, v0, Lam;->a:Lam;

    instance-of v4, v0, Lan;

    if-eqz v4, :cond_38

    move-object v2, v0

    check-cast v2, Lan;

    :cond_38
    move-object v0, v3

    goto :goto_27

    :cond_39
    if-ne v1, v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lan;->e()V

    :cond_3a
    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lal$c;->b:Lal$c;

    invoke-virtual {p0, v0}, Lan;->a(Lal$c;)Lal;

    move-result-object v0

    iget-object v0, v0, Lal;->a:Lat;

    sget-object v1, Lal$c;->c:Lal$c;

    invoke-virtual {p0, v1}, Lan;->a(Lal$c;)Lal;

    move-result-object v1

    iget-object v1, v1, Lal;->a:Lat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lat;->a(Lat;F)V

    invoke-virtual {v1, v3, v2}, Lat;->a(Lat;F)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lan;->a()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lan;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    invoke-virtual {v2}, Lam;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
