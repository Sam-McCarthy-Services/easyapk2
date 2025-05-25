.class public final Lap;
.super Lam;


# instance fields
.field protected B:I

.field private C:I

.field private D:I

.field private E:I

.field protected a:I

.field private a:Las;

.field private a:Z

.field protected i:F

.field private i:Lal;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lam;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lap;->i:F

    const/4 v0, -0x1

    iput v0, p0, Lap;->a:I

    iput v0, p0, Lap;->B:I

    iget-object v0, p0, Lap;->b:Lal;

    iput-object v0, p0, Lap;->i:Lal;

    const/4 v0, 0x0

    iput v0, p0, Lap;->C:I

    iput-boolean v0, p0, Lap;->a:Z

    iput v0, p0, Lap;->D:I

    new-instance v1, Las;

    invoke-direct {v1}, Las;-><init>()V

    iput-object v1, p0, Lap;->a:Las;

    const/16 v1, 0x8

    iput v1, p0, Lap;->E:I

    iget-object v1, p0, Lap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lap;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lap;->i:Lal;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lap;->a:[Lal;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lap;->a:[Lal;

    iget-object v3, p0, Lap;->i:Lal;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lal$c;)Lal;
    .locals 2

    sget-object v0, Lap$1;->a:[I

    invoke-virtual {p1}, Lal$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Lap;->C:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lap;->i:Lal;

    return-object p1

    :pswitch_2
    iget v0, p0, Lap;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lap;->i:Lal;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lal$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lap;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lap;->i:F

    const/4 p1, -0x1

    iput p1, p0, Lap;->a:I

    iput p1, p0, Lap;->B:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object p1, p0, Lam;->a:Lam;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lap;->C:I

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lap;->b:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    invoke-virtual {v0, v1, v4}, Lat;->a(Lat;I)V

    iget-object v0, p0, Lap;->d:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    invoke-virtual {v0, v1, v4}, Lat;->a(Lat;I)V

    iget v0, p0, Lap;->a:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lap;->a:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v2, p0, Lap;->a:I

    invoke-virtual {v0, v1, v2}, Lat;->a(Lat;I)V

    iget-object v0, p0, Lap;->c:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object p1, p1, Lam;->a:Lal;

    iget-object p1, p1, Lal;->a:Lat;

    iget v1, p0, Lap;->a:I

    invoke-virtual {v0, p1, v1}, Lat;->a(Lat;I)V

    return-void

    :cond_1
    iget v0, p0, Lap;->B:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lap;->a:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->c:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v2, p0, Lap;->B:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lat;->a(Lat;I)V

    iget-object v0, p0, Lap;->c:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object p1, p1, Lam;->c:Lal;

    iget-object p1, p1, Lal;->a:Lat;

    iget v1, p0, Lap;->B:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Lat;->a(Lat;I)V

    return-void

    :cond_2
    iget v0, p0, Lap;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lam;->k()I

    move-result v0

    sget v1, Lam$a;->a:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lam;->k:I

    int-to-float v0, v0

    iget v1, p0, Lap;->i:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget-object v2, p1, Lam;->a:Lal;

    iget-object v2, v2, Lal;->a:Lat;

    invoke-virtual {v1, v2, v0}, Lat;->a(Lat;I)V

    iget-object v1, p0, Lap;->c:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget-object p1, p1, Lam;->a:Lal;

    iget-object p1, p1, Lal;->a:Lat;

    invoke-virtual {v1, p1, v0}, Lat;->a(Lat;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lap;->a:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    invoke-virtual {v0, v1, v4}, Lat;->a(Lat;I)V

    iget-object v0, p0, Lap;->c:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    invoke-virtual {v0, v1, v4}, Lat;->a(Lat;I)V

    iget v0, p0, Lap;->a:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lap;->b:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v2, p0, Lap;->a:I

    invoke-virtual {v0, v1, v2}, Lat;->a(Lat;I)V

    iget-object v0, p0, Lap;->d:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object p1, p1, Lam;->b:Lal;

    iget-object p1, p1, Lal;->a:Lat;

    iget v1, p0, Lap;->a:I

    invoke-virtual {v0, p1, v1}, Lat;->a(Lat;I)V

    return-void

    :cond_4
    iget v0, p0, Lap;->B:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lap;->b:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object v1, p1, Lam;->d:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget v2, p0, Lap;->B:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lat;->a(Lat;I)V

    iget-object v0, p0, Lap;->d:Lal;

    iget-object v0, v0, Lal;->a:Lat;

    iget-object p1, p1, Lam;->d:Lal;

    iget-object p1, p1, Lal;->a:Lat;

    iget v1, p0, Lap;->B:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Lat;->a(Lat;I)V

    return-void

    :cond_5
    iget v0, p0, Lap;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lam;->l()I

    move-result v0

    sget v1, Lam$a;->a:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lam;->l:I

    int-to-float v0, v0

    iget v1, p0, Lap;->i:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lap;->b:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget-object v2, p1, Lam;->b:Lal;

    iget-object v2, v2, Lal;->a:Lat;

    invoke-virtual {v1, v2, v0}, Lat;->a(Lat;I)V

    iget-object v1, p0, Lap;->d:Lal;

    iget-object v1, v1, Lal;->a:Lat;

    iget-object p1, p1, Lam;->b:Lal;

    iget-object p1, p1, Lal;->a:Lat;

    invoke-virtual {v1, p1, v0}, Lat;->a(Lat;I)V

    :cond_6
    return-void
.end method

.method public final a(Lad;)V
    .locals 9

    iget-object v0, p0, Lam;->a:Lam;

    check-cast v0, Lan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lal$c;->b:Lal$c;

    invoke-virtual {v0, v1}, Lan;->a(Lal$c;)Lal;

    move-result-object v1

    sget-object v2, Lal$c;->d:Lal$c;

    invoke-virtual {v0, v2}, Lan;->a(Lal$c;)Lal;

    move-result-object v2

    iget-object v3, p0, Lap;->a:Lam;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lap;->a:Lam;

    iget-object v3, v3, Lam;->c:[I

    aget v3, v3, v5

    sget v6, Lam$a;->b:I

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lap;->C:I

    if-nez v6, :cond_3

    sget-object v1, Lal$c;->c:Lal$c;

    invoke-virtual {v0, v1}, Lan;->a(Lal$c;)Lal;

    move-result-object v1

    sget-object v2, Lal$c;->e:Lal$c;

    invoke-virtual {v0, v2}, Lan;->a(Lal$c;)Lal;

    move-result-object v2

    iget-object v0, p0, Lap;->a:Lam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lap;->a:Lam;

    iget-object v0, v0, Lam;->c:[I

    aget v0, v0, v4

    sget v3, Lam$a;->b:I

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget v0, p0, Lap;->a:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lap;->i:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v0

    invoke-virtual {p1, v1}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v1

    iget v6, p0, Lap;->a:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lad;->a(Lag;Lag;II)Laa;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lad;->a(Lag;Lag;II)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lap;->B:I

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lap;->i:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v0

    invoke-virtual {p1, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v2

    iget v6, p0, Lap;->B:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lad;->a(Lag;Lag;II)Laa;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lad;->a(Lag;Lag;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Lad;->a(Lag;Lag;II)V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lap;->i:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lap;->i:Lal;

    invoke-virtual {p1, v0}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v4

    invoke-virtual {p1, v1}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v5

    invoke-virtual {p1, v2}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v6

    iget v7, p0, Lap;->i:F

    iget-boolean v8, p0, Lap;->a:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lad;->a(Lad;Lag;Lag;Lag;FZ)Laa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad;->a(Laa;)V

    :cond_8
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lam;->a:Lam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lap;->i:Lal;

    invoke-static {v0}, Lad;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lap;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lap;->b(I)V

    invoke-virtual {p0, v3}, Lap;->c(I)V

    iget-object v0, p0, Lam;->a:Lam;

    invoke-virtual {v0}, Lam;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lap;->e(I)V

    invoke-virtual {p0, v3}, Lap;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lap;->b(I)V

    invoke-virtual {p0, v0}, Lap;->c(I)V

    iget-object v0, p0, Lam;->a:Lam;

    invoke-virtual {v0}, Lam;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lap;->d(I)V

    invoke-virtual {p0, v3}, Lap;->e(I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lap;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lap;->C:I

    iget-object p1, p0, Lap;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lap;->C:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lap;->a:Lal;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lap;->b:Lal;

    :goto_0
    iput-object p1, p0, Lap;->i:Lal;

    iget-object p1, p0, Lap;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lap;->i:Lal;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lap;->a:[Lal;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lap;->a:[Lal;

    iget-object v2, p0, Lap;->i:Lal;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lap;->i:F

    iput p1, p0, Lap;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lap;->B:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lap;->i:F

    const/4 v0, -0x1

    iput v0, p0, Lap;->a:I

    iput p1, p0, Lap;->B:I

    :cond_0
    return-void
.end method
