.class public final Lhz;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field a:Landroid/graphics/Typeface;

.field private final a:Landroid/widget/TextView;

.field public final a:Lia;

.field private a:Lin;

.field a:Z

.field private b:Lin;

.field private c:Lin;

.field private d:Lin;

.field private e:Lin;

.field private f:Lin;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhz;->a:I

    iput-object p1, p0, Lhz;->a:Landroid/widget/TextView;

    new-instance p1, Lia;

    iget-object v0, p0, Lhz;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lia;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lhz;->a:Lia;

    return-void
.end method

.method private static a(Landroid/content/Context;Lhu;I)Lin;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lhu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lin;

    invoke-direct {p1}, Lin;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lin;->b:Z

    iput-object p0, p1, Lin;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lip;)V
    .locals 4

    sget v0, Lgc$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lhz;->a:I

    invoke-virtual {p2, v0, v1}, Lip;->a(II)I

    move-result v0

    iput v0, p0, Lhz;->a:I

    sget v0, Lgc$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lip;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, Lgc$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lip;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Lgc$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lip;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lhz;->a:Z

    sget p1, Lgc$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v1}, Lip;->a(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lhz;->a:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lhz;->a:Landroid/graphics/Typeface;

    return-void

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lhz;->a:Landroid/graphics/Typeface;

    sget v0, Lgc$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lip;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lgc$j;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_3
    sget v0, Lgc$j;->TextAppearance_android_fontFamily:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lhz;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lhz$1;

    invoke-direct {v3, p0, p1}, Lhz$1;-><init>(Lhz;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lhz;->a:I

    invoke-virtual {p2, v0, p1, v3}, Lip;->a(IILcm$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lhz;->a:Landroid/graphics/Typeface;

    iget-object p1, p0, Lhz;->a:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lhz;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_5
    :goto_5
    iget-object p1, p0, Lhz;->a:Landroid/graphics/Typeface;

    if-nez p1, :cond_6

    invoke-virtual {p2, v0}, Lip;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p2, p0, Lhz;->a:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lhz;->a:Landroid/graphics/Typeface;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lin;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhu;->a(Landroid/graphics/drawable/Drawable;Lin;[I)V

    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    iget-object v0, p0, Lhz;->a:Lia;

    invoke-virtual {v0, p1, p2}, Lia;->a(IF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhz;->a:Lin;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz;->b:Lin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz;->c:Lin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz;->d:Lin;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lhz;->a:Lin;

    invoke-direct {p0, v3, v4}, Lhz;->a(Landroid/graphics/drawable/Drawable;Lin;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lhz;->b:Lin;

    invoke-direct {p0, v3, v4}, Lhz;->a(Landroid/graphics/drawable/Drawable;Lin;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lhz;->c:Lin;

    invoke-direct {p0, v3, v4}, Lhz;->a(Landroid/graphics/drawable/Drawable;Lin;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lhz;->d:Lin;

    invoke-direct {p0, v0, v3}, Lhz;->a(Landroid/graphics/drawable/Drawable;Lin;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lhz;->e:Lin;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhz;->f:Lin;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lhz;->e:Lin;

    invoke-direct {p0, v2, v3}, Lhz;->a(Landroid/graphics/drawable/Drawable;Lin;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lhz;->f:Lin;

    invoke-direct {p0, v0, v1}, Lhz;->a(Landroid/graphics/drawable/Drawable;Lin;)V

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhz;->a:Lia;

    invoke-virtual {v0, p1}, Lia;->a(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    sget-boolean v0, Lfb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz;->a:Lia;

    invoke-virtual {v0}, Lia;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lhz;->b(IF)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Lhz;->a:Lia;

    invoke-virtual {v0, p1, p2, p3, p4}, Lia;->a(IIII)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lgc$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lip;->a(Landroid/content/Context;I[I)Lip;

    move-result-object p2

    sget v0, Lgc$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lip;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lgc$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Lip;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhz;->a(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Lgc$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Lip;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lgc$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lgc$j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Lip;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgc$j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lip;->e(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhz;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lhz;->a(Landroid/content/Context;Lip;)V

    iget-object p1, p2, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lhz;->a:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lhz;->a:Landroid/widget/TextView;

    iget v0, p0, Lhz;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lhu;->a()Lhu;

    move-result-object v4

    sget-object v5, Lgc$j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lip;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lip;

    move-result-object v5

    sget v7, Lgc$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lip;->g(II)I

    move-result v7

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Lip;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lhz;->a(Landroid/content/Context;Lhu;I)Lin;

    move-result-object v9

    iput-object v9, v0, Lhz;->a:Lin;

    :cond_0
    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Lip;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lhz;->a(Landroid/content/Context;Lhu;I)Lin;

    move-result-object v9

    iput-object v9, v0, Lhz;->b:Lin;

    :cond_1
    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Lip;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lhz;->a(Landroid/content/Context;Lhu;I)Lin;

    move-result-object v9

    iput-object v9, v0, Lhz;->c:Lin;

    :cond_2
    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Lip;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lhz;->a(Landroid/content/Context;Lhu;I)Lin;

    move-result-object v9

    iput-object v9, v0, Lhz;->d:Lin;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, Lip;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lhz;->a(Landroid/content/Context;Lhu;I)Lin;

    move-result-object v9

    iput-object v9, v0, Lhz;->e:Lin;

    :cond_4
    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lgc$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, Lip;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lhz;->a(Landroid/content/Context;Lhu;I)Lin;

    move-result-object v4

    iput-object v4, v0, Lhz;->f:Lin;

    :cond_5
    iget-object v4, v5, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/4 v5, 0x1

    const/16 v9, 0x17

    const/4 v10, 0x0

    if-eq v7, v8, :cond_b

    sget-object v11, Lgc$j;->TextAppearance:[I

    invoke-static {v3, v7, v11}, Lip;->a(Landroid/content/Context;I[I)Lip;

    move-result-object v7

    if-nez v4, :cond_6

    sget v11, Lgc$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Lip;->a(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Lgc$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Lip;->a(IZ)Z

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-direct {v0, v3, v7}, Lhz;->a(Landroid/content/Context;Lip;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v9, :cond_a

    sget v13, Lgc$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Lip;->a(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, Lgc$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v10

    :goto_1
    sget v14, Lgc$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Lip;->a(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Lgc$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v10

    :goto_2
    sget v15, Lgc$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v15}, Lip;->a(I)Z

    move-result v15

    if-eqz v15, :cond_9

    sget v10, Lgc$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v10}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_9
    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    goto :goto_3

    :cond_a
    move-object v13, v10

    move-object v14, v13

    :goto_3
    iget-object v7, v7, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    move-object v13, v10

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    sget-object v7, Lgc$j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Lip;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lip;

    move-result-object v7

    if-nez v4, :cond_c

    sget v15, Lgc$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v15}, Lip;->a(I)Z

    move-result v15

    if-eqz v15, :cond_c

    sget v11, Lgc$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Lip;->a(IZ)Z

    move-result v12

    goto :goto_5

    :cond_c
    move v5, v11

    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v9, :cond_f

    sget v9, Lgc$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, Lgc$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_d
    sget v9, Lgc$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    sget v9, Lgc$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_e
    sget v9, Lgc$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_f

    sget v9, Lgc$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Lip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_10

    sget v9, Lgc$j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9}, Lip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, Lgc$j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9, v8}, Lip;->e(II)I

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lhz;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-direct {v0, v3, v7}, Lhz;->a(Landroid/content/Context;Lip;)V

    iget-object v7, v7, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_11

    iget-object v7, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v7, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v7, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v0, v12}, Lhz;->a(Z)V

    :cond_14
    iget-object v4, v0, Lhz;->a:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    iget-object v5, v0, Lhz;->a:Landroid/widget/TextView;

    iget v7, v0, Lhz;->a:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_15
    iget-object v4, v0, Lhz;->a:Lia;

    invoke-virtual {v4, v1, v2}, Lia;->a(Landroid/util/AttributeSet;I)V

    sget-boolean v2, Lfb;->a:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lhz;->a:Lia;

    iget v2, v2, Lia;->a:I

    if-eqz v2, :cond_17

    iget-object v2, v0, Lhz;->a:Lia;

    iget-object v2, v2, Lia;->a:[I

    array-length v4, v2

    if-lez v4, :cond_17

    iget-object v4, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_16

    iget-object v2, v0, Lhz;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lhz;->a:Lia;

    iget v4, v4, Lia;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lhz;->a:Lia;

    iget v5, v5, Lia;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v7, v0, Lhz;->a:Lia;

    iget v7, v7, Lia;->a:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_16
    iget-object v4, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_17
    :goto_6
    sget-object v2, Lgc$j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Lip;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lip;

    move-result-object v1

    sget v2, Lgc$j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, Lip;->e(II)I

    move-result v2

    sget v3, Lgc$j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, Lip;->e(II)I

    move-result v3

    sget v4, Lgc$j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, Lip;->e(II)I

    move-result v4

    iget-object v1, v1, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_18

    iget-object v1, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lfn;->b(Landroid/widget/TextView;I)V

    :cond_18
    if-eq v3, v8, :cond_19

    iget-object v1, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lfn;->c(Landroid/widget/TextView;I)V

    :cond_19
    if-eq v4, v8, :cond_1a

    iget-object v1, v0, Lhz;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lfn;->d(Landroid/widget/TextView;I)V

    :cond_1a
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final a([II)V
    .locals 1

    iget-object v0, p0, Lhz;->a:Lia;

    invoke-virtual {v0, p1, p2}, Lia;->a([II)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-boolean v0, Lfb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz;->a:Lia;

    invoke-virtual {v0}, Lia;->a()V

    :cond_0
    return-void
.end method
