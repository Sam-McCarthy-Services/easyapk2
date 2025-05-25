.class public final Lar;
.super Ljava/lang/Object;


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lar;->a:[Z

    return-void
.end method

.method static a(ILam;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lam;->d()V

    iget-object v1, v0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget-object v2, v0, Lam;->b:Lal;

    iget-object v2, v2, Lal;->a:Lat;

    iget-object v3, v0, Lam;->c:Lal;

    iget-object v3, v3, Lal;->a:Lat;

    iget-object v4, v0, Lam;->d:Lal;

    iget-object v4, v4, Lal;->a:Lat;

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, Lam;->c:[I

    aget v9, v9, v7

    sget v10, Lam$a;->c:I

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, Lar;->a(Lam;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v10, v1, Lat;->a:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_11

    iget v10, v3, Lat;->a:I

    if-eq v10, v12, :cond_11

    iget-object v10, v0, Lam;->c:[I

    aget v10, v10, v7

    sget v7, Lam$a;->a:I

    if-eq v10, v7, :cond_8

    if-eqz v9, :cond_2

    iget v7, v0, Lam;->y:I

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, Lam;->c()I

    move-result v7

    iput v8, v1, Lat;->a:I

    iput v8, v3, Lat;->a:I

    iget-object v9, v0, Lam;->a:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_3

    iget-object v9, v0, Lam;->c:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_3

    if-eqz v6, :cond_a

    goto/16 :goto_3

    :cond_3
    iget-object v9, v0, Lam;->a:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-eqz v9, :cond_4

    iget-object v9, v0, Lam;->c:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_4

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lam;->a:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_5

    iget-object v9, v0, Lam;->c:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-eqz v9, :cond_5

    if-eqz v6, :cond_e

    goto/16 :goto_4

    :cond_5
    iget-object v9, v0, Lam;->a:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-eqz v9, :cond_11

    iget-object v9, v0, Lam;->c:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v9

    invoke-virtual {v9, v1}, Lau;->a(Lav;)V

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v9

    invoke-virtual {v9, v3}, Lau;->a(Lav;)V

    :cond_6
    iget v9, v0, Lam;->e:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_7

    iput v11, v1, Lat;->a:I

    iput v11, v3, Lat;->a:I

    invoke-virtual {v1, v3, v13}, Lat;->b(Lat;F)V

    invoke-virtual {v3, v1, v13}, Lat;->b(Lat;F)V

    goto/16 :goto_5

    :cond_7
    iput v15, v1, Lat;->a:I

    iput v15, v3, Lat;->a:I

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v1, v3, v9}, Lat;->b(Lat;F)V

    int-to-float v9, v7

    invoke-virtual {v3, v1, v9}, Lat;->b(Lat;F)V

    invoke-virtual {v0, v7}, Lam;->d(I)V

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget-object v7, v0, Lam;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-nez v7, :cond_b

    iget-object v7, v0, Lam;->c:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-nez v7, :cond_b

    iput v8, v1, Lat;->a:I

    iput v8, v3, Lat;->a:I

    if-eqz v6, :cond_9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lat;->a(Lat;ILau;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lam;->c()I

    move-result v7

    :cond_a
    invoke-virtual {v3, v1, v7}, Lat;->b(Lat;I)V

    goto/16 :goto_5

    :cond_b
    iget-object v7, v0, Lam;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lam;->c:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-nez v7, :cond_c

    iput v8, v1, Lat;->a:I

    iput v8, v3, Lat;->a:I

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_c
    iget-object v7, v0, Lam;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-nez v7, :cond_f

    iget-object v7, v0, Lam;->c:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-eqz v7, :cond_f

    iput v8, v1, Lat;->a:I

    iput v8, v3, Lat;->a:I

    invoke-virtual/range {p1 .. p1}, Lam;->c()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lat;->b(Lat;I)V

    if-eqz v6, :cond_d

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lat;->a(Lat;ILau;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lam;->c()I

    move-result v7

    :cond_e
    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lat;->b(Lat;I)V

    goto :goto_5

    :cond_f
    iget-object v7, v0, Lam;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-eqz v7, :cond_11

    iget-object v7, v0, Lam;->c:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-eqz v7, :cond_11

    iput v15, v1, Lat;->a:I

    iput v15, v3, Lat;->a:I

    if-eqz v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v7

    invoke-virtual {v7, v1}, Lau;->a(Lav;)V

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v7

    invoke-virtual {v7, v3}, Lau;->a(Lav;)V

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lat;->b(Lat;ILau;)V

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lat;->b(Lat;ILau;)V

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lam;->c()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Lat;->b(Lat;F)V

    invoke-virtual/range {p1 .. p1}, Lam;->c()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Lat;->b(Lat;F)V

    :cond_11
    :goto_5
    iget-object v1, v0, Lam;->c:[I

    aget v1, v1, v8

    sget v3, Lam$a;->c:I

    if-ne v1, v3, :cond_12

    invoke-static {v0, v8}, Lar;->a(Lam;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iget v3, v2, Lat;->a:I

    if-eq v3, v12, :cond_24

    iget v3, v4, Lat;->a:I

    if-eq v3, v12, :cond_24

    iget-object v3, v0, Lam;->c:[I

    aget v3, v3, v8

    sget v7, Lam$a;->a:I

    if-eq v3, v7, :cond_1c

    if-eqz v1, :cond_13

    iget v3, v0, Lam;->y:I

    if-ne v3, v5, :cond_13

    goto/16 :goto_7

    :cond_13
    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lam;->d()I

    move-result v1

    iput v8, v2, Lat;->a:I

    iput v8, v4, Lat;->a:I

    iget-object v3, v0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_15

    iget-object v3, v0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_15

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lat;->a(Lat;ILau;)V

    return-void

    :cond_14
    invoke-virtual {v4, v2, v1}, Lat;->b(Lat;I)V

    return-void

    :cond_15
    iget-object v3, v0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_17

    if-eqz v6, :cond_16

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lat;->a(Lat;ILau;)V

    return-void

    :cond_16
    invoke-virtual {v4, v2, v1}, Lat;->b(Lat;I)V

    return-void

    :cond_17
    iget-object v3, v0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-nez v3, :cond_19

    iget-object v3, v0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_19

    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Lat;->a(Lat;ILau;)V

    return-void

    :cond_18
    neg-int v0, v1

    invoke-virtual {v2, v4, v0}, Lat;->b(Lat;I)V

    return-void

    :cond_19
    iget-object v3, v0, Lam;->b:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_24

    iget-object v3, v0, Lam;->d:Lal;

    iget-object v3, v3, Lal;->a:Lal;

    if-eqz v3, :cond_24

    if-eqz v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v3

    invoke-virtual {v3, v2}, Lau;->a(Lav;)V

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v3

    invoke-virtual {v3, v4}, Lau;->a(Lav;)V

    :cond_1a
    iget v3, v0, Lam;->e:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1b

    iput v11, v2, Lat;->a:I

    iput v11, v4, Lat;->a:I

    invoke-virtual {v2, v4, v13}, Lat;->b(Lat;F)V

    invoke-virtual {v4, v2, v13}, Lat;->b(Lat;F)V

    return-void

    :cond_1b
    iput v15, v2, Lat;->a:I

    iput v15, v4, Lat;->a:I

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Lat;->b(Lat;F)V

    int-to-float v3, v1

    invoke-virtual {v4, v2, v3}, Lat;->b(Lat;F)V

    invoke-virtual {v0, v1}, Lam;->e(I)V

    iget v1, v0, Lam;->t:I

    if-lez v1, :cond_24

    iget-object v1, v0, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v0, v0, Lam;->t:I

    invoke-virtual {v1, v2, v0}, Lat;->a(Lat;I)V

    goto/16 :goto_c

    :cond_1c
    :goto_7
    iget-object v1, v0, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-nez v1, :cond_1e

    iget-object v1, v0, Lam;->d:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-nez v1, :cond_1e

    iput v8, v2, Lat;->a:I

    iput v8, v4, Lat;->a:I

    if-eqz v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lat;->a(Lat;ILau;)V

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lam;->d()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lat;->b(Lat;I)V

    :goto_8
    iget-object v1, v0, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iput v8, v1, Lat;->a:I

    iget-object v1, v0, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v0, v0, Lam;->t:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Lat;->a(Lat;I)V

    return-void

    :cond_1e
    iget-object v1, v0, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lam;->d:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-nez v1, :cond_20

    iput v8, v2, Lat;->a:I

    iput v8, v4, Lat;->a:I

    if-eqz v6, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lat;->a(Lat;ILau;)V

    goto :goto_9

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lam;->d()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lat;->b(Lat;I)V

    :goto_9
    iget v1, v0, Lam;->t:I

    if-lez v1, :cond_24

    iget-object v1, v0, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v0, v0, Lam;->t:I

    invoke-virtual {v1, v2, v0}, Lat;->a(Lat;I)V

    return-void

    :cond_20
    iget-object v1, v0, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-nez v1, :cond_22

    iget-object v1, v0, Lam;->d:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-eqz v1, :cond_22

    iput v8, v2, Lat;->a:I

    iput v8, v4, Lat;->a:I

    if-eqz v6, :cond_21

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lat;->a(Lat;ILau;)V

    goto :goto_a

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lam;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Lat;->b(Lat;I)V

    :goto_a
    iget v1, v0, Lam;->t:I

    if-lez v1, :cond_24

    iget-object v1, v0, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v0, v0, Lam;->t:I

    invoke-virtual {v1, v2, v0}, Lat;->a(Lat;I)V

    return-void

    :cond_22
    iget-object v1, v0, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lam;->d:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    if-eqz v1, :cond_24

    iput v15, v2, Lat;->a:I

    iput v15, v4, Lat;->a:I

    if-eqz v6, :cond_23

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lat;->b(Lat;ILau;)V

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lat;->b(Lat;ILau;)V

    invoke-virtual/range {p1 .. p1}, Lam;->b()Lau;

    move-result-object v1

    invoke-virtual {v1, v2}, Lau;->a(Lav;)V

    invoke-virtual/range {p1 .. p1}, Lam;->a()Lau;

    move-result-object v1

    invoke-virtual {v1, v4}, Lau;->a(Lav;)V

    goto :goto_b

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lam;->d()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Lat;->b(Lat;F)V

    invoke-virtual/range {p1 .. p1}, Lam;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Lat;->b(Lat;F)V

    :goto_b
    iget v1, v0, Lam;->t:I

    if-lez v1, :cond_24

    iget-object v1, v0, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v0, v0, Lam;->t:I

    invoke-virtual {v1, v2, v0}, Lat;->a(Lat;I)V

    :cond_24
    :goto_c
    return-void
.end method

.method static a(Lam;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lam;->a:[Lal;

    aget-object v2, v2, v0

    iget-object v2, v2, Lal;->a:Lat;

    iget-object v3, p0, Lam;->a:Lam;

    iget-object v3, v3, Lam;->a:Lal;

    iget-object v3, v3, Lal;->a:Lat;

    iput-object v3, v2, Lat;->b:Lat;

    iget-object v2, p0, Lam;->a:[Lal;

    aget-object v2, v2, v0

    iget-object v2, v2, Lal;->a:Lat;

    int-to-float p2, p2

    iput p2, v2, Lat;->c:F

    iget-object p2, p0, Lam;->a:[Lal;

    aget-object p2, p2, v0

    iget-object p2, p2, Lal;->a:Lat;

    const/4 v2, 0x1

    iput v2, p2, Lat;->b:I

    iget-object p2, p0, Lam;->a:[Lal;

    aget-object p2, p2, v1

    iget-object p2, p2, Lal;->a:Lat;

    iget-object v3, p0, Lam;->a:[Lal;

    aget-object v0, v3, v0

    iget-object v0, v0, Lal;->a:Lat;

    iput-object v0, p2, Lat;->b:Lat;

    iget-object p2, p0, Lam;->a:[Lal;

    aget-object p2, p2, v1

    iget-object p2, p2, Lal;->a:Lat;

    invoke-virtual {p0, p1}, Lam;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lat;->c:F

    iget-object p0, p0, Lam;->a:[Lal;

    aget-object p0, p0, v1

    iget-object p0, p0, Lal;->a:Lat;

    iput v2, p0, Lat;->b:I

    return-void
.end method

.method static a(Lan;Lad;Lam;)V
    .locals 5

    iget-object v0, p0, Lan;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v2, Lam$a;->b:I

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lam;->c:[I

    aget v0, v0, v1

    sget v1, Lam$a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lam;->a:Lal;

    iget v0, v0, Lal;->a:I

    invoke-virtual {p0}, Lan;->c()I

    move-result v1

    iget-object v2, p2, Lam;->c:Lal;

    iget v2, v2, Lal;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Lam;->a:Lal;

    iget-object v4, p2, Lam;->a:Lal;

    invoke-virtual {p1, v4}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v4

    iput-object v4, v2, Lal;->a:Lag;

    iget-object v2, p2, Lam;->c:Lal;

    iget-object v4, p2, Lam;->c:Lal;

    invoke-virtual {p1, v4}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v4

    iput-object v4, v2, Lal;->a:Lag;

    iget-object v2, p2, Lam;->a:Lal;

    iget-object v2, v2, Lal;->a:Lag;

    invoke-virtual {p1, v2, v0}, Lad;->a(Lag;I)V

    iget-object v2, p2, Lam;->c:Lal;

    iget-object v2, v2, Lal;->a:Lag;

    invoke-virtual {p1, v2, v1}, Lad;->a(Lag;I)V

    iput v3, p2, Lam;->b:I

    invoke-virtual {p2, v0, v1}, Lam;->c(II)V

    :cond_0
    iget-object v0, p0, Lan;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v2, Lam$a;->b:I

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lam;->c:[I

    aget v0, v0, v1

    sget v1, Lam$a;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lam;->b:Lal;

    iget v0, v0, Lal;->a:I

    invoke-virtual {p0}, Lan;->d()I

    move-result p0

    iget-object v1, p2, Lam;->d:Lal;

    iget v1, v1, Lal;->a:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lam;->b:Lal;

    iget-object v2, p2, Lam;->b:Lal;

    invoke-virtual {p1, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v2

    iput-object v2, v1, Lal;->a:Lag;

    iget-object v1, p2, Lam;->d:Lal;

    iget-object v2, p2, Lam;->d:Lal;

    invoke-virtual {p1, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v2

    iput-object v2, v1, Lal;->a:Lag;

    iget-object v1, p2, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lag;

    invoke-virtual {p1, v1, v0}, Lad;->a(Lag;I)V

    iget-object v1, p2, Lam;->d:Lal;

    iget-object v1, v1, Lal;->a:Lag;

    invoke-virtual {p1, v1, p0}, Lad;->a(Lag;I)V

    iget v1, p2, Lam;->t:I

    if-gtz v1, :cond_1

    iget v1, p2, Lam;->y:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lam;->e:Lal;

    iget-object v2, p2, Lam;->e:Lal;

    invoke-virtual {p1, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v2

    iput-object v2, v1, Lal;->a:Lag;

    iget-object v1, p2, Lam;->e:Lal;

    iget-object v1, v1, Lal;->a:Lag;

    iget v2, p2, Lam;->t:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lad;->a(Lag;I)V

    :cond_2
    iput v3, p2, Lam;->c:I

    invoke-virtual {p2, v0, p0}, Lam;->d(II)V

    :cond_3
    return-void
.end method

.method static a(Lad;IILak;)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v2, Lak;->a:Lam;

    iget-object v4, v2, Lak;->c:Lam;

    iget-object v5, v2, Lak;->b:Lam;

    iget-object v6, v2, Lak;->d:Lam;

    iget-object v7, v2, Lak;->e:Lam;

    iget v2, v2, Lak;->a:F

    sget v8, Lam$a;->b:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget v11, v7, Lam;->z:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget v12, v7, Lam;->z:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v7, v7, Lam;->z:I

    if-ne v7, v8, :cond_2

    :goto_2
    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    iget v11, v7, Lam;->A:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget v12, v7, Lam;->A:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v7, v7, Lam;->A:I

    if-ne v7, v8, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v8, 0x8

    if-nez v13, :cond_14

    iget v9, v14, Lam;->y:I

    if-eq v9, v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v14}, Lam;->c()I

    move-result v9

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Lam;->d()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    iget-object v9, v14, Lam;->a:[Lal;

    aget-object v9, v9, p2

    invoke-virtual {v9}, Lal;->a()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    iget-object v9, v14, Lam;->a:[Lal;

    add-int/lit8 v20, p2, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Lal;->a()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_8
    iget-object v9, v14, Lam;->a:[Lal;

    aget-object v9, v9, p2

    invoke-virtual {v9}, Lal;->a()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    iget-object v9, v14, Lam;->a:[Lal;

    add-int/lit8 v20, p2, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Lal;->a()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    :cond_9
    iget v9, v14, Lam;->y:I

    if-eq v9, v8, :cond_10

    iget-object v8, v14, Lam;->c:[I

    aget v8, v8, v1

    sget v9, Lam$a;->c:I

    if-ne v8, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    iget v8, v14, Lam;->d:I

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    return v8

    :cond_a
    const/4 v8, 0x0

    iget v9, v14, Lam;->f:I

    if-nez v9, :cond_b

    iget v9, v14, Lam;->g:I

    if-eqz v9, :cond_e

    :cond_b
    return v8

    :cond_c
    const/4 v8, 0x0

    iget v9, v14, Lam;->e:I

    if-eqz v9, :cond_d

    return v8

    :cond_d
    iget v9, v14, Lam;->h:I

    if-nez v9, :cond_f

    iget v9, v14, Lam;->i:I

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    iget v9, v14, Lam;->e:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v8

    :cond_10
    iget-object v8, v14, Lam;->a:[Lal;

    add-int/lit8 v9, p2, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lal;->a:Lal;

    if-eqz v8, :cond_12

    iget-object v8, v8, Lal;->a:Lam;

    iget-object v9, v8, Lam;->a:[Lal;

    aget-object v9, v9, p2

    iget-object v9, v9, Lal;->a:Lal;

    if-eqz v9, :cond_12

    iget-object v9, v8, Lam;->a:[Lal;

    aget-object v9, v9, p2

    iget-object v9, v9, Lal;->a:Lal;

    iget-object v9, v9, Lal;->a:Lam;

    if-eq v9, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v20, v8

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v20, 0x0

    :goto_a
    if-eqz v20, :cond_13

    move-object/from16 v14, v20

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v9, v3, Lam;->a:[Lal;

    aget-object v9, v9, p2

    iget-object v9, v9, Lal;->a:Lat;

    iget-object v13, v4, Lam;->a:[Lal;

    add-int/lit8 v20, p2, 0x1

    aget-object v13, v13, v20

    iget-object v13, v13, Lal;->a:Lat;

    iget-object v8, v9, Lat;->a:Lat;

    if-eqz v8, :cond_3e

    iget-object v8, v13, Lat;->a:Lat;

    if-nez v8, :cond_15

    goto/16 :goto_20

    :cond_15
    iget-object v8, v9, Lat;->a:Lat;

    iget v8, v8, Lat;->b:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_3d

    iget-object v8, v13, Lat;->a:Lat;

    iget v8, v8, Lat;->b:I

    if-eq v8, v3, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v3, 0x0

    return v3

    :cond_17
    if-nez v7, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    iget-object v3, v5, Lam;->a:[Lal;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Lal;->a()I

    move-result v3

    int-to-float v8, v3

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    iget-object v3, v6, Lam;->a:[Lal;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lal;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    :cond_1b
    :goto_d
    iget-object v3, v9, Lat;->a:Lat;

    iget v3, v3, Lat;->c:F

    iget-object v6, v13, Lat;->a:Lat;

    iget v6, v6, Lat;->c:F

    cmpg-float v13, v3, v6

    if-gez v13, :cond_1c

    sub-float/2addr v6, v3

    goto :goto_e

    :cond_1c
    sub-float v6, v3, v6

    :goto_e
    sub-float v6, v6, v16

    const/high16 v13, -0x40800000    # -1.0f

    const-wide/16 v22, 0x1

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    iget-object v5, v14, Lam;->a:Lam;

    if-eqz v5, :cond_1d

    iget-object v5, v14, Lam;->a:Lam;

    iget-object v5, v5, Lam;->c:[I

    aget v5, v5, v1

    sget v7, Lam$a;->b:I

    if-ne v5, v7, :cond_1d

    const/4 v5, 0x0

    return v5

    :cond_1d
    add-float v6, v6, v16

    sub-float v6, v6, v17

    move v5, v3

    move-object/from16 v3, v21

    :goto_f
    if-eqz v3, :cond_24

    sget-object v7, Lad;->a:Lae;

    if-eqz v7, :cond_1e

    sget-object v7, Lad;->a:Lae;

    iget-wide v11, v7, Lae;->B:J

    sub-long v11, v11, v22

    iput-wide v11, v7, Lae;->B:J

    sget-object v7, Lad;->a:Lae;

    iget-wide v11, v7, Lae;->s:J

    add-long v11, v11, v22

    iput-wide v11, v7, Lae;->s:J

    sget-object v7, Lad;->a:Lae;

    iget-wide v11, v7, Lae;->y:J

    add-long v11, v11, v22

    iput-wide v11, v7, Lae;->y:J

    :cond_1e
    iget-object v7, v3, Lam;->b:[Lam;

    aget-object v7, v7, v1

    if-nez v7, :cond_1f

    if-ne v3, v4, :cond_23

    :cond_1f
    int-to-float v8, v10

    div-float v8, v6, v8

    const/4 v11, 0x0

    cmpl-float v12, v2, v11

    if-lez v12, :cond_21

    iget-object v8, v3, Lam;->a:[F

    aget v8, v8, v1

    cmpl-float v8, v8, v13

    if-nez v8, :cond_20

    const/4 v8, 0x0

    goto :goto_10

    :cond_20
    iget-object v8, v3, Lam;->a:[F

    aget v8, v8, v1

    mul-float v8, v8, v6

    div-float/2addr v8, v2

    :cond_21
    :goto_10
    iget v11, v3, Lam;->y:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_22

    const/4 v8, 0x0

    :cond_22
    iget-object v11, v3, Lam;->a:[Lal;

    aget-object v11, v11, p2

    invoke-virtual {v11}, Lal;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    iget-object v11, v3, Lam;->a:[Lal;

    aget-object v11, v11, p2

    iget-object v11, v11, Lal;->a:Lat;

    iget-object v12, v9, Lat;->b:Lat;

    invoke-virtual {v11, v12, v5}, Lat;->a(Lat;F)V

    iget-object v11, v3, Lam;->a:[Lal;

    aget-object v11, v11, v20

    iget-object v11, v11, Lal;->a:Lat;

    iget-object v12, v9, Lat;->b:Lat;

    add-float/2addr v5, v8

    invoke-virtual {v11, v12, v5}, Lat;->a(Lat;F)V

    iget-object v8, v3, Lam;->a:[Lal;

    aget-object v8, v8, p2

    iget-object v8, v8, Lal;->a:Lat;

    invoke-virtual {v8, v0}, Lat;->a(Lad;)V

    iget-object v8, v3, Lam;->a:[Lal;

    aget-object v8, v8, v20

    iget-object v8, v8, Lal;->a:Lat;

    invoke-virtual {v8, v0}, Lat;->a(Lad;)V

    iget-object v3, v3, Lam;->a:[Lal;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lal;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    :cond_23
    move-object v3, v7

    goto/16 :goto_f

    :cond_24
    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_26

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_11

    :cond_26
    move/from16 v19, v11

    :goto_11
    if-eqz v7, :cond_2d

    sub-float/2addr v6, v8

    if-nez v1, :cond_27

    move-object/from16 v2, v21

    iget v13, v2, Lam;->g:F

    goto :goto_12

    :cond_27
    move-object/from16 v2, v21

    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    iget v13, v2, Lam;->h:F

    :cond_28
    :goto_12
    mul-float v6, v6, v13

    add-float/2addr v3, v6

    :goto_13
    if-eqz v2, :cond_2e

    sget-object v5, Lad;->a:Lae;

    if-eqz v5, :cond_29

    sget-object v5, Lad;->a:Lae;

    iget-wide v6, v5, Lae;->B:J

    sub-long v6, v6, v22

    iput-wide v6, v5, Lae;->B:J

    sget-object v5, Lad;->a:Lae;

    iget-wide v6, v5, Lae;->s:J

    add-long v6, v6, v22

    iput-wide v6, v5, Lae;->s:J

    sget-object v5, Lad;->a:Lae;

    iget-wide v6, v5, Lae;->y:J

    add-long v6, v6, v22

    iput-wide v6, v5, Lae;->y:J

    :cond_29
    iget-object v5, v2, Lam;->b:[Lam;

    aget-object v5, v5, v1

    if-nez v5, :cond_2a

    if-ne v2, v4, :cond_2c

    :cond_2a
    if-nez v1, :cond_2b

    invoke-virtual {v2}, Lam;->c()I

    move-result v6

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Lam;->d()I

    move-result v6

    :goto_14
    int-to-float v6, v6

    iget-object v7, v2, Lam;->a:[Lal;

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lal;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget-object v7, v2, Lam;->a:[Lal;

    aget-object v7, v7, p2

    iget-object v7, v7, Lal;->a:Lat;

    iget-object v8, v9, Lat;->b:Lat;

    invoke-virtual {v7, v8, v3}, Lat;->a(Lat;F)V

    iget-object v7, v2, Lam;->a:[Lal;

    aget-object v7, v7, v20

    iget-object v7, v7, Lal;->a:Lat;

    iget-object v8, v9, Lat;->b:Lat;

    add-float/2addr v3, v6

    invoke-virtual {v7, v8, v3}, Lat;->a(Lat;F)V

    iget-object v6, v2, Lam;->a:[Lal;

    aget-object v6, v6, p2

    iget-object v6, v6, Lal;->a:Lat;

    invoke-virtual {v6, v0}, Lat;->a(Lad;)V

    iget-object v6, v2, Lam;->a:[Lal;

    aget-object v6, v6, v20

    iget-object v6, v6, Lal;->a:Lat;

    invoke-virtual {v6, v0}, Lat;->a(Lad;)V

    iget-object v2, v2, Lam;->a:[Lal;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Lal;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_2c
    move-object v2, v5

    goto :goto_13

    :cond_2d
    move-object/from16 v2, v21

    if-nez v19, :cond_2f

    if-eqz v12, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_2f
    :goto_15
    if-eqz v19, :cond_30

    :goto_16
    sub-float/2addr v6, v8

    goto :goto_17

    :cond_30
    if-eqz v12, :cond_31

    goto :goto_16

    :cond_31
    :goto_17
    add-int/lit8 v7, v15, 0x1

    int-to-float v7, v7

    div-float v7, v6, v7

    if-eqz v12, :cond_33

    const/4 v8, 0x1

    if-le v15, v8, :cond_32

    add-int/lit8 v7, v15, -0x1

    int-to-float v7, v7

    goto :goto_18

    :cond_32
    const/high16 v7, 0x40000000    # 2.0f

    :goto_18
    div-float v7, v6, v7

    :cond_33
    iget v6, v2, Lam;->y:I

    const/16 v8, 0x8

    if-eq v6, v8, :cond_34

    add-float v6, v3, v7

    goto :goto_19

    :cond_34
    move v6, v3

    :goto_19
    if-eqz v12, :cond_35

    const/4 v8, 0x1

    if-le v15, v8, :cond_35

    iget-object v6, v5, Lam;->a:[Lal;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lal;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_35
    if-eqz v19, :cond_36

    if-eqz v5, :cond_36

    iget-object v3, v5, Lam;->a:[Lal;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Lal;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_36
    :goto_1a
    if-eqz v2, :cond_2e

    sget-object v3, Lad;->a:Lae;

    if-eqz v3, :cond_37

    sget-object v3, Lad;->a:Lae;

    iget-wide v10, v3, Lae;->B:J

    sub-long v10, v10, v22

    iput-wide v10, v3, Lae;->B:J

    sget-object v3, Lad;->a:Lae;

    iget-wide v10, v3, Lae;->s:J

    add-long v10, v10, v22

    iput-wide v10, v3, Lae;->s:J

    sget-object v3, Lad;->a:Lae;

    iget-wide v10, v3, Lae;->y:J

    add-long v10, v10, v22

    iput-wide v10, v3, Lae;->y:J

    :cond_37
    iget-object v3, v2, Lam;->b:[Lam;

    aget-object v3, v3, v1

    if-nez v3, :cond_39

    if-ne v2, v4, :cond_38

    goto :goto_1b

    :cond_38
    const/16 v8, 0x8

    goto :goto_1d

    :cond_39
    :goto_1b
    if-nez v1, :cond_3a

    invoke-virtual {v2}, Lam;->c()I

    move-result v8

    goto :goto_1c

    :cond_3a
    invoke-virtual {v2}, Lam;->d()I

    move-result v8

    :goto_1c
    int-to-float v8, v8

    if-eq v2, v5, :cond_3b

    iget-object v10, v2, Lam;->a:[Lal;

    aget-object v10, v10, p2

    invoke-virtual {v10}, Lal;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    :cond_3b
    iget-object v10, v2, Lam;->a:[Lal;

    aget-object v10, v10, p2

    iget-object v10, v10, Lal;->a:Lat;

    iget-object v11, v9, Lat;->b:Lat;

    invoke-virtual {v10, v11, v6}, Lat;->a(Lat;F)V

    iget-object v10, v2, Lam;->a:[Lal;

    aget-object v10, v10, v20

    iget-object v10, v10, Lal;->a:Lat;

    iget-object v11, v9, Lat;->b:Lat;

    add-float v12, v6, v8

    invoke-virtual {v10, v11, v12}, Lat;->a(Lat;F)V

    iget-object v10, v2, Lam;->a:[Lal;

    aget-object v10, v10, p2

    iget-object v10, v10, Lal;->a:Lat;

    invoke-virtual {v10, v0}, Lat;->a(Lad;)V

    iget-object v10, v2, Lam;->a:[Lal;

    aget-object v10, v10, v20

    iget-object v10, v10, Lal;->a:Lat;

    invoke-virtual {v10, v0}, Lat;->a(Lad;)V

    iget-object v2, v2, Lam;->a:[Lal;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Lal;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    add-float/2addr v6, v8

    if-eqz v3, :cond_38

    iget v2, v3, Lam;->y:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_3c

    add-float/2addr v6, v7

    :cond_3c
    :goto_1d
    move-object v2, v3

    goto/16 :goto_1a

    :goto_1e
    return v0

    :cond_3d
    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_3e
    :goto_20
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lam;I)Z
    .locals 4

    iget-object v0, p0, Lam;->c:[I

    aget v0, v0, p1

    sget v1, Lam$a;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lam;->e:F

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lam;->c:[I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aget p0, p0, v3

    sget p1, Lam$a;->c:I

    if-ne p0, p1, :cond_2

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_6

    iget p1, p0, Lam;->d:I

    if-eqz p1, :cond_4

    return v2

    :cond_4
    iget p1, p0, Lam;->f:I

    if-nez p1, :cond_5

    iget p0, p0, Lam;->g:I

    if-eqz p0, :cond_8

    :cond_5
    return v2

    :cond_6
    iget p1, p0, Lam;->e:I

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget p1, p0, Lam;->h:I

    if-nez p1, :cond_9

    iget p0, p0, Lam;->i:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v2
.end method
