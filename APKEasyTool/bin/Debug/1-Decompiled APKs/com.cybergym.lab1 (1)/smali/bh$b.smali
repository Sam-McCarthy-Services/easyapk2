.class final Lbh$b;
.super Lbh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Paint$Cap;

.field a:Landroid/graphics/Paint$Join;

.field a:Lci;

.field private a:[I

.field b:F

.field b:Lci;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbh$e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbh$b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbh$b;->b:F

    const/4 v2, 0x0

    iput v2, p0, Lbh$b;->a:I

    iput v1, p0, Lbh$b;->c:F

    iput v0, p0, Lbh$b;->d:F

    iput v1, p0, Lbh$b;->e:F

    iput v0, p0, Lbh$b;->f:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbh$b;->a:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbh$b;->a:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbh$b;->g:F

    return-void
.end method

.method public constructor <init>(Lbh$b;)V
    .locals 3

    invoke-direct {p0, p1}, Lbh$e;-><init>(Lbh$e;)V

    const/4 v0, 0x0

    iput v0, p0, Lbh$b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbh$b;->b:F

    const/4 v2, 0x0

    iput v2, p0, Lbh$b;->a:I

    iput v1, p0, Lbh$b;->c:F

    iput v0, p0, Lbh$b;->d:F

    iput v1, p0, Lbh$b;->e:F

    iput v0, p0, Lbh$b;->f:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbh$b;->a:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbh$b;->a:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbh$b;->g:F

    iget-object v0, p1, Lbh$b;->a:[I

    iput-object v0, p0, Lbh$b;->a:[I

    iget-object v0, p1, Lbh$b;->a:Lci;

    iput-object v0, p0, Lbh$b;->a:Lci;

    iget v0, p1, Lbh$b;->a:F

    iput v0, p0, Lbh$b;->a:F

    iget v0, p1, Lbh$b;->b:F

    iput v0, p0, Lbh$b;->b:F

    iget-object v0, p1, Lbh$b;->b:Lci;

    iput-object v0, p0, Lbh$b;->b:Lci;

    iget v0, p1, Lbh$b;->a:I

    iput v0, p0, Lbh$b;->a:I

    iget v0, p1, Lbh$b;->c:F

    iput v0, p0, Lbh$b;->c:F

    iget v0, p1, Lbh$b;->d:F

    iput v0, p0, Lbh$b;->d:F

    iget v0, p1, Lbh$b;->e:F

    iput v0, p0, Lbh$b;->e:F

    iget v0, p1, Lbh$b;->f:F

    iput v0, p0, Lbh$b;->f:F

    iget-object v0, p1, Lbh$b;->a:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbh$b;->a:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lbh$b;->a:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbh$b;->a:Landroid/graphics/Paint$Join;

    iget p1, p1, Lbh$b;->g:F

    iput p1, p0, Lbh$b;->g:F

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbh$b;->a:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, Lcn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbh$b;->a:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcp;->a(Ljava/lang/String;)[Lcp$b;

    move-result-object v0

    iput-object v0, p0, Lbh$b;->a:[Lcp$b;

    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lci;

    move-result-object v0

    iput-object v0, p0, Lbh$b;->b:Lci;

    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Lbh$b;->c:F

    invoke-static {p1, p2, v0, v1, v2}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbh$b;->c:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lbh$b;->a:Landroid/graphics/Paint$Cap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object v1, p0, Lbh$b;->a:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v2}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lbh$b;->a:Landroid/graphics/Paint$Join;

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    iput-object v1, p0, Lbh$b;->a:Landroid/graphics/Paint$Join;

    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Lbh$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbh$b;->g:F

    const-string v0, "strokeColor"

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lci;

    move-result-object p3

    iput-object p3, p0, Lbh$b;->a:Lci;

    const-string p3, "strokeAlpha"

    const/16 v0, 0xb

    iget v1, p0, Lbh$b;->b:F

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lbh$b;->b:F

    const-string p3, "strokeWidth"

    const/4 v0, 0x4

    iget v1, p0, Lbh$b;->a:F

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lbh$b;->a:F

    const-string p3, "trimPathEnd"

    const/4 v0, 0x6

    iget v1, p0, Lbh$b;->e:F

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lbh$b;->e:F

    const-string p3, "trimPathOffset"

    const/4 v0, 0x7

    iget v1, p0, Lbh$b;->f:F

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lbh$b;->f:F

    const-string p3, "trimPathStart"

    const/4 v0, 0x5

    iget v1, p0, Lbh$b;->d:F

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lbh$b;->d:F

    const-string p3, "fillType"

    const/16 v0, 0xd

    iget v1, p0, Lbh$b;->a:I

    invoke-static {p1, p2, p3, v0, v1}, Lcn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lbh$b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Lbh$b;->b:Lci;

    invoke-virtual {v0, p1}, Lci;->a([I)Z

    move-result v0

    iget-object v1, p0, Lbh$b;->a:Lci;

    invoke-virtual {v1, p1}, Lci;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbh$b;->b:Lci;

    invoke-virtual {v0}, Lci;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh$b;->a:Lci;

    invoke-virtual {v0}, Lci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final getFillAlpha()F
    .locals 1

    iget v0, p0, Lbh$b;->c:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    iget-object v0, p0, Lbh$b;->b:Lci;

    iget v0, v0, Lci;->a:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lbh$b;->b:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lbh$b;->a:Lci;

    iget v0, v0, Lci;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lbh$b;->a:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lbh$b;->e:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lbh$b;->f:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    iget v0, p0, Lbh$b;->d:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lbh$b;->c:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lbh$b;->b:Lci;

    iput p1, v0, Lci;->a:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lbh$b;->b:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lbh$b;->a:Lci;

    iput p1, v0, Lci;->a:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lbh$b;->a:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lbh$b;->e:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lbh$b;->f:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lbh$b;->d:F

    return-void
.end method
