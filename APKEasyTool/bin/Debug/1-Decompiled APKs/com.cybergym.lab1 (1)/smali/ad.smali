.class public final Lad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad$a;
    }
.end annotation


# static fields
.field public static a:Lae; = null

.field private static d:I = 0x3e8


# instance fields
.field a:I

.field public final a:Lab;

.field public a:Lad$a;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lag;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[Laa;

.field private a:[Lag;

.field private a:[Z

.field b:I

.field private final b:Lad$a;

.field private b:[Laa;

.field public c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lad;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lad;->a:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lad;->e:I

    iget v2, p0, Lad;->e:I

    iput v2, p0, Lad;->f:I

    iput-object v1, p0, Lad;->a:[Laa;

    iput-boolean v0, p0, Lad;->a:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lad;->a:[Z

    const/4 v1, 0x1

    iput v1, p0, Lad;->b:I

    iput v0, p0, Lad;->c:I

    iput v2, p0, Lad;->g:I

    sget v1, Lad;->d:I

    new-array v1, v1, [Lag;

    iput-object v1, p0, Lad;->a:[Lag;

    iput v0, p0, Lad;->h:I

    new-array v0, v2, [Laa;

    iput-object v0, p0, Lad;->b:[Laa;

    new-array v0, v2, [Laa;

    iput-object v0, p0, Lad;->a:[Laa;

    invoke-direct {p0}, Lad;->d()V

    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    iput-object v0, p0, Lad;->a:Lab;

    new-instance v0, Lac;

    iget-object v1, p0, Lad;->a:Lab;

    invoke-direct {v0, v1}, Lac;-><init>(Lab;)V

    iput-object v0, p0, Lad;->a:Lad$a;

    new-instance v0, Laa;

    iget-object v1, p0, Lad;->a:Lab;

    invoke-direct {v0, v1}, Laa;-><init>(Lab;)V

    iput-object v0, p0, Lad;->b:Lad$a;

    return-void
.end method

.method private final a(Lad$a;)I
    .locals 14

    sget-object v0, Lad;->a:Lae;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lae;->h:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lae;->h:J

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lad;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lad;->a:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_b

    sget-object v6, Lad;->a:Lae;

    if-eqz v6, :cond_2

    iget-wide v7, v6, Lae;->i:J

    add-long/2addr v7, v1

    iput-wide v7, v6, Lae;->i:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lad;->b:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_3

    return v5

    :cond_3
    invoke-interface {p1}, Lad$a;->a()Lag;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lad;->a:[Z

    invoke-interface {p1}, Lad$a;->a()Lag;

    move-result-object v7

    iget v7, v7, Lag;->a:I

    aput-boolean v3, v6, v7

    :cond_4
    iget-object v6, p0, Lad;->a:[Z

    invoke-interface {p1, v6}, Lad$a;->a([Z)Lag;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lad;->a:[Z

    iget v8, v6, Lag;->a:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    return v5

    :cond_5
    iget-object v7, p0, Lad;->a:[Z

    iget v8, v6, Lag;->a:I

    aput-boolean v3, v7, v8

    :cond_6
    if-eqz v6, :cond_a

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v11, p0, Lad;->c:I

    if-ge v7, v11, :cond_8

    iget-object v11, p0, Lad;->a:[Laa;

    aget-object v11, v11, v7

    iget-object v12, v11, Laa;->a:Lag;

    iget v12, v12, Lag;->d:I

    sget v13, Lag$a;->a:I

    if-eq v12, v13, :cond_7

    iget-boolean v12, v11, Laa;->b:Z

    if-nez v12, :cond_7

    invoke-virtual {v11, v6}, Laa;->a(Lag;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Laa;->a:Lz;

    invoke-virtual {v12, v6}, Lz;->a(Lag;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_7

    iget v11, v11, Laa;->a:F

    neg-float v11, v11

    div-float/2addr v11, v12

    cmpg-float v12, v11, v10

    if-gez v12, :cond_7

    move v9, v7

    move v10, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-ltz v9, :cond_a

    iget-object v7, p0, Lad;->a:[Laa;

    aget-object v7, v7, v9

    iget-object v10, v7, Laa;->a:Lag;

    iput v8, v10, Lag;->b:I

    sget-object v8, Lad;->a:Lae;

    if-eqz v8, :cond_9

    iget-wide v10, v8, Lae;->j:J

    add-long/2addr v10, v1

    iput-wide v10, v8, Lae;->j:J

    :cond_9
    invoke-virtual {v7, v6}, Laa;->a(Lag;)V

    iget-object v6, v7, Laa;->a:Lag;

    iput v9, v6, Lag;->b:I

    iget-object v6, v7, Laa;->a:Lag;

    invoke-virtual {v6, v7}, Lag;->c(Laa;)V

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    return v5
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lal;

    iget-object p0, p0, Lal;->a:Lag;

    if-eqz p0, :cond_0

    iget p0, p0, Lag;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lad;Lag;Lag;Lag;FZ)Laa;
    .locals 1

    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    invoke-virtual {v0, p0, p5}, Laa;->a(Lad;I)Laa;

    :cond_0
    iget-object p0, v0, Laa;->a:Lz;

    const/high16 p5, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p5}, Lz;->a(Lag;F)V

    iget-object p0, v0, Laa;->a:Lz;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    invoke-virtual {p0, p2, p1}, Lz;->a(Lag;F)V

    iget-object p0, v0, Laa;->a:Lz;

    invoke-virtual {p0, p3, p4}, Lz;->a(Lag;F)V

    return-object v0
.end method

.method public static a()Lae;
    .locals 1

    sget-object v0, Lad;->a:Lae;

    return-object v0
.end method

.method private b(I)Lag;
    .locals 3

    iget-object v0, p0, Lad;->a:Lab;

    iget-object v0, v0, Lab;->b:Laf$a;

    invoke-interface {v0}, Laf$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-nez v0, :cond_0

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lag;->b()V

    :goto_0
    iput p1, v0, Lag;->d:I

    iget p1, p0, Lad;->h:I

    sget v1, Lad;->d:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, Lad;->d:I

    iget-object p1, p0, Lad;->a:[Lag;

    sget v1, Lad;->d:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lag;

    iput-object p1, p0, Lad;->a:[Lag;

    :cond_1
    iget-object p1, p0, Lad;->a:[Lag;

    iget v1, p0, Lad;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lad;->h:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final b(Laa;)V
    .locals 2

    iget v0, p0, Lad;->c:I

    if-lez v0, :cond_0

    iget-object v0, p1, Laa;->a:Lz;

    iget-object v1, p0, Lad;->a:[Laa;

    invoke-virtual {v0, p1, v1}, Lz;->a(Laa;[Laa;)V

    iget-object v0, p1, Laa;->a:Lz;

    iget v0, v0, Lz;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Laa;->b:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    iget v0, p0, Lad;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad;->e:I

    iget-object v0, p0, Lad;->a:[Laa;

    iget v1, p0, Lad;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laa;

    iput-object v0, p0, Lad;->a:[Laa;

    iget-object v0, p0, Lad;->a:Lab;

    iget-object v1, v0, Lab;->a:[Lag;

    iget v2, p0, Lad;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lag;

    iput-object v1, v0, Lab;->a:[Lag;

    iget v0, p0, Lad;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lad;->a:[Z

    iput v0, p0, Lad;->f:I

    iput v0, p0, Lad;->g:I

    sget-object v0, Lad;->a:Lae;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lae;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lae;->d:J

    sget-object v0, Lad;->a:Lae;

    iget-wide v1, v0, Lae;->p:J

    iget v3, p0, Lad;->e:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lae;->p:J

    sget-object v0, Lad;->a:Lae;

    iget-wide v1, v0, Lae;->p:J

    iput-wide v1, v0, Lae;->C:J

    :cond_0
    return-void
.end method

.method private final c(Laa;)V
    .locals 3

    iget-object v0, p0, Lad;->a:[Laa;

    iget v1, p0, Lad;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad;->a:Lab;

    iget-object v0, v0, Lab;->a:Laf$a;

    iget-object v1, p0, Lad;->a:[Laa;

    iget v2, p0, Lad;->c:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Laf$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lad;->a:[Laa;

    iget v1, p0, Lad;->c:I

    aput-object p1, v0, v1

    iget-object v0, p1, Laa;->a:Lag;

    iget v1, p0, Lad;->c:I

    iput v1, v0, Lag;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lad;->c:I

    iget-object v0, p1, Laa;->a:Lag;

    invoke-virtual {v0, p1}, Lag;->c(Laa;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lad;->a:[Laa;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lad;->a:Lab;

    iget-object v2, v2, Lab;->a:Laf$a;

    invoke-interface {v2, v1}, Laf$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lad;->a:[Laa;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laa;
    .locals 2

    iget-object v0, p0, Lad;->a:Lab;

    iget-object v0, v0, Lab;->a:Laf$a;

    invoke-interface {v0}, Laf$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    if-nez v0, :cond_0

    new-instance v0, Laa;

    iget-object v1, p0, Lad;->a:Lab;

    invoke-direct {v0, v1}, Laa;-><init>(Lab;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Laa;->a:Lag;

    iget-object v1, v0, Laa;->a:Lz;

    invoke-virtual {v1}, Lz;->a()V

    const/4 v1, 0x0

    iput v1, v0, Laa;->a:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Laa;->b:Z

    :goto_0
    invoke-static {}, Lag;->a()V

    return-object v0
.end method

.method public final a(Lag;Lag;II)Laa;
    .locals 3

    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, v0, Laa;->a:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v0, Laa;->a:Lz;

    invoke-virtual {v1, p1, p3}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p2, v2}, Lz;->a(Lag;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laa;->a:Lz;

    invoke-virtual {v1, p1, v2}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p2, p3}, Lz;->a(Lag;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    invoke-virtual {v0, p0, p4}, Laa;->a(Lad;I)Laa;

    :cond_3
    invoke-virtual {p0, v0}, Lad;->a(Laa;)V

    return-object v0
.end method

.method public final a()Lag;
    .locals 5

    sget-object v0, Lad;->a:Lae;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lae;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lae;->n:J

    :cond_0
    iget v0, p0, Lad;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lad;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lad;->c()V

    :cond_1
    sget v0, Lag$a;->c:I

    invoke-direct {p0, v0}, Lad;->b(I)Lag;

    move-result-object v0

    iget v1, p0, Lad;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lad;->a:I

    iget v1, p0, Lad;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lad;->b:I

    iget v1, p0, Lad;->a:I

    iput v1, v0, Lag;->a:I

    iget-object v1, p0, Lad;->a:Lab;

    iget-object v1, v1, Lab;->a:[Lag;

    iget v2, p0, Lad;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final a(I)Lag;
    .locals 5

    sget-object v0, Lad;->a:Lae;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lae;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lae;->m:J

    :cond_0
    iget v0, p0, Lad;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lad;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lad;->c()V

    :cond_1
    sget v0, Lag$a;->d:I

    invoke-direct {p0, v0}, Lad;->b(I)Lag;

    move-result-object v0

    iget v1, p0, Lad;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lad;->a:I

    iget v1, p0, Lad;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lad;->b:I

    iget v1, p0, Lad;->a:I

    iput v1, v0, Lag;->a:I

    iput p1, v0, Lag;->c:I

    iget-object p1, p0, Lad;->a:Lab;

    iget-object p1, p1, Lab;->a:[Lag;

    iget v1, p0, Lad;->a:I

    aput-object v0, p1, v1

    iget-object p1, p0, Lad;->a:Lad$a;

    invoke-interface {p1, v0}, Lad$a;->b(Lag;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lag;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lad;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lad;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lad;->c()V

    :cond_1
    instance-of v1, p1, Lal;

    if-eqz v1, :cond_5

    check-cast p1, Lal;

    iget-object v0, p1, Lal;->a:Lag;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lal;->a()V

    iget-object p1, p1, Lal;->a:Lag;

    move-object v0, p1

    :cond_2
    iget p1, v0, Lag;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Lag;->a:I

    iget v2, p0, Lad;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lad;->a:Lab;

    iget-object p1, p1, Lab;->a:[Lag;

    iget v2, v0, Lag;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Lag;->a:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lag;->b()V

    :cond_4
    iget p1, p0, Lad;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lad;->a:I

    iget p1, p0, Lad;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lad;->b:I

    iget p1, p0, Lad;->a:I

    iput p1, v0, Lag;->a:I

    sget p1, Lag$a;->a:I

    iput p1, v0, Lag;->d:I

    iget-object p1, p0, Lad;->a:Lab;

    iget-object p1, p1, Lab;->a:[Lag;

    iget v1, p0, Lad;->a:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lad;->a:Lab;

    iget-object v2, v2, Lab;->a:[Lag;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lad;->a:Lab;

    iget-object v2, v2, Lab;->a:[Lag;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lag;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lad;->a:Lab;

    iget-object v1, v1, Lab;->b:Laf$a;

    iget-object v2, p0, Lad;->a:[Lag;

    iget v3, p0, Lad;->h:I

    invoke-interface {v1, v2, v3}, Laf$a;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lad;->h:I

    iget-object v1, p0, Lad;->a:Lab;

    iget-object v1, v1, Lab;->a:[Lag;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lad;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lad;->a:I

    iget-object v1, p0, Lad;->a:Lad$a;

    invoke-interface {v1}, Lad$a;->a()V

    const/4 v1, 0x1

    iput v1, p0, Lad;->b:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lad;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lad;->a:[Laa;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Laa;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lad;->d()V

    iput v0, p0, Lad;->c:I

    return-void
.end method

.method public final a(Laa;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lad;->a:Lae;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lae;->f:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lae;->f:J

    iget-boolean v2, v1, Laa;->b:Z

    if-eqz v2, :cond_1

    sget-object v2, Lad;->a:Lae;

    iget-wide v5, v2, Lae;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lae;->g:J

    :cond_1
    iget v2, v0, Lad;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget v6, v0, Lad;->g:I

    if-ge v2, v6, :cond_2

    iget v2, v0, Lad;->b:I

    add-int/2addr v2, v5

    iget v6, v0, Lad;->f:I

    if-lt v2, v6, :cond_3

    :cond_2
    invoke-direct/range {p0 .. p0}, Lad;->c()V

    :cond_3
    iget-boolean v2, v1, Laa;->b:Z

    if-nez v2, :cond_1d

    invoke-direct/range {p0 .. p1}, Lad;->b(Laa;)V

    iget-object v2, v1, Laa;->a:Lag;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget v2, v1, Laa;->a:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_4

    iget-object v2, v1, Laa;->a:Lz;

    iget v2, v2, Lz;->a:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget v2, v1, Laa;->a:F

    const/4 v8, -0x1

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    iget v2, v1, Laa;->a:F

    const/high16 v9, -0x40800000    # -1.0f

    mul-float v2, v2, v9

    iput v2, v1, Laa;->a:F

    iget-object v2, v1, Laa;->a:Lz;

    iget v10, v2, Lz;->b:I

    const/4 v11, 0x0

    :goto_1
    if-eq v10, v8, :cond_6

    iget v12, v2, Lz;->a:I

    if-ge v11, v12, :cond_6

    iget-object v12, v2, Lz;->a:[F

    aget v13, v12, v10

    mul-float v13, v13, v9

    aput v13, v12, v10

    iget-object v12, v2, Lz;->b:[I

    aget v10, v12, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, v1, Laa;->a:Lz;

    iget v9, v2, Lz;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-eq v9, v8, :cond_f

    iget v6, v2, Lz;->a:I

    if-ge v11, v6, :cond_f

    iget-object v6, v2, Lz;->a:[F

    aget v6, v6, v9

    iget-object v10, v2, Lz;->a:Lab;

    iget-object v10, v10, Lab;->a:[Lag;

    iget-object v8, v2, Lz;->a:[I

    aget v8, v8, v9

    aget-object v8, v10, v8

    cmpg-float v10, v6, v7

    if-gez v10, :cond_7

    const v10, -0x457ced91    # -0.001f

    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    iget-object v6, v2, Lz;->a:[F

    aput v7, v6, v9

    goto :goto_3

    :cond_7
    const v10, 0x3a83126f    # 0.001f

    cmpg-float v10, v6, v10

    if-gez v10, :cond_8

    iget-object v6, v2, Lz;->a:[F

    aput v7, v6, v9

    :goto_3
    iget-object v6, v2, Lz;->a:Laa;

    invoke-virtual {v8, v6}, Lag;->b(Laa;)V

    const/4 v6, 0x0

    :cond_8
    cmpl-float v10, v6, v7

    if-eqz v10, :cond_e

    iget v10, v8, Lag;->d:I

    sget v3, Lag$a;->a:I

    if-ne v10, v3, :cond_b

    if-nez v13, :cond_9

    :goto_4
    invoke-static {v8}, Lz;->a(Lag;)Z

    move-result v3

    move v15, v3

    move v14, v6

    move-object v13, v8

    goto :goto_6

    :cond_9
    cmpl-float v3, v14, v6

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    if-nez v15, :cond_e

    invoke-static {v8}, Lz;->a(Lag;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v14, v6

    move-object v13, v8

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    if-nez v13, :cond_e

    cmpg-float v3, v6, v7

    if-gez v3, :cond_e

    if-nez v12, :cond_c

    :goto_5
    invoke-static {v8}, Lz;->a(Lag;)Z

    move-result v3

    move/from16 v17, v3

    move/from16 v16, v6

    move-object v12, v8

    goto :goto_6

    :cond_c
    cmpl-float v3, v16, v6

    if-lez v3, :cond_d

    goto :goto_5

    :cond_d
    if-nez v17, :cond_e

    invoke-static {v8}, Lz;->a(Lag;)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v16, v6

    move-object v12, v8

    const/16 v17, 0x1

    :cond_e
    :goto_6
    iget-object v3, v2, Lz;->b:[I

    aget v9, v3, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_f
    if-eqz v13, :cond_10

    move-object v12, v13

    :cond_10
    if-nez v12, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v12}, Laa;->a(Lag;)V

    const/4 v2, 0x0

    :goto_7
    iget-object v3, v1, Laa;->a:Lz;

    iget v3, v3, Lz;->a:I

    if-nez v3, :cond_12

    iput-boolean v5, v1, Laa;->b:Z

    :cond_12
    if-eqz v2, :cond_19

    sget-object v2, Lad;->a:Lae;

    if-eqz v2, :cond_13

    iget-wide v3, v2, Lae;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    iput-wide v3, v2, Lae;->o:J

    :cond_13
    iget v2, v0, Lad;->b:I

    add-int/2addr v2, v5

    iget v3, v0, Lad;->f:I

    if-lt v2, v3, :cond_14

    invoke-direct/range {p0 .. p0}, Lad;->c()V

    :cond_14
    sget v2, Lag$a;->c:I

    invoke-direct {v0, v2}, Lad;->b(I)Lag;

    move-result-object v2

    iget v3, v0, Lad;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Lad;->a:I

    iget v3, v0, Lad;->b:I

    add-int/2addr v3, v5

    iput v3, v0, Lad;->b:I

    iget v3, v0, Lad;->a:I

    iput v3, v2, Lag;->a:I

    iget-object v3, v0, Lad;->a:Lab;

    iget-object v3, v3, Lab;->a:[Lag;

    iget v4, v0, Lad;->a:I

    aput-object v2, v3, v4

    iput-object v2, v1, Laa;->a:Lag;

    invoke-direct/range {p0 .. p1}, Lad;->c(Laa;)V

    iget-object v3, v0, Lad;->b:Lad$a;

    invoke-interface {v3, v1}, Lad$a;->a(Lad$a;)V

    iget-object v3, v0, Lad;->b:Lad$a;

    invoke-direct {v0, v3}, Lad;->a(Lad$a;)I

    iget v3, v2, Lag;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    iget-object v3, v1, Laa;->a:Lag;

    if-ne v3, v2, :cond_16

    iget-object v3, v1, Laa;->a:Lz;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lz;->a([ZLag;)Lag;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Lad;->a:Lae;

    if-eqz v3, :cond_15

    iget-wide v8, v3, Lae;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Lae;->j:J

    :cond_15
    invoke-virtual {v1, v2}, Laa;->a(Lag;)V

    :cond_16
    iget-boolean v2, v1, Laa;->b:Z

    if-nez v2, :cond_17

    iget-object v2, v1, Laa;->a:Lag;

    invoke-virtual {v2, v1}, Lag;->c(Laa;)V

    :cond_17
    iget v2, v0, Lad;->c:I

    sub-int/2addr v2, v5

    iput v2, v0, Lad;->c:I

    :cond_18
    const/4 v6, 0x1

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    :goto_8
    iget-object v2, v1, Laa;->a:Lag;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Laa;->a:Lag;

    iget v2, v2, Lag;->d:I

    sget v3, Lag$a;->a:I

    if-eq v2, v3, :cond_1a

    iget v2, v1, Laa;->a:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1b

    :cond_1a
    const/16 v18, 0x1

    goto :goto_9

    :cond_1b
    const/16 v18, 0x0

    :goto_9
    if-nez v18, :cond_1c

    return-void

    :cond_1c
    move/from16 v18, v6

    goto :goto_a

    :cond_1d
    const/16 v18, 0x0

    :goto_a
    if-nez v18, :cond_1e

    invoke-direct/range {p0 .. p1}, Lad;->c(Laa;)V

    :cond_1e
    return-void
.end method

.method public final a(Laa;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lad;->a(I)Lag;

    move-result-object p3

    iget-object p1, p1, Laa;->a:Lz;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Lz;->a(Lag;F)V

    return-void
.end method

.method public final a(Lad$a;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lad;->a:Lae;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lae;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lae;->t:J

    sget-object v1, Lad;->a:Lae;

    iget-wide v4, v1, Lae;->u:J

    iget v6, v0, Lad;->b:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lae;->u:J

    sget-object v1, Lad;->a:Lae;

    iget-wide v4, v1, Lae;->v:J

    iget v6, v0, Lad;->c:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lae;->v:J

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Laa;

    invoke-direct {v0, v1}, Lad;->b(Laa;)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lad;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lad;->a:[Laa;

    aget-object v5, v5, v4

    iget-object v5, v5, Laa;->a:Lag;

    iget v5, v5, Lag;->d:I

    sget v8, Lag$a;->a:I

    if-eq v5, v8, :cond_1

    iget-object v5, v0, Lad;->a:[Laa;

    aget-object v5, v5, v4

    iget v5, v5, Laa;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_e

    sget-object v8, Lad;->a:Lae;

    if-eqz v8, :cond_3

    iget-wide v9, v8, Lae;->k:J

    add-long/2addr v9, v2

    iput-wide v9, v8, Lae;->k:J

    :cond_3
    add-int/2addr v5, v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Lad;->c:I

    if-ge v8, v14, :cond_a

    iget-object v14, v0, Lad;->a:[Laa;

    aget-object v14, v14, v8

    iget-object v15, v14, Laa;->a:Lag;

    iget v15, v15, Lag;->d:I

    sget v1, Lag$a;->a:I

    if-eq v15, v1, :cond_9

    iget-boolean v1, v14, Laa;->b:Z

    if-nez v1, :cond_9

    iget v1, v14, Laa;->a:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_9

    const/4 v1, 0x1

    :goto_4
    iget v15, v0, Lad;->b:I

    if-ge v1, v15, :cond_9

    iget-object v15, v0, Lad;->a:Lab;

    iget-object v15, v15, Lab;->a:[Lag;

    aget-object v15, v15, v1

    iget-object v7, v14, Laa;->a:Lz;

    invoke-virtual {v7, v15}, Lz;->a(Lag;)F

    move-result v7

    cmpg-float v16, v7, v6

    if-lez v16, :cond_8

    move v6, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_5
    const/4 v2, 0x7

    if-ge v10, v2, :cond_7

    iget-object v2, v15, Lag;->a:[F

    aget v2, v2, v10

    div-float/2addr v2, v7

    cmpg-float v3, v2, v13

    if-gez v3, :cond_4

    if-eq v10, v6, :cond_5

    :cond_4
    if-le v10, v6, :cond_6

    :cond_5
    move v12, v1

    move v13, v2

    move v11, v8

    move v6, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    if-eq v10, v9, :cond_c

    iget-object v1, v0, Lad;->a:[Laa;

    aget-object v1, v1, v10

    iget-object v2, v1, Laa;->a:Lag;

    iput v9, v2, Lag;->b:I

    sget-object v2, Lad;->a:Lae;

    if-eqz v2, :cond_b

    iget-wide v6, v2, Lae;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Lae;->j:J

    goto :goto_6

    :cond_b
    const-wide/16 v8, 0x1

    :goto_6
    iget-object v2, v0, Lad;->a:Lab;

    iget-object v2, v2, Lab;->a:[Lag;

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Laa;->a(Lag;)V

    iget-object v2, v1, Laa;->a:Lag;

    iput v10, v2, Lag;->b:I

    iget-object v2, v1, Laa;->a:Lag;

    invoke-virtual {v2, v1}, Lag;->c(Laa;)V

    goto :goto_7

    :cond_c
    const-wide/16 v8, 0x1

    const/4 v4, 0x1

    :goto_7
    iget v1, v0, Lad;->b:I

    div-int/lit8 v1, v1, 0x2

    if-le v5, v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    move-wide v2, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-direct/range {p0 .. p1}, Lad;->a(Lad$a;)I

    invoke-virtual/range {p0 .. p0}, Lad;->b()V

    return-void
.end method

.method public final a(Lag;I)V
    .locals 4

    iget v0, p1, Lag;->b:I

    iget v1, p1, Lag;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lad;->a:[Laa;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Laa;->b:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Laa;->a:F

    return-void

    :cond_0
    iget-object v1, v0, Laa;->a:Lz;

    iget v1, v1, Lz;->a:I

    if-nez v1, :cond_1

    iput-boolean v2, v0, Laa;->b:Z

    int-to-float p1, p2

    iput p1, v0, Laa;->a:F

    return-void

    :cond_1
    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, v0, Laa;->a:F

    iget-object p2, v0, Laa;->a:Lz;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    iput p2, v0, Laa;->a:F

    iget-object p2, v0, Laa;->a:Lz;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p2, p1, v1}, Lz;->a(Lag;F)V

    invoke-virtual {p0, v0}, Lad;->a(Laa;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v0

    iput-object p1, v0, Laa;->a:Lag;

    int-to-float p2, p2

    iput p2, p1, Lag;->a:F

    iput p2, v0, Laa;->a:F

    iput-boolean v2, v0, Laa;->b:Z

    invoke-virtual {p0, v0}, Lad;->a(Laa;)V

    return-void
.end method

.method public final a(Lag;Lag;IFLag;Lag;II)V
    .locals 6

    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Laa;->a:Lz;

    invoke-virtual {p3, p1, v1}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p6, v1}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lz;->a(Lag;F)V

    goto/16 :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Laa;->a:Lz;

    invoke-virtual {p4, p1, v1}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p2, v3}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p5, v3}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p6, v1}, Lz;->a(Lag;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Laa;->a:Lz;

    invoke-virtual {p4, p1, v3}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p2, v1}, Lz;->a(Lag;F)V

    int-to-float p1, p3

    :goto_0
    iput p1, v0, Laa;->a:F

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p5, v3}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, p6, v1}, Lz;->a(Lag;F)V

    int-to-float p1, p7

    goto :goto_0

    :cond_4
    iget-object v2, v0, Laa;->a:Lz;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Lz;->a(Lag;F)V

    iget-object p1, v0, Laa;->a:Lz;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Lz;->a(Lag;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Laa;->a(Lad;I)Laa;

    :cond_7
    invoke-virtual {p0, v0}, Lad;->a(Laa;)V

    return-void
.end method

.method public final a(Lag;Lag;II)V
    .locals 3

    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v0

    invoke-virtual {p0}, Lad;->a()Lag;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lag;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Laa;->a(Lag;Lag;Lag;I)Laa;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, v1}, Lz;->a(Lag;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lad;->a(Laa;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lad;->a(Laa;)V

    return-void
.end method

.method public final a(Lag;Lag;Lag;Lag;F)V
    .locals 7

    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Laa;->a(Lag;Lag;Lag;Lag;F)Laa;

    invoke-virtual {p0, v6}, Lad;->a(Laa;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lad;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lad;->a:[Laa;

    aget-object v1, v1, v0

    iget-object v2, v1, Laa;->a:Lag;

    iget v1, v1, Laa;->a:F

    iput v1, v2, Lag;->a:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lag;Lag;II)V
    .locals 3

    invoke-virtual {p0}, Lad;->a()Laa;

    move-result-object v0

    invoke-virtual {p0}, Lad;->a()Lag;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lag;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Laa;->b(Lag;Lag;Lag;I)Laa;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Laa;->a:Lz;

    invoke-virtual {p1, v1}, Lz;->a(Lag;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lad;->a(Laa;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lad;->a(Laa;)V

    return-void
.end method
