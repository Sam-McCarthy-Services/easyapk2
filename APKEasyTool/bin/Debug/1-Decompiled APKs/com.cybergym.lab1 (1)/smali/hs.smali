.class public final Lhs;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final a:Landroid/view/View;

.field private final a:Lhu;

.field private a:Lin;

.field private b:Lin;

.field private c:Lin;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhs;->a:I

    iput-object p1, p0, Lhs;->a:Landroid/view/View;

    invoke-static {}, Lhu;->a()Lhu;

    move-result-object p1

    iput-object p1, p0, Lhs;->a:Lhu;

    return-void
.end method

.method private a()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lhs;->a:Lin;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lhs;->c:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    iput-object v0, p0, Lhs;->c:Lin;

    :cond_0
    iget-object v0, p0, Lhs;->c:Lin;

    invoke-virtual {v0}, Lin;->a()V

    iget-object v1, p0, Lhs;->a:Landroid/view/View;

    invoke-static {v1}, Lem;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lin;->b:Z

    iput-object v1, v0, Lin;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lhs;->a:Landroid/view/View;

    invoke-static {v1}, Lem;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lin;->a:Z

    iput-object v1, v0, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lin;->b:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lin;->a:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lhs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhu;->a(Landroid/graphics/drawable/Drawable;Lin;[I)V

    return v2
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhs;->a:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    iput-object v0, p0, Lhs;->a:Lin;

    :cond_0
    iget-object v0, p0, Lhs;->a:Lin;

    iput-object p1, v0, Lin;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lin;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lhs;->a:Lin;

    :goto_0
    invoke-virtual {p0}, Lhs;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lhs;->b:Lin;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lhs;->b:Lin;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lhs;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhs;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lhs;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lhs;->a:I

    iget-object v0, p0, Lhs;->a:Lhu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lhs;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lhs;->b()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lhs;->b:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    iput-object v0, p0, Lhs;->b:Lin;

    :cond_0
    iget-object v0, p0, Lhs;->b:Lin;

    iput-object p1, v0, Lin;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lin;->b:Z

    invoke-virtual {p0}, Lhs;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lhs;->b:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    iput-object v0, p0, Lhs;->b:Lin;

    :cond_0
    iget-object v0, p0, Lhs;->b:Lin;

    iput-object p1, v0, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lin;->a:Z

    invoke-virtual {p0}, Lhs;->b()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lhs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgc$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lip;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lip;

    move-result-object p1

    :try_start_0
    sget p2, Lgc$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lip;->a(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, Lgc$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lip;->g(II)I

    move-result p2

    iput p2, p0, Lhs;->a:I

    iget-object p2, p0, Lhs;->a:Lhu;

    iget-object v1, p0, Lhs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lhs;->a:I

    invoke-virtual {p2, v1, v2}, Lhu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lhs;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lgc$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lip;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhs;->a:Landroid/view/View;

    sget v1, Lgc$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Lem;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lgc$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lip;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhs;->a:Landroid/view/View;

    sget v1, Lgc$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Lip;->a(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Lem;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p1, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lhs;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhs;->b:Lin;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhu;->a(Landroid/graphics/drawable/Drawable;Lin;[I)V

    return-void

    :cond_1
    iget-object v1, p0, Lhs;->a:Lin;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhu;->a(Landroid/graphics/drawable/Drawable;Lin;[I)V

    :cond_2
    return-void
.end method
