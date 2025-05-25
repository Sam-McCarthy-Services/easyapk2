.class final Lfa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field a:I

.field a:J

.field b:F

.field b:I

.field b:J

.field c:F

.field c:I

.field c:J

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfa$a;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfa$a;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfa$a;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lfa$a;->c:I

    iput v0, p0, Lfa$a;->d:I

    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 7

    iget-wide v0, p0, Lfa$a;->a:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lfa$a;->c:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget v0, p0, Lfa$a;->c:F

    sub-float v1, v5, v0

    long-to-float p1, p1

    iget p2, p0, Lfa$a;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Lfa;->a(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lfa$a;->a:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Lfa$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Lfa;->a(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lfa$a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfa$a;->a:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lfa$a;->b:I

    invoke-static {v3, v2}, Lfa;->a(II)I

    move-result v2

    iput v2, p0, Lfa$a;->e:I

    invoke-virtual {p0, v0, v1}, Lfa$a;->a(J)F

    move-result v2

    iput v2, p0, Lfa$a;->c:F

    iput-wide v0, p0, Lfa$a;->c:J

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lfa$a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
