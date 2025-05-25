.class public final Lai;
.super Laq;


# instance fields
.field public a:I

.field public a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lai;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lai;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Laq;->a()V

    iget-object v0, p0, Lai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lai;->a:Lam;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lai;->a:Lam;

    check-cast p1, Lan;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lan;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lai;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lai;->d:Lal;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lai;->b:Lal;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lai;->c:Lal;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lai;->a:Lal;

    :goto_0
    iget-object p1, p1, Lal;->a:Lat;

    const/4 v0, 0x5

    iput v0, p1, Lat;->a:I

    iget v0, p0, Lai;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lai;->a:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    invoke-virtual {v0, v2, v1}, Lat;->a(Lat;F)V

    iget-object v0, p0, Lai;->c:Lal;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lai;->b:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    invoke-virtual {v0, v2, v1}, Lat;->a(Lat;F)V

    iget-object v0, p0, Lai;->d:Lal;

    :goto_2
    iget-object v0, v0, Lal;->a:Lat;

    invoke-virtual {v0, v2, v1}, Lat;->a(Lat;F)V

    iget-object v0, p0, Lai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lai;->B:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lai;->c:[Lam;

    aget-object v1, v1, v0

    iget-boolean v3, p0, Lai;->a:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lam;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p0, Lai;->a:I

    packed-switch v3, :pswitch_data_1

    move-object v1, v2

    goto :goto_5

    :pswitch_4
    iget-object v1, v1, Lam;->d:Lal;

    goto :goto_4

    :pswitch_5
    iget-object v1, v1, Lam;->b:Lal;

    goto :goto_4

    :pswitch_6
    iget-object v1, v1, Lam;->c:Lal;

    goto :goto_4

    :pswitch_7
    iget-object v1, v1, Lam;->a:Lal;

    :goto_4
    iget-object v1, v1, Lal;->a:Lat;

    :goto_5
    if-eqz v1, :cond_5

    iget-object v3, p0, Lai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lat;->a(Lav;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lad;)V
    .locals 12

    iget-object v0, p0, Lai;->a:[Lal;

    iget-object v1, p0, Lai;->a:Lal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lai;->a:[Lal;

    iget-object v1, p0, Lai;->b:Lal;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Lai;->a:[Lal;

    iget-object v1, p0, Lai;->c:Lal;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v0, p0, Lai;->a:[Lal;

    iget-object v1, p0, Lai;->d:Lal;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lai;->a:[Lal;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lai;->a:[Lal;

    aget-object v1, v1, v0

    iget-object v6, p0, Lai;->a:[Lal;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v6

    iput-object v6, v1, Lal;->a:Lag;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lai;->a:I

    if-ltz v0, :cond_13

    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Lai;->a:[Lal;

    iget v1, p0, Lai;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    :goto_1
    iget v6, p0, Lai;->B:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, Lai;->c:[Lam;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Lai;->a:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lam;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_1
    iget v7, p0, Lai;->a:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    invoke-virtual {v6}, Lam;->k()I

    move-result v7

    sget v8, Lam$a;->c:I

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget v7, p0, Lai;->a:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    invoke-virtual {v6}, Lam;->l()I

    move-result v6

    sget v7, Lam$a;->c:I

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget v6, p0, Lai;->a:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lam;->a:Lam;

    invoke-virtual {v6}, Lam;->l()I

    move-result v6

    sget v7, Lam$a;->b:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v6, p0, Lam;->a:Lam;

    invoke-virtual {v6}, Lam;->k()I

    move-result v6

    sget v7, Lam$a;->b:I

    if-ne v6, v7, :cond_9

    :goto_5
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget v7, p0, Lai;->B:I

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Lai;->c:[Lam;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Lai;->a:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lam;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_a
    iget-object v8, v7, Lam;->a:[Lal;

    iget v9, p0, Lai;->a:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v8

    iget-object v7, v7, Lam;->a:[Lal;

    iget v9, p0, Lai;->a:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lal;->a:Lag;

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v9, v0, Lal;->a:Lag;

    invoke-virtual {p1}, Lad;->a()Laa;

    move-result-object v10

    invoke-virtual {p1}, Lad;->a()Lag;

    move-result-object v11

    iput v2, v11, Lag;->c:I

    invoke-virtual {v10, v9, v8, v11, v2}, Laa;->a(Lag;Lag;Lag;I)Laa;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v9, v0, Lal;->a:Lag;

    invoke-virtual {p1}, Lad;->a()Laa;

    move-result-object v10

    invoke-virtual {p1}, Lad;->a()Lag;

    move-result-object v11

    iput v2, v11, Lag;->c:I

    invoke-virtual {v10, v9, v8, v11, v2}, Laa;->b(Lag;Lag;Lag;I)Laa;

    if-eqz v1, :cond_d

    :goto_8
    iget-object v8, v10, Laa;->a:Lz;

    invoke-virtual {v8, v11}, Lz;->a(Lag;)F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-virtual {p1, v10, v7, v4}, Lad;->a(Laa;II)V

    :cond_d
    invoke-virtual {p1, v10}, Lad;->a(Laa;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Lai;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_10

    iget-object v0, p0, Lai;->c:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v3, p0, Lai;->a:Lal;

    iget-object v3, v3, Lal;->a:Lag;

    invoke-virtual {p1, v0, v3, v2, v7}, Lad;->a(Lag;Lag;II)Laa;

    if-nez v1, :cond_13

    iget-object v0, p0, Lai;->a:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v1, p0, Lai;->a:Lam;

    iget-object v1, v1, Lam;->c:Lal;

    :goto_9
    iget-object v1, v1, Lal;->a:Lag;

    invoke-virtual {p1, v0, v1, v2, v6}, Lad;->a(Lag;Lag;II)Laa;

    return-void

    :cond_10
    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lai;->a:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v3, p0, Lai;->c:Lal;

    iget-object v3, v3, Lal;->a:Lag;

    invoke-virtual {p1, v0, v3, v2, v7}, Lad;->a(Lag;Lag;II)Laa;

    if-nez v1, :cond_13

    iget-object v0, p0, Lai;->a:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v1, p0, Lai;->a:Lam;

    iget-object v1, v1, Lam;->a:Lal;

    goto :goto_9

    :cond_11
    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lai;->d:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v3, p0, Lai;->b:Lal;

    iget-object v3, v3, Lal;->a:Lag;

    invoke-virtual {p1, v0, v3, v2, v7}, Lad;->a(Lag;Lag;II)Laa;

    if-nez v1, :cond_13

    iget-object v0, p0, Lai;->b:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v1, p0, Lai;->a:Lam;

    iget-object v1, v1, Lam;->d:Lal;

    goto :goto_9

    :cond_12
    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lai;->b:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v3, p0, Lai;->d:Lal;

    iget-object v3, v3, Lal;->a:Lag;

    invoke-virtual {p1, v0, v3, v2, v7}, Lad;->a(Lag;Lag;II)Laa;

    if-nez v1, :cond_13

    iget-object v0, p0, Lai;->b:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v1, p0, Lai;->a:Lam;

    iget-object v1, v1, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lag;

    invoke-virtual {p1, v0, v1, v2, v6}, Lad;->a(Lag;Lag;II)Laa;

    :cond_13
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Lai;->a:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lai;->d:Lal;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lai;->b:Lal;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lai;->c:Lal;

    :goto_0
    iget-object v0, v0, Lal;->a:Lat;

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lai;->a:Lal;

    :goto_1
    iget-object v0, v0, Lal;->a:Lat;

    :goto_2
    iget-object v2, p0, Lai;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    iget-object v5, p0, Lai;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat;

    iget v6, v5, Lat;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    return-void

    :cond_0
    iget v6, p0, Lai;->a:I

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_4

    :cond_1
    iget v6, v5, Lat;->c:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    goto :goto_5

    :cond_2
    :goto_4
    iget v6, v5, Lat;->c:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    :goto_5
    iget v1, v5, Lat;->c:F

    iget-object v3, v5, Lat;->b:Lat;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lad;->a()Lae;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lad;->a()Lae;

    move-result-object v2

    iget-wide v4, v2, Lae;->z:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lae;->z:J

    :cond_5
    iput-object v3, v0, Lat;->b:Lat;

    iput v1, v0, Lat;->c:F

    invoke-virtual {v0}, Lat;->d()V

    iget v0, p0, Lai;->a:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_4
    iget-object v0, p0, Lai;->b:Lal;

    :goto_6
    iget-object v0, v0, Lal;->a:Lat;

    invoke-virtual {v0, v3, v1}, Lat;->a(Lat;F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai;->d:Lal;

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, Lai;->a:Lal;

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, Lai;->c:Lal;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
