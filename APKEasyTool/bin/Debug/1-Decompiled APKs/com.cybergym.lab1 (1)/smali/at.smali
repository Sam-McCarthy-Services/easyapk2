.class public final Lat;
.super Lav;


# instance fields
.field a:F

.field a:I

.field a:Lal;

.field a:Lat;

.field private a:Lau;

.field b:F

.field b:Lat;

.field private b:Lau;

.field public c:F

.field private c:I

.field private c:Lat;

.field private d:F

.field private d:I


# direct methods
.method public constructor <init>(Lal;)V
    .locals 2

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lat;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lat;->a:Lau;

    const/4 v1, 0x1

    iput v1, p0, Lat;->c:I

    iput-object v0, p0, Lat;->b:Lau;

    iput v1, p0, Lat;->d:I

    iput-object p1, p0, Lat;->a:Lal;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DIRECT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "MATCH"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CHAIN"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "BARRIER"

    return-object p0

    :cond_4
    const-string p0, "UNCONNECTED"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lat;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lat;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lat;->a:Lau;

    if-eqz v0, :cond_3

    iget v0, v0, Lau;->b:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lat;->c:I

    int-to-float v0, v0

    iget-object v2, p0, Lat;->a:Lau;

    iget v2, v2, Lau;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Lat;->b:F

    :cond_3
    iget-object v0, p0, Lat;->b:Lau;

    if-eqz v0, :cond_5

    iget v0, v0, Lau;->b:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lat;->d:I

    int-to-float v0, v0

    iget-object v2, p0, Lat;->b:Lau;

    iget v2, v2, Lau;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Lat;->d:F

    :cond_5
    iget v0, p0, Lat;->a:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lat;->a:Lat;

    if-eqz v0, :cond_6

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lat;->a:Lat;

    if-nez v0, :cond_7

    iput-object p0, p0, Lat;->b:Lat;

    iget v0, p0, Lat;->b:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lat;->b:Lat;

    iput-object v1, p0, Lat;->b:Lat;

    iget v0, v0, Lat;->c:F

    iget v1, p0, Lat;->b:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lat;->c:F

    invoke-virtual {p0}, Lat;->d()V

    return-void

    :cond_8
    iget v0, p0, Lat;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lat;->a:Lat;

    if-eqz v0, :cond_11

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lat;->c:Lat;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lat;->a:Lat;

    if-eqz v0, :cond_11

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Lad;->a()Lae;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lad;->a()Lae;

    move-result-object v0

    iget-wide v5, v0, Lae;->w:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lae;->w:J

    :cond_9
    iget-object v0, p0, Lat;->a:Lat;

    iget-object v0, v0, Lat;->b:Lat;

    iput-object v0, p0, Lat;->b:Lat;

    iget-object v0, p0, Lat;->c:Lat;

    iget-object v2, v0, Lat;->a:Lat;

    iget-object v2, v2, Lat;->b:Lat;

    iput-object v2, v0, Lat;->b:Lat;

    iget-object v0, p0, Lat;->a:Lal;

    iget-object v0, v0, Lal;->a:Lal$c;

    sget-object v2, Lal$c;->d:Lal$c;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lat;->a:Lal;

    iget-object v0, v0, Lal;->a:Lal$c;

    sget-object v2, Lal$c;->e:Lal$c;

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, Lat;->a:Lat;

    iget v0, v0, Lat;->c:F

    iget-object v2, p0, Lat;->c:Lat;

    iget-object v2, v2, Lat;->a:Lat;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lat;->c:Lat;

    iget-object v0, v0, Lat;->a:Lat;

    iget v0, v0, Lat;->c:F

    iget-object v2, p0, Lat;->a:Lat;

    :goto_2
    iget v2, v2, Lat;->c:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lat;->a:Lal;

    iget-object v2, v2, Lal;->a:Lal$c;

    sget-object v4, Lal$c;->b:Lal$c;

    if-eq v2, v4, :cond_e

    iget-object v2, p0, Lat;->a:Lal;

    iget-object v2, v2, Lal;->a:Lal$c;

    sget-object v4, Lal$c;->d:Lal$c;

    if-ne v2, v4, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lat;->a:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    invoke-virtual {v2}, Lam;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lat;->a:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    iget v2, v2, Lam;->h:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, p0, Lat;->a:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    invoke-virtual {v2}, Lam;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lat;->a:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    iget v2, v2, Lam;->g:F

    :goto_4
    iget-object v4, p0, Lat;->a:Lal;

    invoke-virtual {v4}, Lal;->a()I

    move-result v4

    iget-object v5, p0, Lat;->c:Lat;

    iget-object v5, v5, Lat;->a:Lal;

    invoke-virtual {v5}, Lal;->a()I

    move-result v5

    iget-object v6, p0, Lat;->a:Lal;

    iget-object v6, v6, Lal;->a:Lal;

    iget-object v7, p0, Lat;->c:Lat;

    iget-object v7, v7, Lat;->a:Lal;

    iget-object v7, v7, Lal;->a:Lal;

    if-ne v6, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, Lat;->c:Lat;

    iget-object v6, v1, Lat;->a:Lat;

    iget v6, v6, Lat;->c:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Lat;->c:F

    iget-object v1, p0, Lat;->a:Lat;

    iget v1, v1, Lat;->c:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Lat;->c:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lat;->a:Lat;

    iget v1, v1, Lat;->c:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Lat;->c:F

    iget-object v1, p0, Lat;->c:Lat;

    iget-object v3, v1, Lat;->a:Lat;

    iget v3, v3, Lat;->c:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Lat;->c:F

    :goto_6
    invoke-virtual {p0}, Lat;->d()V

    iget-object v0, p0, Lat;->c:Lat;

    invoke-virtual {v0}, Lat;->d()V

    return-void

    :cond_11
    iget v0, p0, Lat;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lat;->a:Lat;

    if-eqz v0, :cond_13

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lat;->c:Lat;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lat;->a:Lat;

    if-eqz v0, :cond_13

    iget v0, v0, Lat;->b:I

    if-ne v0, v1, :cond_13

    invoke-static {}, Lad;->a()Lae;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lad;->a()Lae;

    move-result-object v0

    iget-wide v1, v0, Lae;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lae;->x:J

    :cond_12
    iget-object v0, p0, Lat;->a:Lat;

    iget-object v1, v0, Lat;->b:Lat;

    iput-object v1, p0, Lat;->b:Lat;

    iget-object v1, p0, Lat;->c:Lat;

    iget-object v2, v1, Lat;->a:Lat;

    iget-object v3, v2, Lat;->b:Lat;

    iput-object v3, v1, Lat;->b:Lat;

    iget v0, v0, Lat;->c:F

    iget v3, p0, Lat;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lat;->c:F

    iget v0, v2, Lat;->c:F

    iget v2, v1, Lat;->b:F

    add-float/2addr v0, v2

    iput v0, v1, Lat;->c:F

    goto :goto_6

    :cond_13
    iget v0, p0, Lat;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lat;->a:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    invoke-virtual {v0}, Lam;->b()V

    :cond_14
    return-void
