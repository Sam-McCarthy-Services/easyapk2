.class final Lbh$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/res/ColorStateList;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/PorterDuff$Mode;

.field a:Lbh$f;

.field a:Z

.field b:I

.field b:Landroid/content/res/ColorStateList;

.field b:Landroid/graphics/PorterDuff$Mode;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh$g;->a:Landroid/content/res/ColorStateList;

    sget-object v0, Lbh;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbh$g;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lbh$f;

    invoke-direct {v0}, Lbh$f;-><init>()V

    iput-object v0, p0, Lbh$g;->a:Lbh$f;

    return-void
.end method

.method public constructor <init>(Lbh$g;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh$g;->a:Landroid/content/res/ColorStateList;

    sget-object v0, Lbh;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbh$g;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lbh$g;->a:I

    iput v0, p0, Lbh$g;->a:I

    new-instance v0, Lbh$f;

    iget-object v1, p1, Lbh$g;->a:Lbh$f;

    invoke-direct {v0, v1}, Lbh$f;-><init>(Lbh$f;)V

    iput-object v0, p0, Lbh$g;->a:Lbh$f;

    iget-object v0, p1, Lbh$g;->a:Lbh$f;

    iget-object v0, v0, Lbh$f;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh$g;->a:Lbh$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbh$g;->a:Lbh$f;

    iget-object v2, v2, Lbh$f;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lbh$f;->b:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lbh$g;->a:Lbh$f;

    iget-object v0, v0, Lbh$f;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh$g;->a:Lbh$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbh$g;->a:Lbh$f;

    iget-object v2, v2, Lbh$f;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lbh$f;->a:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lbh$g;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbh$g;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lbh$g;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbh$g;->a:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lbh$g;->a:Z

    iput-boolean p1, p0, Lbh$g;->a:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lbh$g;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbh$g;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lbh$g;->a:Lbh$f;

    invoke-virtual {v1, v0, p1, p2}, Lbh$f;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lbh$g;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lbh$g;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lbh;

    invoke-direct {p1, p0}, Lbh;-><init>(Lbh$g;)V

    return-object p1
.end method
