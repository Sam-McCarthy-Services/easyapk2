.class public final Lz;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final a:Laa;

.field final a:Lab;

.field private a:Lag;

.field private a:Z

.field a:[F

.field a:[I

.field b:I

.field b:[I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Laa;Lab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lz;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lz;->a:Lag;

    iget v1, p0, Lz;->c:I

    new-array v2, v1, [I

    iput-object v2, p0, Lz;->a:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lz;->b:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lz;->a:[F

    const/4 v1, -0x1

    iput v1, p0, Lz;->b:I

    iput v1, p0, Lz;->d:I

    iput-boolean v0, p0, Lz;->a:Z

    iput-object p1, p0, Lz;->a:Laa;

    iput-object p2, p0, Lz;->a:Lab;

    return-void
.end method

.method static a(Lag;)Z
    .locals 1

    iget p0, p0, Lag;->f:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(I)F
    .locals 3

    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lz;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lz;->a:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lz;->b:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lag;)F
    .locals 4

    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lz;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz;->a:[I

    aget v2, v2, v0

    iget v3, p1, Lag;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lz;->a:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lz;->b:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lag;Z)F
    .locals 8

    iget-object v0, p0, Lz;->a:Lag;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lz;->a:Lag;

    :cond_0
    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lz;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lz;->a:[I

    aget v5, v5, v0

    iget v6, p1, Lag;->a:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lz;->b:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lz;->b:[I

    aget v1, v1, v0

    iput v1, p0, Lz;->b:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz;->b:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lz;->a:Laa;

    invoke-virtual {p1, p2}, Lag;->b(Laa;)V

    :cond_3
    iget p2, p1, Lag;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lag;->f:I

    iget p1, p0, Lz;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz;->a:I

    iget-object p1, p0, Lz;->a:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lz;->a:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lz;->d:I

    :cond_4
    iget-object p1, p0, Lz;->a:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Lz;->b:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method final a(I)Lag;
    .locals 3

    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lz;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lz;->a:Lab;

    iget-object p1, p1, Lab;->a:[Lag;

    iget-object v1, p0, Lz;->a:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lz;->b:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a([ZLag;)Lag;
    .locals 8

    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Lz;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lz;->a:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    iget-object v5, p0, Lz;->a:Lab;

    iget-object v5, v5, Lab;->a:[Lag;

    iget-object v6, p0, Lz;->a:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    iget v6, v5, Lag;->a:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    iget v6, v5, Lag;->d:I

    sget v7, Lag$a;->c:I

    if-eq v6, v7, :cond_1

    iget v6, v5, Lag;->d:I

    sget v7, Lag$a;->d:I

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v6, p0, Lz;->a:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    :cond_2
    iget-object v5, p0, Lz;->b:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lz;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lz;->a:Lab;

    iget-object v3, v3, Lab;->a:[Lag;

    iget-object v4, p0, Lz;->a:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lz;->a:Laa;

    invoke-virtual {v3, v4}, Lag;->b(Laa;)V

    :cond_0
    iget-object v3, p0, Lz;->b:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lz;->b:I

    iput v3, p0, Lz;->d:I

    iput-boolean v1, p0, Lz;->a:Z

    iput v1, p0, Lz;->a:I

    return-void
.end method

.method final a(Laa;Laa;)V
    .locals 8

    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lz;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lz;->a:[I

    aget v4, v4, v0

    iget-object v5, p2, Laa;->a:Lag;

    iget v5, v5, Lag;->a:I

    if-ne v4, v5, :cond_1

    iget-object v2, p0, Lz;->a:[F

    aget v0, v2, v0

    iget-object v2, p2, Laa;->a:Lag;

    invoke-virtual {p0, v2, v1}, Lz;->a(Lag;Z)F

    iget-object v2, p2, Laa;->a:Lz;

    check-cast v2, Lz;

    iget v4, v2, Lz;->b:I

    const/4 v5, 0x0

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Lz;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lz;->a:Lab;

    iget-object v6, v6, Lab;->a:[Lag;

    iget-object v7, v2, Lz;->a:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Lz;->a:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    invoke-virtual {p0, v6, v7, v1}, Lz;->a(Lag;FZ)V

    iget-object v6, v2, Lz;->b:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Laa;->a:F

    iget v3, p2, Laa;->a:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Laa;->a:F

    iget v0, p0, Lz;->b:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lz;->b:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final a(Laa;[Laa;)V
    .locals 10

    iget v0, p0, Lz;->b:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lz;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lz;->a:Lab;

    iget-object v4, v4, Lab;->a:[Lag;

    iget-object v5, p0, Lz;->a:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Lag;->b:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, Lz;->a:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Lz;->a(Lag;Z)F

    iget v4, v4, Lag;->b:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Laa;->b:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Laa;->a:Lz;

    check-cast v5, Lz;

    iget v6, v5, Lz;->b:I

    const/4 v7, 0x0

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, Lz;->a:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lz;->a:Lab;

    iget-object v8, v8, Lab;->a:[Lag;

    iget-object v9, v5, Lz;->a:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Lz;->a:[F

    aget v9, v9, v6

    mul-float v9, v9, v0

    invoke-virtual {p0, v8, v9, v2}, Lz;->a(Lag;FZ)V

    iget-object v8, v5, Lz;->b:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Laa;->a:F

    iget v3, v4, Laa;->a:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Laa;->a:F

    iget-object v0, v4, Laa;->a:Lag;

    invoke-virtual {v0, p1}, Lag;->b(Laa;)V

    iget v0, p0, Lz;->b:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lz;->b:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lag;F)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lz;->a(Lag;Z)F

    return-void

    :cond_0
    iget v1, p0, Lz;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lz;->b:I

    iget-object v1, p0, Lz;->a:[F

    iget v2, p0, Lz;->b:I

    aput p2, v1, v2

    iget-object p2, p0, Lz;->a:[I

    iget v1, p1, Lag;->a:I

    aput v1, p2, v2

    iget-object p2, p0, Lz;->b:[I

    iget v1, p0, Lz;->b:I

    aput v3, p2, v1

    iget p2, p1, Lag;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lag;->f:I

    iget-object p2, p0, Lz;->a:Laa;

    invoke-virtual {p1, p2}, Lag;->a(Laa;)V

    iget p1, p0, Lz;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lz;->a:I

    iget-boolean p1, p0, Lz;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lz;->d:I

    iget p1, p0, Lz;->d:I

    iget-object p2, p0, Lz;->a:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lz;->a:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lz;->d:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Lz;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lz;->a:[I

    aget v6, v6, v1

    iget v7, p1, Lag;->a:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Lz;->a:[F

    aput p2, p1, v1

    return-void

    :cond_3
    iget-object v6, p0, Lz;->a:[I

    aget v6, v6, v1

    iget v7, p1, Lag;->a:I

    if-ge v6, v7, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Lz;->b:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lz;->d:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Lz;->a:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lz;->a:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, Lz;->a:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, Lz;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lz;->a:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lz;->a:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, Lz;->c:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lz;->c:I

    iput-boolean v2, p0, Lz;->a:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lz;->d:I

    iget-object v2, p0, Lz;->a:[F

    iget v4, p0, Lz;->c:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lz;->a:[F

    iget-object v2, p0, Lz;->a:[I

    iget v4, p0, Lz;->c:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lz;->a:[I

    iget-object v2, p0, Lz;->b:[I

    iget v4, p0, Lz;->c:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lz;->b:[I

    :cond_a
    iget-object v2, p0, Lz;->a:[I

    iget v4, p1, Lag;->a:I

    aput v4, v2, v1

    iget-object v2, p0, Lz;->a:[F

    aput p2, v2, v1

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Lz;->b:[I

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lz;->b:[I

    iget v2, p0, Lz;->b:I

    aput v2, p2, v1

    iput v1, p0, Lz;->b:I

    :goto_4
    iget p2, p1, Lag;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lag;->f:I

    iget-object p2, p0, Lz;->a:Laa;

    invoke-virtual {p1, p2}, Lag;->a(Laa;)V

    iget p1, p0, Lz;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lz;->a:I

    iget-boolean p1, p0, Lz;->a:Z

    if-nez p1, :cond_c

    iget p1, p0, Lz;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lz;->d:I

    :cond_c
    iget p1, p0, Lz;->a:I

    iget-object p2, p0, Lz;->a:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v0, p0, Lz;->a:Z

    :cond_d
    iget p1, p0, Lz;->d:I

    iget-object p2, p0, Lz;->a:[I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, Lz;->a:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lz;->d:I

    :cond_e
    return-void
.end method

.method final a(Lag;FZ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lz;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lz;->b:I

    iget-object p3, p0, Lz;->a:[F

    iget v0, p0, Lz;->b:I

    aput p2, p3, v0

    iget-object p2, p0, Lz;->a:[I

    iget p3, p1, Lag;->a:I

    aput p3, p2, v0

    iget-object p2, p0, Lz;->b:[I

    iget p3, p0, Lz;->b:I

    aput v3, p2, p3

    iget p2, p1, Lag;->f:I

    add-int/2addr p2, v4

    iput p2, p1, Lag;->f:I

    iget-object p2, p0, Lz;->a:Laa;

    invoke-virtual {p1, p2}, Lag;->a(Laa;)V

    iget p1, p0, Lz;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lz;->a:I

    iget-boolean p1, p0, Lz;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Lz;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lz;->d:I

    iget p1, p0, Lz;->d:I

    iget-object p2, p0, Lz;->a:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, Lz;->a:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lz;->d:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Lz;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lz;->a:[I

    aget v7, v7, v1

    iget v8, p1, Lag;->a:I

    if-ne v7, v8, :cond_7

    iget-object v2, p0, Lz;->a:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, Lz;->b:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lz;->b:[I

    aget p2, p2, v1

    iput p2, p0, Lz;->b:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lz;->b:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lz;->a:Laa;

    invoke-virtual {p1, p2}, Lag;->b(Laa;)V

    :cond_4
    iget-boolean p2, p0, Lz;->a:Z

    if-eqz p2, :cond_5

    iput v1, p0, Lz;->d:I

    :cond_5
    iget p2, p1, Lag;->f:I

    sub-int/2addr p2, v4

    iput p2, p1, Lag;->f:I

    iget p1, p0, Lz;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lz;->a:I

    :cond_6
    return-void

    :cond_7
    iget-object v7, p0, Lz;->a:[I

    aget v7, v7, v1

    iget v8, p1, Lag;->a:I

    if-ge v7, v8, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Lz;->b:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Lz;->d:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lz;->a:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Lz;->a:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, Lz;->a:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, Lz;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lz;->a:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Lz;->a:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, Lz;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz;->c:I

    iput-boolean v2, p0, Lz;->a:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lz;->d:I

    iget-object v0, p0, Lz;->a:[F

    iget v1, p0, Lz;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lz;->a:[F

    iget-object v0, p0, Lz;->a:[I

    iget v1, p0, Lz;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lz;->a:[I

    iget-object v0, p0, Lz;->b:[I

    iget v1, p0, Lz;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lz;->b:[I

    :cond_e
    iget-object v0, p0, Lz;->a:[I

    iget v1, p1, Lag;->a:I

    aput v1, v0, p3

    iget-object v0, p0, Lz;->a:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    iget-object p2, p0, Lz;->b:[I

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lz;->b:[I

    iget v0, p0, Lz;->b:I

    aput v0, p2, p3

    iput p3, p0, Lz;->b:I

    :goto_5
    iget p2, p1, Lag;->f:I

    add-int/2addr p2, v4

    iput p2, p1, Lag;->f:I

    iget-object p2, p0, Lz;->a:Laa;

    invoke-virtual {p1, p2}, Lag;->a(Laa;)V

    iget p1, p0, Lz;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lz;->a:I

    iget-boolean p1, p0, Lz;->a:Z

    if-nez p1, :cond_10

    iget p1, p0, Lz;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lz;->d:I

    :cond_10
    iget p1, p0, Lz;->d:I

    iget-object p2, p0, Lz;->a:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, Lz;->a:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lz;->d:I

    :cond_11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lz;->b:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Lz;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz;->a:[F

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz;->a:Lab;

    iget-object v0, v0, Lab;->a:[Lag;

    iget-object v4, p0, Lz;->a:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lz;->b:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
