.class abstract Lbh$e;
.super Lbh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field protected a:[Lcp$b;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbh$d;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh$e;->a:[Lcp$b;

    return-void
.end method

.method public constructor <init>(Lbh$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbh$d;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh$e;->a:[Lcp$b;

    iget-object v0, p1, Lbh$e;->a:Ljava/lang/String;

    iput-object v0, p0, Lbh$e;->a:Ljava/lang/String;

    iget v0, p1, Lbh$e;->b:I

    iput v0, p0, Lbh$e;->b:I

    iget-object p1, p1, Lbh$e;->a:[Lcp$b;

    invoke-static {p1}, Lcp;->a([Lcp$b;)[Lcp$b;

    move-result-object p1

    iput-object p1, p0, Lbh$e;->a:[Lcp$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lbh$e;->a:[Lcp$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcp$b;->a([Lcp$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lcp$b;
    .locals 1

    iget-object v0, p0, Lbh$e;->a:[Lcp$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbh$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lcp$b;)V
    .locals 6

    iget-object v0, p0, Lbh$e;->a:[Lcp$b;

    invoke-static {v0, p1}, Lcp;->a([Lcp$b;[Lcp$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcp;->a([Lcp$b;)[Lcp$b;

    move-result-object p1

    iput-object p1, p0, Lbh$e;->a:[Lcp$b;

    return-void

    :cond_0
    iget-object v0, p0, Lbh$e;->a:[Lcp$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lcp$b;->a:C

    iput-char v4, v3, Lcp$b;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lcp$b;->a:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Lcp$b;->a:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lcp$b;->a:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
