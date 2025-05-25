.class public final Lak;
.super Ljava/lang/Object;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Lam;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Lam;

.field protected b:Z

.field private c:I

.field protected c:Lam;

.field protected c:Z

.field protected d:Lam;

.field d:Z

.field protected e:Lam;

.field private e:Z

.field protected f:Lam;

.field protected g:Lam;


# direct methods
.method public constructor <init>(Lam;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lak;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lak;->e:Z

    iput-object p1, p0, Lak;->a:Lam;

    iput p2, p0, Lak;->c:I

    iput-boolean p3, p0, Lak;->e:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    iget v0, p0, Lak;->c:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lak;->a:Lam;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v2

    move-object v6, v5

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_f

    iget v7, p0, Lak;->a:I

    add-int/2addr v7, v4

    iput v7, p0, Lak;->a:I

    iget-object v7, v5, Lam;->b:[Lam;

    iget v8, p0, Lak;->c:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v5, Lam;->a:[Lam;

    iget v8, p0, Lak;->c:I

    aput-object v9, v7, v8

    iget v7, v5, Lam;->y:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    iget-object v7, p0, Lak;->b:Lam;

    if-nez v7, :cond_0

    iput-object v5, p0, Lak;->b:Lam;

    :cond_0
    iput-object v5, p0, Lak;->d:Lam;

    iget-object v7, v5, Lam;->c:[I

    iget v10, p0, Lak;->c:I

    aget v7, v7, v10

    sget v10, Lam$a;->c:I

    if-ne v7, v10, :cond_a

    iget-object v7, v5, Lam;->a:[I

    iget v10, p0, Lak;->c:I

    aget v7, v7, v10

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    iget-object v7, v5, Lam;->a:[I

    iget v11, p0, Lak;->c:I

    aget v7, v7, v11

    if-eq v7, v10, :cond_1

    iget-object v7, v5, Lam;->a:[I

    iget v11, p0, Lak;->c:I

    aget v7, v7, v11

    if-ne v7, v1, :cond_a

    :cond_1
    iget v7, p0, Lak;->b:I

    add-int/2addr v7, v4

    iput v7, p0, Lak;->b:I

    iget-object v7, v5, Lam;->a:[F

    iget v11, p0, Lak;->c:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    iget v12, p0, Lak;->a:F

    iget-object v13, v5, Lam;->a:[F

    iget v14, p0, Lak;->c:I

    aget v13, v13, v14

    add-float/2addr v12, v13

    iput v12, p0, Lak;->a:F

    :cond_2
    iget v12, p0, Lak;->c:I

    iget v13, v5, Lam;->y:I

    if-eq v13, v8, :cond_4

    iget-object v8, v5, Lam;->c:[I

    aget v8, v8, v12

    sget v13, Lam$a;->c:I

    if-ne v8, v13, :cond_4

    iget-object v8, v5, Lam;->a:[I

    aget v8, v8, v12

    if-eqz v8, :cond_3

    iget-object v8, v5, Lam;->a:[I

    aget v8, v8, v12

    if-ne v8, v10, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    iput-boolean v4, p0, Lak;->a:Z

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lak;->b:Z

    :goto_2
    iget-object v7, p0, Lak;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lak;->a:Ljava/util/ArrayList;

    :cond_6
    iget-object v7, p0, Lak;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, p0, Lak;->f:Lam;

    if-nez v7, :cond_8

    iput-object v5, p0, Lak;->f:Lam;

    :cond_8
    iget-object v7, p0, Lak;->g:Lam;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lam;->a:[Lam;

    iget v8, p0, Lak;->c:I

    aput-object v5, v7, v8

    :cond_9
    iput-object v5, p0, Lak;->g:Lam;

    :cond_a
    if-eq v6, v5, :cond_b

    iget-object v6, v6, Lam;->b:[Lam;

    iget v7, p0, Lak;->c:I

    aput-object v5, v6, v7

    :cond_b
    iget-object v6, v5, Lam;->a:[Lal;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lal;->a:Lal;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v7, v6, Lam;->a:[Lal;

    aget-object v7, v7, v0

    iget-object v7, v7, Lal;->a:Lal;

    if-eqz v7, :cond_d

    iget-object v7, v6, Lam;->a:[Lal;

    aget-object v7, v7, v0

    iget-object v7, v7, Lal;->a:Lal;

    iget-object v7, v7, Lal;->a:Lam;

    if-eq v7, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v6

    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_0

    :cond_e
    move-object v6, v5

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, Lak;->c:Lam;

    iget v0, p0, Lak;->c:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lak;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lak;->c:Lam;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lak;->a:Lam;

    :goto_4
    iput-object v0, p0, Lak;->e:Lam;

    iget-boolean v0, p0, Lak;->b:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lak;->a:Z

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, p0, Lak;->c:Z

    return-void
.end method
