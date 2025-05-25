.class public Lam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam$a;
    }
.end annotation


# static fields
.field public static f:F = 0.5f


# instance fields
.field public A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field public a:F

.field private a:I

.field a:Lal;

.field a:Lam;

.field a:Lao;

.field a:Lau;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lal;",
            ">;"
        }
    .end annotation
.end field

.field public a:[F

.field a:[I

.field protected a:[Lal;

.field protected a:[Lam;

.field public b:F

.field public b:I

.field b:Lal;

.field b:Lam;

.field b:Lau;

.field private b:Ljava/lang/String;

.field public b:Z

.field public b:[I

.field protected b:[Lam;

.field c:F

.field public c:I

.field c:Lal;

.field c:Lam;

.field public c:Z

.field protected c:[I

.field public d:F

.field public d:I

.field d:Lal;

.field d:Z

.field protected e:F

.field public e:I

.field e:Lal;

.field e:Z

.field public f:I

.field f:Lal;

.field f:Z

.field public g:F

.field public g:I

.field g:Lal;

.field g:Z

.field public h:F

.field public h:I

.field h:Lal;

.field h:Z

.field public i:I

.field i:Z

.field j:I

.field j:Z

.field k:I

.field l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field p:I

.field q:I

.field protected r:I

.field protected s:I

.field public t:I

.field protected u:I

.field protected v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lam;->b:I

    iput v0, p0, Lam;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lam;->d:I

    iput v1, p0, Lam;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lam;->a:[I

    iput v1, p0, Lam;->f:I

    iput v1, p0, Lam;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lam;->a:F

    iput v1, p0, Lam;->h:I

    iput v1, p0, Lam;->i:I

    iput v3, p0, Lam;->b:F

    iput v0, p0, Lam;->j:I

    iput v3, p0, Lam;->c:F

    const/4 v3, 0x0

    iput-object v3, p0, Lam;->a:Lao;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lam;->b:[I

    const/4 v4, 0x0

    iput v4, p0, Lam;->d:F

    new-instance v5, Lal;

    sget-object v6, Lal$c;->b:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->a:Lal;

    new-instance v5, Lal;

    sget-object v6, Lal$c;->c:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->b:Lal;

    new-instance v5, Lal;

    sget-object v6, Lal$c;->d:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->c:Lal;

    new-instance v5, Lal;

    sget-object v6, Lal$c;->e:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->d:Lal;

    new-instance v5, Lal;

    sget-object v6, Lal$c;->f:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->e:Lal;

    new-instance v5, Lal;

    sget-object v6, Lal$c;->h:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->f:Lal;

    new-instance v5, Lal;

    sget-object v6, Lal$c;->i:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->g:Lal;

    new-instance v5, Lal;

    sget-object v6, Lal$c;->g:Lal$c;

    invoke-direct {v5, p0, v6}, Lal;-><init>(Lam;Lal$c;)V

    iput-object v5, p0, Lam;->h:Lal;

    const/4 v5, 0x6

    new-array v5, v5, [Lal;

    iget-object v6, p0, Lam;->a:Lal;

    aput-object v6, v5, v1

    iget-object v6, p0, Lam;->c:Lal;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lam;->b:Lal;

    aput-object v6, v5, v2

    iget-object v6, p0, Lam;->d:Lal;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lam;->e:Lal;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lam;->h:Lal;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Lam;->a:[Lal;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lam;->a:Ljava/util/ArrayList;

    new-array v5, v2, [I

    sget v6, Lam$a;->a:I

    aput v6, v5, v1

    sget v6, Lam$a;->a:I

    aput v6, v5, v7

    iput-object v5, p0, Lam;->c:[I

    iput-object v3, p0, Lam;->a:Lam;

    iput v1, p0, Lam;->k:I

    iput v1, p0, Lam;->l:I

    iput v4, p0, Lam;->e:F

    iput v0, p0, Lam;->m:I

    iput v1, p0, Lam;->n:I

    iput v1, p0, Lam;->o:I

    iput v1, p0, Lam;->p:I

    iput v1, p0, Lam;->q:I

    iput v1, p0, Lam;->a:I

    iput v1, p0, Lam;->B:I

    iput v1, p0, Lam;->C:I

    iput v1, p0, Lam;->D:I

    iput v1, p0, Lam;->r:I

    iput v1, p0, Lam;->s:I

    iput v1, p0, Lam;->t:I

    sget v0, Lam;->f:F

    iput v0, p0, Lam;->g:F

    iput v0, p0, Lam;->h:F

    iput v1, p0, Lam;->E:I

    iput v1, p0, Lam;->y:I

    iput-object v3, p0, Lam;->a:Ljava/lang/String;

    iput-object v3, p0, Lam;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lam;->f:Z

    iput-boolean v1, p0, Lam;->g:Z

    iput-boolean v1, p0, Lam;->h:Z

    iput v1, p0, Lam;->z:I

    iput v1, p0, Lam;->A:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lam;->a:[F

    new-array v0, v2, [Lam;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Lam;->a:[Lam;

    new-array v0, v2, [Lam;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Lam;->b:[Lam;

    iput-object v3, p0, Lam;->b:Lam;

    iput-object v3, p0, Lam;->c:Lam;

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->a:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->b:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->c:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->d:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->f:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->g:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->h:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->e:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Lad;ZLag;Lag;IZLal;Lal;IIIIFZZIIIFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v15

    invoke-virtual {v10, v14}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v9

    iget-object v3, v13, Lal;->a:Lal;

    invoke-virtual {v10, v3}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v8

    iget-object v3, v14, Lal;->a:Lal;

    invoke-virtual {v10, v3}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v7

    iget-boolean v3, v10, Lad;->a:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v13, Lal;->a:Lat;

    iget v3, v3, Lat;->b:I

    if-ne v3, v6, :cond_2

    iget-object v3, v14, Lal;->a:Lat;

    iget v3, v3, Lat;->b:I

    if-ne v3, v6, :cond_2

    invoke-static {}, Lad;->a()Lae;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lad;->a()Lae;

    move-result-object v1

    iget-wide v2, v1, Lae;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lae;->s:J

    :cond_0
    iget-object v1, v13, Lal;->a:Lat;

    invoke-virtual {v1, v10}, Lat;->a(Lad;)V

    iget-object v1, v14, Lal;->a:Lat;

    invoke-virtual {v1, v10}, Lat;->a(Lad;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v10, v12, v9, v5, v4}, Lad;->a(Lag;Lag;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lad;->a()Lae;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lad;->a()Lae;

    move-result-object v3

    iget-wide v4, v3, Lae;->B:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Lae;->B:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lal;->a()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Lal;->a()Z

    move-result v17

    iget-object v3, v0, Lam;->h:Lal;

    invoke-virtual {v3}, Lal;->a()Z

    move-result v20

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v20, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    :goto_1
    sget-object v21, Lam$1;->b:[I

    add-int/lit8 v22, p5, -0x1

    aget v21, v21, v22

    const/4 v6, 0x4

    packed-switch v21, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/16 v21, 0x0

    goto :goto_3

    :pswitch_1
    if-ne v3, v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v21, 0x1

    :goto_3
    iget v6, v0, Lam;->y:I

    const/16 v4, 0x8

    if-ne v6, v4, :cond_9

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_9
    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v20, :cond_a

    move/from16 v6, p9

    invoke-virtual {v10, v15, v6}, Lad;->a(Lag;I)V

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    invoke-virtual/range {p7 .. p7}, Lal;->a()I

    move-result v6

    move/from16 v23, v5

    const/4 v5, 0x6

    invoke-virtual {v10, v15, v8, v6, v5}, Lad;->a(Lag;Lag;II)Laa;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v5

    const/4 v5, 0x6

    :goto_6
    if-nez v21, :cond_f

    if-eqz p6, :cond_e

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v15, v6, v5}, Lad;->a(Lag;Lag;II)Laa;

    if-lez v1, :cond_c

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v1, v4}, Lad;->a(Lag;Lag;II)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x6

    :goto_7
    const v5, 0x7fffffff

    if-ge v2, v5, :cond_d

    invoke-virtual {v10, v9, v15, v2, v4}, Lad;->b(Lag;Lag;II)V

    :cond_d
    const/4 v5, 0x6

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v10, v9, v15, v4, v5}, Lad;->a(Lag;Lag;II)Laa;

    :goto_8
    move/from16 v0, p17

    move/from16 v14, p18

    move/from16 p10, v3

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move/from16 v8, v23

    const/4 v1, 0x2

    const/16 v22, 0x4

    goto/16 :goto_10

    :cond_f
    const/4 v6, 0x0

    const/4 v2, -0x2

    move/from16 v6, p17

    if-ne v6, v2, :cond_10

    move/from16 v6, p18

    move v5, v4

    goto :goto_9

    :cond_10
    move v5, v6

    move/from16 v6, p18

    :goto_9
    if-ne v6, v2, :cond_11

    move v6, v4

    :cond_11
    if-lez v5, :cond_12

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v15, v5, v2}, Lad;->a(Lag;Lag;II)V

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    :cond_12
    const/4 v2, 0x6

    :goto_a
    if-lez v6, :cond_13

    invoke-virtual {v10, v9, v15, v6, v2}, Lad;->b(Lag;Lag;II)V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_13
    const/4 v2, 0x1

    if-ne v3, v2, :cond_16

    if-eqz p2, :cond_14

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v15, v4, v2}, Lad;->a(Lag;Lag;II)Laa;

    move/from16 p10, v3

    move v13, v4

    move v0, v5

    move v14, v6

    goto/16 :goto_e

    :cond_14
    const/4 v2, 0x6

    if-eqz p15, :cond_15

    move/from16 p6, v6

    const/4 v6, 0x4

    invoke-virtual {v10, v9, v15, v4, v6}, Lad;->a(Lag;Lag;II)Laa;

    goto/16 :goto_d

    :cond_15
    move/from16 p6, v6

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v10, v9, v15, v4, v2}, Lad;->a(Lag;Lag;II)Laa;

    goto/16 :goto_d

    :cond_16
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_19

    iget-object v2, v13, Lal;->a:Lal$c;

    sget-object v6, Lal$c;->c:Lal$c;

    if-eq v2, v6, :cond_18

    iget-object v2, v13, Lal;->a:Lal$c;

    sget-object v6, Lal$c;->e:Lal$c;

    if-ne v2, v6, :cond_17

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lam;->a:Lam;

    sget-object v6, Lal$c;->b:Lal$c;

    invoke-virtual {v2, v6}, Lam;->a(Lal$c;)Lal;

    move-result-object v2

    invoke-virtual {v10, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v2

    iget-object v6, v0, Lam;->a:Lam;

    move-object/from16 p10, v2

    sget-object v2, Lal$c;->d:Lal$c;

    goto :goto_c

    :cond_18
    :goto_b
    iget-object v2, v0, Lam;->a:Lam;

    sget-object v6, Lal$c;->c:Lal$c;

    invoke-virtual {v2, v6}, Lam;->a(Lal$c;)Lal;

    move-result-object v2

    invoke-virtual {v10, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v2

    iget-object v6, v0, Lam;->a:Lam;

    move-object/from16 p10, v2

    sget-object v2, Lal$c;->e:Lal$c;

    :goto_c
    invoke-virtual {v6, v2}, Lam;->a(Lal$c;)Lal;

    move-result-object v2

    invoke-virtual {v10, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v2

    move-object/from16 v21, p10

    move-object v6, v2

    invoke-virtual/range {p1 .. p1}, Lad;->a()Laa;

    move-result-object v2

    const/16 v18, 0x6

    const/16 v22, 0x1

    move v14, v3

    move-object v3, v9

    move v13, v4

    const/4 v0, 0x6

    move-object v4, v15

    move v0, v5

    move-object/from16 v19, v8

    move/from16 p10, v14

    move/from16 v8, v23

    const/4 v14, 0x0

    move-object v5, v6

    move/from16 v14, p6

    const/4 v1, 0x2

    const/16 v22, 0x4

    move-object/from16 v6, v21

    move-object/from16 v25, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Laa;->a(Lag;Lag;Lag;Lag;F)Laa;

    move-result-object v2

    invoke-virtual {v10, v2}, Lad;->a(Laa;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    :goto_d
    move/from16 v14, p6

    move/from16 p10, v3

    move v13, v4

    move v0, v5

    :goto_e
    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move/from16 v8, v23

    const/4 v1, 0x2

    const/16 v22, 0x4

    move/from16 v5, v21

    :goto_f
    if-eqz v5, :cond_1b

    if-eq v8, v1, :cond_1b

    if-nez p14, :cond_1b

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v14, :cond_1a

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v10, v9, v15, v2, v3}, Lad;->a(Lag;Lag;II)Laa;

    const/16 v21, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v21, v5

    :goto_10
    if-eqz p20, :cond_38

    if-eqz p15, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    const/4 v13, 0x5

    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v20, :cond_1d

    if-eqz p2, :cond_35

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    if-eqz p2, :cond_35

    :goto_11
    invoke-virtual {v10, v12, v9, v1, v13}, Lad;->a(Lag;Lag;II)V

    goto/16 :goto_1c

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v17, :cond_1f

    invoke-virtual/range {p8 .. p8}, Lal;->a()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v8, v25

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v8, v0, v2}, Lad;->a(Lag;Lag;II)Laa;

    if-eqz p2, :cond_35

    invoke-virtual {v10, v15, v11, v1, v13}, Lad;->a(Lag;Lag;II)V

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v8, v25

    if-eqz v16, :cond_35

    if-eqz v17, :cond_35

    if-eqz v21, :cond_2a

    if-eqz p2, :cond_20

    if-nez p11, :cond_20

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v15, v1, v2}, Lad;->a(Lag;Lag;II)V

    goto :goto_12

    :cond_20
    const/4 v2, 0x6

    :goto_12
    if-nez p10, :cond_25

    if-gtz v14, :cond_22

    if-lez v0, :cond_21

    goto :goto_13

    :cond_21
    const/4 v1, 0x6

    const/4 v6, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v1, 0x4

    const/4 v6, 0x1

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lal;->a()I

    move-result v3

    move-object/from16 v7, v19

    invoke-virtual {v10, v15, v7, v3, v1}, Lad;->a(Lag;Lag;II)Laa;

    invoke-virtual/range {p8 .. p8}, Lal;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v8, v3, v1}, Lad;->a(Lag;Lag;II)Laa;

    if-gtz v14, :cond_24

    if-lez v0, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v0, 0x1

    :goto_16
    move v1, v0

    move/from16 v16, v6

    const/4 v0, 0x1

    const/4 v5, 0x6

    move-object/from16 v6, p0

    const/4 v14, 0x5

    goto :goto_1a

    :cond_25
    move/from16 v4, p10

    move-object/from16 v7, v19

    const/4 v0, 0x1

    if-ne v4, v0, :cond_26

    const/4 v1, 0x1

    const/4 v5, 0x6

    move-object/from16 v6, p0

    const/4 v14, 0x6

    :goto_17
    const/16 v16, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x3

    if-ne v4, v1, :cond_29

    if-nez p14, :cond_27

    const/4 v5, 0x6

    move-object/from16 v6, p0

    iget v1, v6, Lam;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v14, :cond_28

    const/4 v1, 0x6

    goto :goto_18

    :cond_27
    const/4 v5, 0x6

    move-object/from16 v6, p0

    :cond_28
    const/4 v1, 0x4

    :goto_18
    invoke-virtual/range {p7 .. p7}, Lal;->a()I

    move-result v2

    invoke-virtual {v10, v15, v7, v2, v1}, Lad;->a(Lag;Lag;II)Laa;

    invoke-virtual/range {p8 .. p8}, Lal;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v1}, Lad;->a(Lag;Lag;II)Laa;

    const/4 v1, 0x1

    const/4 v14, 0x5

    goto :goto_17

    :cond_29
    const/4 v5, 0x6

    move-object/from16 v6, p0

    const/4 v1, 0x0

    goto :goto_19

    :cond_2a
    move-object/from16 v7, v19

    const/4 v0, 0x1

    const/4 v5, 0x6

    move-object/from16 v6, p0

    const/4 v1, 0x1

    :goto_19
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_1a
    if-eqz v1, :cond_2c

    invoke-virtual/range {p7 .. p7}, Lal;->a()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Lal;->a()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v7

    const/4 v0, 0x6

    move/from16 v5, p13

    move-object v6, v8

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v0, v8

    move-object/from16 v13, v18

    move/from16 v8, v17

    move-object v12, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lad;->a(Lag;Lag;IFLag;Lag;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Lal;->a:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    instance-of v2, v2, Lai;

    move-object/from16 v3, p8

    iget-object v4, v3, Lal;->a:Lal;

    iget-object v4, v4, Lal;->a:Lam;

    instance-of v4, v4, Lai;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v24, p2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_1b

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v2, p2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/16 v24, 0x1

    goto :goto_1b

    :cond_2c
    move-object v13, v7

    move-object v0, v8

    move-object v12, v9

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    :cond_2d
    move/from16 v2, p2

    move/from16 v24, v2

    const/4 v4, 0x5

    const/4 v5, 0x5

    :goto_1b
    if-eqz v16, :cond_2e

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_2e
    if-nez v21, :cond_2f

    if-nez v24, :cond_30

    :cond_2f
    if-eqz v16, :cond_31

    :cond_30
    invoke-virtual/range {p7 .. p7}, Lal;->a()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v4}, Lad;->a(Lag;Lag;II)V

    :cond_31
    if-nez v21, :cond_32

    if-nez v2, :cond_33

    :cond_32
    if-eqz v16, :cond_34

    :cond_33
    invoke-virtual/range {p8 .. p8}, Lal;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v5}, Lad;->b(Lag;Lag;II)V

    :cond_34
    if-eqz p2, :cond_36

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {v10, v15, v11, v0, v1}, Lad;->a(Lag;Lag;II)V

    goto :goto_1d

    :cond_35
    :goto_1c
    move-object v12, v9

    :cond_36
    const/4 v0, 0x0

    const/4 v1, 0x6

    :goto_1d
    if-eqz p2, :cond_37

    move-object v3, v12

    move-object/from16 v2, p4

    invoke-virtual {v10, v2, v3, v0, v1}, Lad;->a(Lag;Lag;II)V

    :cond_37
    return-void

    :cond_38
    :goto_1e
    move-object v3, v9

    move-object v2, v12

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x2

    if-ge v8, v4, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v10, v15, v11, v0, v1}, Lad;->a(Lag;Lag;II)V

    invoke-virtual {v10, v2, v3, v0, v1}, Lad;->a(Lag;Lag;II)V

    :cond_39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lam;->a:[Lal;

    aget-object v0, v0, p1

    iget-object v0, v0, Lal;->a:Lal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam;->a:[Lal;

    aget-object v0, v0, p1

    iget-object v0, v0, Lal;->a:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    iget-object v1, p0, Lam;->a:[Lal;

    aget-object v2, v1, p1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object v1, v1, p1

    iget-object v1, v1, Lal;->a:Lal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lam;->a:[Lal;

    aget-object v1, v1, p1

    iget-object v1, v1, Lal;->a:Lal;

    iget-object v1, v1, Lal;->a:Lal;

    iget-object v2, p0, Lam;->a:[Lal;

    aget-object p1, v2, p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lam;->n:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lam;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lam;->d()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lal$c;)Lal;
    .locals 2

    sget-object v0, Lam$1;->a:[I

    invoke-virtual {p1}, Lal$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lal$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lam;->g:Lal;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lam;->f:Lal;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lam;->h:Lal;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lam;->e:Lal;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lam;->d:Lal;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lam;->c:Lal;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lam;->b:Lal;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lam;->a:Lal;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lau;
    .locals 1

    iget-object v0, p0, Lam;->a:Lau;

    if-nez v0, :cond_0

    new-instance v0, Lau;

    invoke-direct {v0}, Lau;-><init>()V

    iput-object v0, p0, Lam;->a:Lau;

    :cond_0
    iget-object v0, p0, Lam;->a:Lau;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lam;->a:[Lal;

    aget-object v1, v1, v0

    iget-object v1, v1, Lal;->a:Lat;

    invoke-virtual {v1}, Lat;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, Lar;->a(ILam;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lam;->n:I

    iput p2, p0, Lam;->o:I

    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lam;->c(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lam;->d(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lam;->g:Z

    return-void
.end method

.method public a(Lab;)V
    .locals 0

    iget-object p1, p0, Lam;->a:Lal;

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p0, Lam;->b:Lal;

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p0, Lam;->c:Lal;

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p0, Lam;->d:Lal;

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p0, Lam;->e:Lal;

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p0, Lam;->h:Lal;

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p0, Lam;->f:Lal;

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p0, Lam;->g:Lal;

    invoke-virtual {p1}, Lal;->a()V

    return-void
.end method

.method public a(Lad;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lam;->a:Lal;

    invoke-virtual {v14, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v21

    iget-object v0, v15, Lam;->c:Lal;

    invoke-virtual {v14, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v10

    iget-object v0, v15, Lam;->b:Lal;

    invoke-virtual {v14, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v6

    iget-object v0, v15, Lam;->d:Lal;

    invoke-virtual {v14, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v4

    iget-object v0, v15, Lam;->e:Lal;

    invoke-virtual {v14, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v3

    iget-object v0, v15, Lam;->a:Lam;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    iget-object v0, v0, Lam;->c:[I

    aget v0, v0, v13

    sget v5, Lam$a;->b:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v15, Lam;->a:Lam;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lam;->c:[I

    aget v5, v5, v2

    sget v7, Lam$a;->b:I

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v15, v13}, Lam;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v15, Lam;->a:Lam;

    check-cast v7, Lan;

    invoke-virtual {v7, v15, v13}, Lan;->a(Lam;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v15, Lam;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-eqz v7, :cond_4

    iget-object v7, v15, Lam;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    iget-object v8, v15, Lam;->a:Lal;

    if-eq v7, v8, :cond_2

    :cond_4
    iget-object v7, v15, Lam;->c:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-eqz v7, :cond_5

    iget-object v7, v15, Lam;->c:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    iget-object v8, v15, Lam;->c:Lal;

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v15, v2}, Lam;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v15, Lam;->a:Lam;

    check-cast v8, Lan;

    invoke-virtual {v8, v15, v2}, Lan;->a(Lam;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    iget-object v8, v15, Lam;->b:Lal;

    iget-object v8, v8, Lal;->a:Lal;

    if-eqz v8, :cond_8

    iget-object v8, v15, Lam;->b:Lal;

    iget-object v8, v8, Lal;->a:Lal;

    iget-object v8, v8, Lal;->a:Lal;

    iget-object v9, v15, Lam;->b:Lal;

    if-eq v8, v9, :cond_6

    :cond_8
    iget-object v8, v15, Lam;->d:Lal;

    iget-object v8, v8, Lal;->a:Lal;

    if-eqz v8, :cond_9

    iget-object v8, v15, Lam;->d:Lal;

    iget-object v8, v8, Lal;->a:Lal;

    iget-object v8, v8, Lal;->a:Lal;

    iget-object v9, v15, Lam;->d:Lal;

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget v9, v15, Lam;->y:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Lam;->a:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_a

    iget-object v9, v15, Lam;->c:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_a

    iget-object v9, v15, Lam;->a:Lam;

    iget-object v9, v9, Lam;->c:Lal;

    invoke-virtual {v14, v9}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Lad;->a(Lag;Lag;II)V

    :cond_a
    if-eqz v5, :cond_b

    iget v9, v15, Lam;->y:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Lam;->b:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_b

    iget-object v9, v15, Lam;->d:Lal;

    iget-object v9, v9, Lal;->a:Lal;

    if-nez v9, :cond_b

    iget-object v9, v15, Lam;->e:Lal;

    if-nez v9, :cond_b

    iget-object v9, v15, Lam;->a:Lam;

    iget-object v9, v9, Lam;->d:Lal;

    invoke-virtual {v14, v9}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Lad;->a(Lag;Lag;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    iget v0, v15, Lam;->k:I

    iget v5, v15, Lam;->u:I

    if-ge v0, v5, :cond_d

    move v0, v5

    :cond_d
    iget v5, v15, Lam;->l:I

    iget v7, v15, Lam;->v:I

    if-ge v5, v7, :cond_e

    move v5, v7

    :cond_e
    iget-object v7, v15, Lam;->c:[I

    aget v7, v7, v13

    sget v8, Lam$a;->c:I

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v15, Lam;->c:[I

    aget v8, v8, v2

    sget v9, Lam$a;->c:I

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    iget v9, v15, Lam;->m:I

    iput v9, v15, Lam;->j:I

    iget v9, v15, Lam;->e:F

    iput v9, v15, Lam;->c:F

    iget v11, v15, Lam;->d:I

    iget v12, v15, Lam;->e:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v9, v9, v17

    if-lez v9, :cond_25

    iget v9, v15, Lam;->y:I

    if-eq v9, v1, :cond_25

    iget-object v1, v15, Lam;->c:[I

    aget v1, v1, v13

    sget v9, Lam$a;->c:I

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x3

    :cond_11
    iget-object v1, v15, Lam;->c:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    sget v9, Lam$a;->c:I

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    :cond_12
    iget-object v1, v15, Lam;->c:[I

    aget v1, v1, v13

    sget v9, Lam$a;->c:I

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v1, v9, :cond_20

    iget-object v1, v15, Lam;->c:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    sget v9, Lam$a;->c:I

    if-ne v1, v9, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    iget v1, v15, Lam;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    iput v13, v15, Lam;->j:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    iput v1, v15, Lam;->j:I

    iget v1, v15, Lam;->m:I

    if-ne v1, v2, :cond_14

    iget v1, v15, Lam;->c:F

    div-float v1, v17, v1

    iput v1, v15, Lam;->c:F

    :cond_14
    :goto_9
    iget v1, v15, Lam;->j:I

    if-nez v1, :cond_16

    iget-object v1, v15, Lam;->b:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Lam;->d:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    iput v1, v15, Lam;->j:I

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    iget v2, v15, Lam;->j:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, Lam;->a:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Lam;->c:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iput v13, v15, Lam;->j:I

    :cond_18
    :goto_a
    iget v1, v15, Lam;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    iget-object v1, v15, Lam;->b:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lam;->d:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lam;->a:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lam;->c:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_19
    iget-object v1, v15, Lam;->b:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lam;->d:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v13, v15, Lam;->j:I

    goto :goto_b

    :cond_1a
    iget-object v1, v15, Lam;->a:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Lam;->c:Lal;

    invoke-virtual {v1}, Lal;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v15, Lam;->c:F

    div-float v1, v17, v1

    iput v1, v15, Lam;->c:F

    const/4 v1, 0x1

    iput v1, v15, Lam;->j:I

    :cond_1b
    :goto_b
    iget v1, v15, Lam;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    iput v13, v15, Lam;->j:I

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    iget v1, v15, Lam;->c:F

    div-float v1, v17, v1

    iput v1, v15, Lam;->c:F

    const/4 v1, 0x1

    iput v1, v15, Lam;->j:I

    :cond_1d
    :goto_c
    iget v1, v15, Lam;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    iget v1, v15, Lam;->f:I

    if-lez v1, :cond_1e

    iget v1, v15, Lam;->h:I

    if-nez v1, :cond_1e

    iput v13, v15, Lam;->j:I

    goto :goto_d

    :cond_1e
    iget v1, v15, Lam;->f:I

    if-nez v1, :cond_1f

    iget v1, v15, Lam;->h:I

    if-lez v1, :cond_1f

    iget v1, v15, Lam;->c:F

    div-float v1, v17, v1

    iput v1, v15, Lam;->c:F

    const/4 v1, 0x1

    iput v1, v15, Lam;->j:I

    :cond_1f
    :goto_d
    iget v1, v15, Lam;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    if-eqz v16, :cond_24

    if-eqz v22, :cond_24

    iget v1, v15, Lam;->c:F

    div-float v1, v17, v1

    iput v1, v15, Lam;->c:F

    const/4 v1, 0x1

    iput v1, v15, Lam;->j:I

    goto :goto_e

    :cond_20
    iget-object v1, v15, Lam;->c:[I

    aget v1, v1, v13

    sget v7, Lam$a;->c:I

    if-ne v1, v7, :cond_21

    if-ne v11, v2, :cond_21

    iput v13, v15, Lam;->j:I

    iget v0, v15, Lam;->c:F

    iget v1, v15, Lam;->l:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, v15, Lam;->c:[I

    const/4 v7, 0x1

    aget v1, v1, v7

    sget v2, Lam$a;->c:I

    if-eq v1, v2, :cond_24

    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v27, v12

    const/16 v26, 0x4

    goto :goto_10

    :cond_21
    const/4 v7, 0x1

    iget-object v1, v15, Lam;->c:[I

    aget v1, v1, v7

    sget v8, Lam$a;->c:I

    if-ne v1, v8, :cond_24

    if-ne v12, v2, :cond_24

    iput v7, v15, Lam;->j:I

    iget v1, v15, Lam;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    iget v1, v15, Lam;->c:F

    div-float v1, v17, v1

    iput v1, v15, Lam;->c:F

    :cond_22
    iget v1, v15, Lam;->c:F

    iget v2, v15, Lam;->k:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v15, Lam;->c:[I

    aget v2, v2, v13

    sget v5, Lam$a;->c:I

    if-eq v2, v5, :cond_23

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v26, v11

    const/16 v27, 0x4

    goto :goto_10

    :cond_23
    move/from16 v29, v0

    move/from16 v30, v1

    goto :goto_f

    :cond_24
    :goto_e
    move/from16 v29, v0

    move/from16 v30, v5

    :goto_f
    move/from16 v26, v11

    move/from16 v27, v12

    const/16 v28, 0x1

    goto :goto_11

    :cond_25
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v11

    move/from16 v27, v12

    :goto_10
    const/16 v28, 0x0

    :goto_11
    iget-object v0, v15, Lam;->a:[I

    aput v26, v0, v13

    const/4 v1, 0x1

    aput v27, v0, v1

    if-eqz v28, :cond_27

    iget v0, v15, Lam;->j:I

    if-eqz v0, :cond_26

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    goto :goto_12

    :cond_26
    const/4 v2, -0x1

    :goto_12
    const/16 v25, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    :goto_13
    iget-object v0, v15, Lam;->c:[I

    aget v0, v0, v13

    sget v1, Lam$a;->b:I

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Lan;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_14

    :cond_29
    const/16 v31, 0x0

    :goto_14
    iget-object v0, v15, Lam;->h:Lal;

    invoke-virtual {v0}, Lal;->a()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    iget v0, v15, Lam;->b:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    iget-object v0, v15, Lam;->a:Lam;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lam;->c:Lal;

    invoke-virtual {v14, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_15

    :cond_2a
    move-object/from16 v34, v33

    :goto_15
    iget-object v0, v15, Lam;->a:Lam;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lam;->a:Lal;

    invoke-virtual {v14, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_16

    :cond_2b
    move-object/from16 v35, v33

    :goto_16
    iget-object v0, v15, Lam;->c:[I

    aget v5, v0, v13

    iget-object v7, v15, Lam;->a:Lal;

    iget-object v8, v15, Lam;->c:Lal;

    iget v9, v15, Lam;->n:I

    iget v11, v15, Lam;->u:I

    iget-object v0, v15, Lam;->b:[I

    aget v12, v0, v13

    iget v0, v15, Lam;->g:F

    move v13, v0

    iget v0, v15, Lam;->f:I

    move/from16 v17, v0

    iget v0, v15, Lam;->g:I

    move/from16 v18, v0

    iget v0, v15, Lam;->a:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v29

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v26

    move/from16 v20, v32

    invoke-direct/range {v0 .. v20}, Lam;->a(Lad;ZLag;Lag;IZLal;Lal;IIIIFZZIIIFZ)V

    goto :goto_17

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_17
    move-object/from16 v15, p0

    iget v0, v15, Lam;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    :cond_2d
    iget-object v0, v15, Lam;->c:[I

    const/4 v14, 0x1

    aget v0, v0, v14

    sget v1, Lam$a;->b:I

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, Lan;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    :goto_18
    if-eqz v28, :cond_30

    iget v0, v15, Lam;->j:I

    if-eq v0, v14, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_19

    :cond_30
    const/16 v16, 0x0

    :goto_19
    iget v0, v15, Lam;->t:I

    if-lez v0, :cond_32

    iget-object v0, v15, Lam;->e:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget v0, v0, Lat;->b:I

    if-ne v0, v14, :cond_31

    iget-object v0, v15, Lam;->e:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lat;->a(Lad;)V

    move-object/from16 v4, v37

    goto :goto_1a

    :cond_31
    move-object/from16 v10, p1

    iget v0, v15, Lam;->t:I

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Lad;->a(Lag;Lag;II)Laa;

    iget-object v0, v15, Lam;->e:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    if-eqz v0, :cond_33

    iget-object v0, v15, Lam;->e:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    invoke-virtual {v10, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Lad;->a(Lag;Lag;II)Laa;

    const/16 v20, 0x0

    goto :goto_1b

    :cond_32
    move-object/from16 v4, v37

    move-object/from16 v10, p1

    :cond_33
    :goto_1a
    move/from16 v20, v32

    :goto_1b
    iget-object v0, v15, Lam;->a:Lam;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lam;->d:Lal;

    invoke-virtual {v10, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1c

    :cond_34
    move-object/from16 v25, v33

    :goto_1c
    iget-object v0, v15, Lam;->a:Lam;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lam;->b:Lal;

    invoke-virtual {v10, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_35
    move-object/from16 v3, v33

    :goto_1d
    iget-object v0, v15, Lam;->c:[I

    aget v5, v0, v14

    iget-object v7, v15, Lam;->b:Lal;

    iget-object v8, v15, Lam;->d:Lal;

    iget v9, v15, Lam;->o:I

    iget v11, v15, Lam;->v:I

    iget-object v0, v15, Lam;->b:[I

    aget v12, v0, v14

    iget v13, v15, Lam;->h:F

    iget v0, v15, Lam;->h:I

    move/from16 v17, v0

    iget v0, v15, Lam;->i:I

    move/from16 v18, v0

    iget v0, v15, Lam;->b:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v30

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v27

    invoke-direct/range {v0 .. v20}, Lam;->a(Lad;ZLag;Lag;IZLal;Lal;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_37

    move-object/from16 v6, p0

    iget v0, v6, Lam;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    iget v5, v6, Lam;->c:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    goto :goto_1e

    :cond_36
    iget v5, v6, Lam;->c:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    :goto_1e
    invoke-virtual/range {v0 .. v5}, Lad;->a(Lag;Lag;Lag;Lag;F)V

    goto :goto_1f

    :cond_37
    move-object/from16 v6, p0

    :goto_1f
    iget-object v0, v6, Lam;->h:Lal;

    invoke-virtual {v0}, Lal;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v6, Lam;->h:Lal;

    iget-object v0, v0, Lal;->a:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget v1, v6, Lam;->d:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lam;->h:Lal;

    invoke-virtual {v2}, Lal;->a()I

    move-result v2

    sget-object v3, Lal$c;->b:Lal$c;

    invoke-virtual {v6, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v8

    sget-object v3, Lal$c;->c:Lal$c;

    invoke-virtual {v6, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    invoke-virtual {v4, v3}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v10

    sget-object v3, Lal$c;->d:Lal$c;

    invoke-virtual {v6, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    invoke-virtual {v4, v3}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v3

    sget-object v5, Lal$c;->e:Lal$c;

    invoke-virtual {v6, v5}, Lam;->a(Lal$c;)Lal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v11

    sget-object v5, Lal$c;->b:Lal$c;

    invoke-virtual {v0, v5}, Lam;->a(Lal$c;)Lal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v5

    sget-object v7, Lal$c;->c:Lal$c;

    invoke-virtual {v0, v7}, Lam;->a(Lal$c;)Lal;

    move-result-object v7

    invoke-virtual {v4, v7}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v12

    sget-object v7, Lal$c;->d:Lal$c;

    invoke-virtual {v0, v7}, Lam;->a(Lal$c;)Lal;

    move-result-object v7

    invoke-virtual {v4, v7}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v15

    sget-object v7, Lal$c;->e:Lal$c;

    invoke-virtual {v0, v7}, Lam;->a(Lal$c;)Lal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lad;->a()Laa;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v18, v15

    mul-double v14, v16, v1

    double-to-float v14, v14

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Laa;->b(Lag;Lag;Lag;Lag;F)Laa;

    invoke-virtual {v4, v0}, Lad;->a(Laa;)V

    invoke-virtual/range {p1 .. p1}, Lad;->a()Laa;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    double-to-float v12, v6

    move-object v7, v0

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v18

    invoke-virtual/range {v7 .. v12}, Laa;->b(Lag;Lag;Lag;Lag;F)Laa;

    invoke-virtual {v4, v0}, Lad;->a(Laa;)V

    :cond_38
    return-void
.end method

.method public final a(Lal$c;Lam;Lal$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lam;->a(Lal$c;)Lal;

    move-result-object v0

    invoke-virtual {p2, p3}, Lam;->a(Lal$c;)Lal;

    move-result-object v1

    sget v4, Lal$b;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lal;->a(Lal;IIIIZ)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lam;->e:F

    iput v1, p0, Lam;->m:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lam;->e:F

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lam;->y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lam;->o:I

    return v0
.end method

.method final b(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lam;->p:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lam;->q:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lau;
    .locals 1

    iget-object v0, p0, Lam;->b:Lau;

    if-nez v0, :cond_0

    new-instance v0, Lau;

    invoke-direct {v0}, Lau;-><init>()V

    iput-object v0, p0, Lam;->b:Lau;

    :cond_0
    iget-object v0, p0, Lam;->b:Lau;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lam;->n:I

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lam;->r:I

    iput p2, p0, Lam;->s:I

    return-void
.end method

.method public final b(Lad;)V
    .locals 1

    iget-object v0, p0, Lam;->a:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    iget-object v0, p0, Lam;->b:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    iget-object v0, p0, Lam;->c:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    iget-object v0, p0, Lam;->d:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    iget v0, p0, Lam;->t:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lam;->e:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lam;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lam;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lam;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lam;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lam;->c:[I

    aget v0, v0, v1

    sget v2, Lam$a;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lam;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lam;->k:I

    return v0
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lam;->c:[I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lam;->c:[I

    aget p1, p1, v1

    return p1

    :cond_1
    return v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lam;->a:Lal;

    invoke-virtual {v0}, Lal;->b()V

    iget-object v0, p0, Lam;->b:Lal;

    invoke-virtual {v0}, Lal;->b()V

    iget-object v0, p0, Lam;->c:Lal;

    invoke-virtual {v0}, Lal;->b()V

    iget-object v0, p0, Lam;->d:Lal;

    invoke-virtual {v0}, Lal;->b()V

    iget-object v0, p0, Lam;->e:Lal;

    invoke-virtual {v0}, Lal;->b()V

    iget-object v0, p0, Lam;->f:Lal;

    invoke-virtual {v0}, Lal;->b()V

    iget-object v0, p0, Lam;->g:Lal;

    invoke-virtual {v0}, Lal;->b()V

    iget-object v0, p0, Lam;->h:Lal;

    invoke-virtual {v0}, Lal;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lam;->a:Lam;

    const/4 v1, 0x0

    iput v1, p0, Lam;->d:F

    const/4 v2, 0x0

    iput v2, p0, Lam;->k:I

    iput v2, p0, Lam;->l:I

    iput v1, p0, Lam;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lam;->m:I

    iput v2, p0, Lam;->n:I

    iput v2, p0, Lam;->o:I

    iput v2, p0, Lam;->a:I

    iput v2, p0, Lam;->B:I

    iput v2, p0, Lam;->C:I

    iput v2, p0, Lam;->D:I

    iput v2, p0, Lam;->r:I

    iput v2, p0, Lam;->s:I

    iput v2, p0, Lam;->t:I

    iput v2, p0, Lam;->u:I

    iput v2, p0, Lam;->v:I

    iput v2, p0, Lam;->w:I

    iput v2, p0, Lam;->x:I

    sget v3, Lam;->f:F

    iput v3, p0, Lam;->g:F

    iput v3, p0, Lam;->h:F

    iget-object v3, p0, Lam;->c:[I

    sget v4, Lam$a;->a:I

    aput v4, v3, v2

    iget-object v3, p0, Lam;->c:[I

    sget v4, Lam$a;->a:I

    const/4 v5, 0x1

    aput v4, v3, v5

    iput-object v0, p0, Lam;->a:Ljava/lang/Object;

    iput v2, p0, Lam;->E:I

    iput v2, p0, Lam;->y:I

    iput-object v0, p0, Lam;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lam;->d:Z

    iput-boolean v2, p0, Lam;->e:Z

    iput v2, p0, Lam;->z:I

    iput v2, p0, Lam;->A:I

    iput-boolean v2, p0, Lam;->i:Z

    iput-boolean v2, p0, Lam;->j:Z

    iget-object v3, p0, Lam;->a:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Lam;->b:I

    iput v1, p0, Lam;->c:I

    iget-object v3, p0, Lam;->b:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Lam;->d:I

    iput v2, p0, Lam;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lam;->a:F

    iput v3, p0, Lam;->b:F

    iput v4, p0, Lam;->g:I

    iput v4, p0, Lam;->i:I

    iput v2, p0, Lam;->f:I

    iput v2, p0, Lam;->h:I

    iput v1, p0, Lam;->j:I

    iput v3, p0, Lam;->c:F

    iget-object v1, p0, Lam;->a:Lau;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lau;->b()V

    :cond_0
    iget-object v1, p0, Lam;->b:Lau;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lau;->b()V

    :cond_1
    iput-object v0, p0, Lam;->a:Lao;

    iput-boolean v2, p0, Lam;->f:Z

    iput-boolean v2, p0, Lam;->g:Z

    iput-boolean v2, p0, Lam;->h:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lam;->o:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lam;->n:I

    sub-int/2addr p2, p1

    iput p2, p0, Lam;->k:I

    iget p1, p0, Lam;->k:I

    iget p2, p0, Lam;->u:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lam;->k:I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lam;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lam;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lam;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lam;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lam;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v2, Lam$a;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lam;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lam;->l:I

    return v0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lam;->a:[Lal;

    aget-object v1, v1, v0

    iget-object v1, v1, Lal;->a:Lat;

    iget-object v2, v1, Lat;->a:Lal;

    iget-object v2, v2, Lal;->a:Lal;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lal;->a:Lal;

    iget-object v4, v1, Lat;->a:Lal;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    iput v3, v1, Lat;->a:I

    iget-object v4, v2, Lal;->a:Lat;

    iput v3, v4, Lat;->a:I

    :cond_0
    iget-object v3, v1, Lat;->a:Lal;

    invoke-virtual {v3}, Lal;->a()I

    move-result v3

    iget-object v4, v1, Lat;->a:Lal;

    iget-object v4, v4, Lal;->a:Lal$c;

    sget-object v5, Lal$c;->d:Lal$c;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lat;->a:Lal;

    iget-object v4, v4, Lal;->a:Lal$c;

    sget-object v5, Lal$c;->e:Lal$c;

    if-ne v4, v5, :cond_2

    :cond_1
    neg-int v3, v3

    :cond_2
    iget-object v2, v2, Lal;->a:Lat;

    invoke-virtual {v1, v2, v3}, Lat;->b(Lat;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lam;->k:I

    iget p1, p0, Lam;->k:I

    iget v0, p0, Lam;->u:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lam;->k:I

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Lam;->o:I

    sub-int/2addr p2, p1

    iput p2, p0, Lam;->l:I

    iget p1, p0, Lam;->l:I

    iget p2, p0, Lam;->v:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lam;->l:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lam;->a:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget v0, v0, Lat;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lam;->c:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lam;->b:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lam;->d:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lam;->a:I

    iget v1, p0, Lam;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lam;->n:I

    iget v1, p0, Lam;->o:I

    iget v2, p0, Lam;->k:I

    add-int/2addr v2, v0

    iget v3, p0, Lam;->l:I

    add-int/2addr v3, v1

    iput v0, p0, Lam;->a:I

    iput v1, p0, Lam;->B:I

    sub-int/2addr v2, v0

    iput v2, p0, Lam;->C:I

    sub-int/2addr v3, v1

    iput v3, p0, Lam;->D:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Lam;->l:I

    iget p1, p0, Lam;->l:I

    iget v0, p0, Lam;->v:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lam;->l:I

    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Lam;->p:I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lam;->q:I

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lam;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lam;->B:I

    iget v1, p0, Lam;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lam;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    invoke-virtual {v2}, Lal;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lam;->u:I

    return-void

    :cond_0
    iput p1, p0, Lam;->u:I

    return-void
.end method

.method protected final g()I
    .locals 2

    iget v0, p0, Lam;->n:I

    iget v1, p0, Lam;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lam;->a:Lal;

    invoke-static {v0}, Lad;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lam;->b:Lal;

    invoke-static {v1}, Lad;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lam;->c:Lal;

    invoke-static {v2}, Lad;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lam;->d:Lal;

    invoke-static {v3}, Lad;->a(Ljava/lang/Object;)I

    move-result v3

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    iput v0, p0, Lam;->n:I

    iput v1, p0, Lam;->o:I

    iget v0, p0, Lam;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput v6, p0, Lam;->k:I

    iput v6, p0, Lam;->l:I

    return-void

    :cond_2
    iget-object v0, p0, Lam;->c:[I

    aget v0, v0, v6

    sget v1, Lam$a;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lam;->k:I

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lam;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget v4, Lam$a;->a:I

    if-ne v1, v4, :cond_4

    iget v1, p0, Lam;->l:I

    if-ge v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iput v0, p0, Lam;->k:I

    iput v1, p0, Lam;->l:I

    iget v0, p0, Lam;->l:I

    iget v1, p0, Lam;->v:I

    if-ge v0, v1, :cond_5

    iput v1, p0, Lam;->l:I

    :cond_5
    iget v0, p0, Lam;->k:I

    iget v1, p0, Lam;->u:I

    if-ge v0, v1, :cond_6

    iput v1, p0, Lam;->k:I

    :cond_6
    iput-boolean v2, p0, Lam;->g:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lam;->v:I

    return-void

    :cond_0
    iput p1, p0, Lam;->v:I

    return-void
.end method

.method protected final h()I
    .locals 2

    iget v0, p0, Lam;->o:I

    iget v1, p0, Lam;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lam;->c:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    sget v0, Lam$a;->b:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lam;->w:I

    invoke-virtual {p0, p1}, Lam;->d(I)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lam;->n:I

    iget v1, p0, Lam;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lam;->c:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    sget v0, Lam$a;->b:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lam;->x:I

    invoke-virtual {p0, p1}, Lam;->e(I)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lam;->o:I

    iget v1, p0, Lam;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lam;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lam;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lam;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lam;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lam;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lam;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lam;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lam;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lam;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lam;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lam;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
