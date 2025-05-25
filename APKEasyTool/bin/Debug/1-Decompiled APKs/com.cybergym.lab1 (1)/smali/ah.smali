.class public final Lah;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lam;)I
    .locals 2

    invoke-virtual {p0}, Lam;->k()I

    move-result v0

    sget v1, Lam$a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lam;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lam;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lam;->e:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lam;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lam;->e:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lam;->d(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lam;->l()I

    move-result v0

    sget v1, Lam$a;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lam;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lam;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lam;->e:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lam;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lam;->e:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lam;->e(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static a(Lam;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lam;->a:[Lal;

    aget-object v1, v1, v0

    iget-object v2, p0, Lam;->a:[Lal;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, v1, Lal;->a:Lal;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lal;->a:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    iget-object v3, p0, Lam;->a:Lam;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lal;->a:Lal;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lal;->a:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    iget-object v3, p0, Lam;->a:Lam;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lam;->a:Lam;

    invoke-virtual {v2, p1}, Lam;->a(I)I

    move-result v2

    if-nez p1, :cond_0

    iget v3, p0, Lam;->g:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lam;->h:F

    :goto_0
    invoke-virtual {p0, p1}, Lam;->a(I)I

    move-result p0

    invoke-virtual {v1}, Lal;->a()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Lal;->a()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lam;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lam;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lam;->e:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v6, v0, Lam;->t:I

    invoke-virtual/range {p0 .. p0}, Lam;->d()I

    move-result v7

    iget v8, v0, Lam;->t:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lam;->d()I

    move-result v6

    iget v7, v0, Lam;->t:I

    sub-int/2addr v6, v7

    iget v7, v0, Lam;->t:I

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, Lam;->a:[Lal;

    aget-object v10, v10, v9

    iget-object v10, v10, Lal;->a:Lal;

    if-eqz v10, :cond_3

    iget-object v10, v0, Lam;->a:[Lal;

    aget-object v10, v10, v8

    iget-object v10, v10, Lal;->a:Lal;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v12, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v12, p3

    :goto_3
    iget-object v13, v0, Lam;->a:[Lal;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lal;->a()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Lah;->a(Lam;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lam;->d()I

    move-result v14

    :goto_4
    mul-int v14, v14, v9

    iget-object v15, v0, Lam;->a:[Lal;

    aget-object v15, v15, v8

    iget-object v15, v15, Lal;->a:Lat;

    iget-object v15, v15, Lat;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lav;

    move-object/from16 v11, v17

    check-cast v11, Lat;

    iget-object v11, v11, Lat;->a:Lal;

    iget-object v11, v11, Lal;->a:Lam;

    invoke-static {v11, v1, v2, v12}, Lah;->a(Lam;IZI)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v11, v0, Lam;->a:[Lal;

    aget-object v11, v11, v10

    iget-object v11, v11, Lal;->a:Lat;

    iget-object v11, v11, Lat;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lav;

    move-object/from16 v5, v17

    check-cast v5, Lat;

    iget-object v5, v5, Lat;->a:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    move-object/from16 p3, v11

    add-int v11, v14, v12

    invoke-static {v5, v1, v2, v11}, Lah;->a(Lam;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v11, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lam;->d()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v11, v0, Lam;->e:Lal;

    iget-object v11, v11, Lal;->a:Lat;

    iget-object v11, v11, Lat;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lav;

    move-object/from16 p3, v11

    move-object/from16 v11, v16

    check-cast v11, Lat;

    if-ne v9, v5, :cond_a

    iget-object v5, v11, Lat;->a:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    add-int v11, v6, v12

    invoke-static {v5, v1, v2, v11}, Lah;->a(Lam;IZI)I

    move-result v5

    move/from16 v11, v18

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v11, p3

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    iget-object v11, v11, Lat;->a:Lal;

    iget-object v11, v11, Lal;->a:Lam;

    mul-int v16, v7, v9

    move/from16 v17, v10

    add-int v10, v16, v12

    invoke-static {v11, v1, v2, v10}, Lah;->a(Lam;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v11, p3

    move/from16 v10, v17

    :goto_b
    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    move/from16 v5, v18

    iget-object v10, v0, Lam;->e:Lal;

    iget-object v10, v10, Lal;->a:Lat;

    iget-object v10, v10, Lat;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v12, v14

    const/4 v4, -0x1

    if-ne v9, v4, :cond_f

    move/from16 v19, v12

    move v12, v3

    move/from16 v3, v19

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v12}, Lar;->a(Lam;II)V

    invoke-virtual {v0, v12, v3, v1}, Lam;->a(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, Lam;->a:Lao;

    invoke-virtual {v2, v0, v1}, Lao;->a(Lam;I)V

    invoke-virtual {v0, v12, v1}, Lam;->e(II)V

    :goto_d
    invoke-virtual/range {p0 .. p1}, Lam;->c(I)I

    move-result v2

    sget v3, Lam$a;->c:I

    if-ne v2, v3, :cond_11

    iget v2, v0, Lam;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Lam;->a:Lao;

    invoke-virtual {v2, v0, v1}, Lao;->a(Lam;I)V

    :cond_11
    iget-object v2, v0, Lam;->a:[Lal;

    aget-object v2, v2, v8

    iget-object v2, v2, Lal;->a:Lal;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lam;->a:[Lal;

    aget-object v2, v2, v17

    iget-object v2, v2, Lal;->a:Lal;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lam;->a:Lam;

    iget-object v3, v0, Lam;->a:[Lal;

    aget-object v3, v3, v8

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    if-ne v3, v2, :cond_12

    iget-object v3, v0, Lam;->a:[Lal;

    aget-object v3, v3, v17

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, Lam;->a:Lao;

    invoke-virtual {v2, v0, v1}, Lao;->a(Lam;I)V

    :cond_12
    return v13
.end method

.method private static a(Lao;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lao;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lao;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lam;

    iget-object v8, v7, Lam;->a:[Lal;

    add-int/lit8 v9, v0, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lal;->a:Lal;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lam;->a:[Lal;

    aget-object v8, v8, v0

    iget-object v8, v8, Lal;->a:Lal;

    if-eqz v8, :cond_2

    iget-object v8, v7, Lam;->a:[Lal;

    aget-object v8, v8, v9

    iget-object v8, v8, Lal;->a:Lal;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v7, p1, v8, v4}, Lah;->a(Lam;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lao;->a:[I

    aput v6, p0, p1

    return v6
.end method

.method private static a(Lam;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lam;->a:[Lal;

    aget-object v1, v1, v0

    iget-object v2, p0, Lam;->a:[Lal;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    iget-object v3, v1, Lal;->a:Lal;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lal;->a:Lal;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lah;->a(Lam;I)I

    move-result p2

    invoke-virtual {v1}, Lal;->a()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lar;->a(Lam;II)V

    return-void

    :cond_1
    iget v3, p0, Lam;->e:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lam;->c(I)I

    move-result v3

    sget v5, Lam$a;->c:I

    if-ne v3, v5, :cond_2

    invoke-static {p0}, Lah;->a(Lam;)I

    move-result p2

    iget-object v3, p0, Lam;->a:[Lal;

    aget-object v0, v3, v0

    iget-object v0, v0, Lal;->a:Lat;

    iget v0, v0, Lat;->c:F

    float-to-int v0, v0

    add-int v3, v0, p2

    iget-object v5, v2, Lal;->a:Lat;

    iget-object v1, v1, Lal;->a:Lat;

    iput-object v1, v5, Lat;->b:Lat;

    iget-object v1, v2, Lal;->a:Lat;

    int-to-float p2, p2

    iput p2, v1, Lat;->c:F

    iget-object p2, v2, Lal;->a:Lat;

    iput v4, p2, Lat;->b:I

    invoke-virtual {p0, v0, v3, p1}, Lam;->a(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lam;->b(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, Lam;->a(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, Lam;->a(III)V

    invoke-static {p0, p1, v0}, Lar;->a(Lam;II)V

    return-void
.end method

.method public static a(Lan;)V
    .locals 10

    iget v0, p0, Lan;->I:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lah;->b(Lan;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lan;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lan;->k:Z

    iput-boolean v1, p0, Lan;->l:Z

    iput-boolean v1, p0, Lan;->m:Z

    iget-object v2, p0, Lan;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lan;->a:Ljava/util/List;

    invoke-virtual {p0}, Lan;->k()I

    move-result v4

    sget v5, Lam$a;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lan;->l()I

    move-result v5

    sget v6, Lam$a;->b:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lam;

    const/4 v9, 0x0

    iput-object v9, v8, Lam;->a:Lao;

    iput-boolean v1, v8, Lam;->h:Z

    invoke-virtual {v8}, Lam;->a()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lam;

    iget-object v8, v7, Lam;->a:Lao;

    if-nez v8, :cond_6

    new-instance v8, Lao;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v1}, Lao;-><init>(Ljava/util/List;B)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v3, v6}, Lah;->a(Lam;Lao;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0}, Lah;->b(Lan;)V

    iput-boolean v1, p0, Lan;->n:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao;

    invoke-static {v8, v1}, Lah;->a(Lao;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Lah;->a(Lao;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget v2, Lam$a;->a:I

    invoke-virtual {p0, v2}, Lan;->h(I)V

    invoke-virtual {p0, v6}, Lan;->d(I)V

    iput-boolean v0, p0, Lan;->k:Z

    iput-boolean v0, p0, Lan;->l:Z

    iput v6, p0, Lan;->G:I

    :cond_9
    if-eqz v5, :cond_a

    sget v2, Lam$a;->a:I

    invoke-virtual {p0, v2}, Lan;->i(I)V

    invoke-virtual {p0, v7}, Lan;->e(I)V

    iput-boolean v0, p0, Lan;->k:Z

    iput-boolean v0, p0, Lan;->m:Z

    iput v7, p0, Lan;->H:I

    :cond_a
    invoke-virtual {p0}, Lan;->c()I

    move-result v2

    invoke-static {v3, v1, v2}, Lah;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Lan;->d()I

    move-result p0

    invoke-static {v3, v0, p0}, Lah;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Lan;Lam;Lao;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lao;->a:Z

    iput-boolean v0, p0, Lan;->n:Z

    iput-boolean v0, p1, Lam;->f:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    invoke-virtual {v2, p1}, Lao;->a(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    iget-boolean v4, v3, Lam;->f:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Lah;->a(Lam;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lam;Lao;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam;",
            "Lao;",
            "Ljava/util/List<",
            "Lao;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lam;->g:Z

    iget-object v2, p0, Lam;->a:Lam;

    check-cast v2, Lan;

    iget-object v3, p0, Lam;->a:Lao;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Lam;->f:Z

    iget-object v3, p1, Lao;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lam;->a:Lao;

    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_1

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_1

    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_1

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_1

    iget-object v3, p0, Lam;->e:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_1

    iget-object v3, p0, Lam;->h:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_4

    sget v3, Lam$a;->b:I

    if-eqz p3, :cond_2

    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    return v1

    :cond_2
    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    :cond_4
    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_7

    sget v3, Lam$a;->b:I

    if-eqz p3, :cond_5

    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    return v1

    :cond_5
    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    :cond_7
    invoke-virtual {p0}, Lam;->k()I

    move-result v3

    sget v4, Lam$a;->c:I

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lam;->l()I

    move-result v4

    sget v5, Lam$a;->c:I

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Lam;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, Lah;->a(Lam;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lam;->k()I

    move-result v3

    sget v4, Lam$a;->c:I

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Lam;->l()I

    move-result v3

    sget v4, Lam$a;->c:I

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_2
    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_d

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Lam;->h:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_11

    instance-of v3, p0, Lap;

    if-nez v3, :cond_11

    instance-of v3, p0, Laq;

    if-nez v3, :cond_11

    iget-object v3, p1, Lao;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_12

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    iget-object v4, p0, Lam;->a:Lam;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Lam;->h:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_16

    iget-object v3, p0, Lam;->e:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_16

    instance-of v3, p0, Lap;

    if-nez v3, :cond_16

    instance-of v3, p0, Laq;

    if-nez v3, :cond_16

    iget-object v3, p1, Lao;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Laq;

    if-eqz v3, :cond_19

    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, Laq;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Laq;->B:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Laq;->c:[Lam;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lah;->a(Lam;Lao;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Lam;->a:[Lal;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Lam;->a:[Lal;

    aget-object v5, v5, v4

    iget-object v6, v5, Lal;->a:Lal;

    if-eqz v6, :cond_1c

    iget-object v6, v5, Lal;->a:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v7, p0, Lam;->a:Lam;

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, Lal;->a:Lal$c;

    sget-object v7, Lal$c;->g:Lal$c;

    if-ne v6, v7, :cond_1a

    invoke-static {v2, p0, p1}, Lah;->a(Lan;Lam;Lao;)V

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    iget-object v6, v5, Lal;->a:Lat;

    iget-object v7, v5, Lal;->a:Lal;

    if-eqz v7, :cond_1b

    iget-object v7, v5, Lal;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-eq v7, v5, :cond_1b

    iget-object v7, v5, Lal;->a:Lal;

    iget-object v7, v7, Lal;->a:Lat;

    invoke-virtual {v7, v6}, Lat;->a(Lav;)V

    :cond_1b
    iget-object v5, v5, Lal;->a:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    invoke-static {v5, p1, p2, p3}, Lah;->a(Lam;Lao;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    iget-object p3, p0, Lam;->a:Lao;

    if-eq p3, p1, :cond_20

    iget-object p3, p1, Lao;->a:Ljava/util/List;

    iget-object v2, p0, Lam;->a:Lao;

    iget-object v2, v2, Lao;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lao;->b:Ljava/util/List;

    iget-object v2, p0, Lam;->a:Lao;

    iget-object v2, v2, Lao;->b:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lao;->c:Ljava/util/List;

    iget-object v2, p0, Lam;->a:Lao;

    iget-object v2, v2, Lao;->c:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lam;->a:Lao;

    iget-boolean p3, p3, Lao;->a:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, Lao;->a:Z

    :cond_1f
    iget-object p3, p0, Lam;->a:Lao;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lam;->a:Lao;

    iget-object p0, p0, Lao;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lam;

    iput-object p1, p2, Lam;->a:Lao;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static b(Lan;)V
    .locals 2

    iget-object v0, p0, Lan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lan;->a:Ljava/util/List;

    new-instance v1, Lao;

    iget-object p0, p0, Lan;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lao;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
