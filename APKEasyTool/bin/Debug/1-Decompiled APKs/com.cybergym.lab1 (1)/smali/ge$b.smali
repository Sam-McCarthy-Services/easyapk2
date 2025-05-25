.class final Lge$b;
.super Lgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ldo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Ldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lge$b;Lge;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgh$a;-><init>(Lgh$a;Lgh;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lge$b;->a:Ldo;

    iput-object p2, p0, Lge$b;->a:Ldo;

    iget-object p1, p1, Lge$b;->a:Ldv;

    :goto_0
    iput-object p1, p0, Lge$b;->a:Ldv;

    return-void

    :cond_0
    new-instance p1, Ldo;

    invoke-direct {p1}, Ldo;-><init>()V

    iput-object p1, p0, Lge$b;->a:Ldo;

    new-instance p1, Ldv;

    invoke-direct {p1}, Ldv;-><init>()V

    goto :goto_0
.end method

.method static a(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lge$b;->a:Ldv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, Lgh$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lge$b;->a(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lge$b;->a:Ldo;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Ldo;->b(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Lge$b;->a(II)J

    move-result-wide p1

    iget-object p4, p0, Lge$b;->a:Ldo;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Ldo;->b(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method final a([I)I
    .locals 0

    invoke-super {p0, p1}, Lgh$a;->b([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lgh$a;->b([I)I

    move-result p1

    return p1
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Lge$b;->a:Ldo;

    invoke-virtual {v0}, Ldo;->a()Ldo;

    move-result-object v0

    iput-object v0, p0, Lge$b;->a:Ldo;

    iget-object v0, p0, Lge$b;->a:Ldv;

    invoke-virtual {v0}, Ldv;->a()Ldv;

    move-result-object v0

    iput-object v0, p0, Lge$b;->a:Ldv;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lge;-><init>(Lge$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lge;

    invoke-direct {v0, p0, p1}, Lge;-><init>(Lge$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