.end method

.method final a(Lad;)V
    .locals 4

    iget-object v0, p0, Lat;->a:Lal;

    iget-object v0, v0, Lal;->a:Lag;

    iget-object v1, p0, Lat;->b:Lat;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lat;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lad;->a(Lag;I)V

    return-void

    :cond_0
    iget-object v1, v1, Lat;->a:Lal;

    invoke-virtual {p1, v1}, Lad;->a(Ljava/lang/Object;)Lag;

    move-result-object v1

    iget v3, p0, Lat;->c:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lad;->a(Lag;Lag;II)Laa;

    return-void
.end method

.method public final a(Lat;F)V
    .locals 1

    iget v0, p0, Lat;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat;->b:Lat;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lat;->c:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lat;->b:Lat;

    iput p2, p0, Lat;->c:F

    iget p1, p0, Lat;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lat;->c()V

    :cond_1
    invoke-virtual {p0}, Lat;->d()V

    :cond_2
    return-void
.end method

.method public final a(Lat;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lat;->a:I

    iput-object p1, p0, Lat;->a:Lat;

    int-to-float p1, p2

    iput p1, p0, Lat;->b:F

    iget-object p1, p0, Lat;->a:Lat;

    invoke-virtual {p1, p0}, Lat;->a(Lav;)V

    return-void
.end method

.method public final a(Lat;ILau;)V
    .locals 0

    iput-object p1, p0, Lat;->a:Lat;

    iget-object p1, p0, Lat;->a:Lat;

    invoke-virtual {p1, p0}, Lat;->a(Lav;)V

    iput-object p3, p0, Lat;->a:Lau;

    iput p2, p0, Lat;->c:I

    iget-object p1, p0, Lat;->a:Lau;

    invoke-virtual {p1, p0}, Lau;->a(Lav;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lav;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat;->a:Lat;

    const/4 v1, 0x0

    iput v1, p0, Lat;->b:F

    iput-object v0, p0, Lat;->a:Lau;

    const/4 v2, 0x1

    iput v2, p0, Lat;->c:I

    iput-object v0, p0, Lat;->b:Lau;

    iput v2, p0, Lat;->d:I

    iput-object v0, p0, Lat;->b:Lat;

    iput v1, p0, Lat;->c:F

    iput v1, p0, Lat;->a:F

    iput-object v0, p0, Lat;->c:Lat;

    iput v1, p0, Lat;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lat;->a:I

    return-void
.end method

.method public final b(Lat;F)V
    .locals 0

    iput-object p1, p0, Lat;->c:Lat;

    iput p2, p0, Lat;->d:F

    return-void
.end method

.method public final b(Lat;I)V
    .locals 0

    iput-object p1, p0, Lat;->a:Lat;

    int-to-float p1, p2

    iput p1, p0, Lat;->b:F

    iget-object p1, p0, Lat;->a:Lat;

    invoke-virtual {p1, p0}, Lat;->a(Lav;)V

    return-void
.end method

.method public final b(Lat;ILau;)V
    .locals 0

    iput-object p1, p0, Lat;->c:Lat;

    iput-object p3, p0, Lat;->b:Lau;

    iput p2, p0, Lat;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lat;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat;->b:Lat;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lat;->a:Lal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat;->a:I

    invoke-static {v1}, Lat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lat;->a:Lal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat;->b:Lat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lat;->a:Lal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
