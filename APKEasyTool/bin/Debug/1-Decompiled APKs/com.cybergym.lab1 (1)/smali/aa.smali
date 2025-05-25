.class public Laa;
.super Ljava/lang/Object;

# interfaces
.implements Lad$a;


# instance fields
.field public a:F

.field a:Lag;

.field public final a:Lz;

.field a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa;->a:Lag;

    const/4 v0, 0x0

    iput v0, p0, Laa;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa;->a:Z

    iput-boolean v0, p0, Laa;->b:Z

    new-instance v0, Lz;

    invoke-direct {v0, p0, p1}, Lz;-><init>(Laa;Lab;)V

    iput-object v0, p0, Laa;->a:Lz;

    return-void
.end method


# virtual methods
.method public final a(Lad;I)Laa;
    .locals 3

    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {p1, p2}, Lad;->a(I)Lag;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lz;->a(Lag;F)V

    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {p1, p2}, Lad;->a(I)Lag;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lz;->a(Lag;F)V

    return-object p0
.end method

.method public final a(Lag;Lag;Lag;I)Laa;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Laa;->a:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {v0, p1, p4}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p2, v1}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p3, v1}, Lz;->a(Lag;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {v0, p1, v1}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p2, p4}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p3, p4}, Lz;->a(Lag;F)V

    :goto_0
    return-object p0
.end method

.method public final a(Lag;Lag;Lag;Lag;F)Laa;
    .locals 2

    iget-object v0, p0, Laa;->a:Lz;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p3, p5}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lz;->a(Lag;F)V

    return-object p0
.end method

.method public final a()Lag;
    .locals 1

    iget-object v0, p0, Laa;->a:Lag;

    return-object v0
.end method

.method public final a([Z)Lag;
    .locals 2

    iget-object v0, p0, Laa;->a:Lz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz;->a([ZLag;)Lag;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {v0}, Lz;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa;->a:Lag;

    const/4 v0, 0x0

    iput v0, p0, Laa;->a:F

    return-void
.end method

.method public final a(Lad$a;)V
    .locals 5

    instance-of v0, p1, Laa;

    if-eqz v0, :cond_0

    check-cast p1, Laa;

    const/4 v0, 0x0

    iput-object v0, p0, Laa;->a:Lag;

    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {v0}, Lz;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Laa;->a:Lz;

    iget v1, v1, Lz;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Laa;->a:Lz;

    invoke-virtual {v1, v0}, Lz;->a(I)Lag;

    move-result-object v1

    iget-object v2, p1, Laa;->a:Lz;

    invoke-virtual {v2, v0}, Lz;->a(I)F

    move-result v2

    iget-object v3, p0, Laa;->a:Lz;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lz;->a(Lag;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lag;)V
    .locals 5

    iget-object v0, p0, Laa;->a:Lag;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Laa;->a:Lz;

    invoke-virtual {v2, v0, v1}, Lz;->a(Lag;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Laa;->a:Lag;

    :cond_0
    iget-object v0, p0, Laa;->a:Lz;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lz;->a(Lag;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Laa;->a:Lag;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Laa;->a:F

    div-float/2addr p1, v0

    iput p1, p0, Laa;->a:F

    iget-object p1, p0, Laa;->a:Lz;

    iget v1, p1, Lz;->b:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, Lz;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lz;->a:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lz;->b:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Lag;)Z
    .locals 7

    iget-object v0, p0, Laa;->a:Lz;

    iget v1, v0, Lz;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v1, v0, Lz;->b:I

    const/4 v4, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    iget v5, v0, Lz;->a:I

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lz;->a:[I

    aget v5, v5, v1

    iget v6, p1, Lag;->a:I

    if-ne v5, v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v5, v0, Lz;->b:[I

    aget v1, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Lag;Lag;Lag;I)Laa;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Laa;->a:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {v0, p1, p4}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p2, v1}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p3, p4}, Lz;->a(Lag;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {v0, p1, v1}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p2, p4}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p3, v1}, Lz;->a(Lag;F)V

    :goto_0
    return-object p0
.end method

.method public final b(Lag;Lag;Lag;Lag;F)Laa;
    .locals 2

    iget-object v0, p0, Laa;->a:Lz;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lz;->a(Lag;F)V

    iget-object p3, p0, Laa;->a:Lz;

    invoke-virtual {p3, p4, v1}, Lz;->a(Lag;F)V

    iget-object p3, p0, Laa;->a:Lz;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lz;->a(Lag;F)V

    iget-object p1, p0, Laa;->a:Lz;

    invoke-virtual {p1, p2, p4}, Lz;->a(Lag;F)V

    neg-float p1, p5

    iput p1, p0, Laa;->a:F

    return-object p0
.end method

.method public b(Lag;)V
    .locals 3

    iget v0, p1, Lag;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lag;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    iget v0, p1, Lag;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    iget v0, p1, Lag;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    iget v0, p1, Lag;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Laa;->a:Lz;

    invoke-virtual {v0, p1, v1}, Lz;->a(Lag;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    iget-object v1, p0, Laa;->a:Lag;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laa;->a:Lag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laa;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laa;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Laa;->a:Lz;

    iget v5, v5, Lz;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Laa;->a:Lz;

    invoke-virtual {v6, v2}, Lz;->a(I)Lag;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Laa;->a:Lz;

    invoke-virtual {v7, v2}, Lz;->a(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lag;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    cmpg-float v1, v7, v4

    if-gez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    goto :goto_3

    :cond_2
    cmpl-float v1, v7, v4

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
