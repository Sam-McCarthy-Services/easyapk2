.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# instance fields
.field a:I

.field private a:Lae;

.field a:Lan;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lx;

.field private a:Z

.field b:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lam;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lan;

    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->a:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->b:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lan;

    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->a:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->b:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lan;

    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p3, 0x7fffffff

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->a:Z

    const/4 p3, 0x7

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p3, 0x0

    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    const/4 p3, -0x1

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->a:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->b:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Lam;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    return-object p1
.end method

.method public static a()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v0}, Lan;->h()V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lae;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lae;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lae;->c:J

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 13

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iput-object p0, v0, Lam;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ly$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Ly$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto/16 :goto_4

    :cond_0
    sget v5, Ly$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto/16 :goto_4

    :cond_1
    sget v5, Ly$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto/16 :goto_4

    :cond_2
    sget v5, Ly$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto/16 :goto_4

    :cond_3
    sget v5, Ly$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto/16 :goto_4

    :cond_4
    sget v5, Ly$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_9

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Lx;

    invoke-direct {v5}, Lx;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    new-instance v11, Lx$a;

    invoke-direct {v11, v2}, Lx$a;-><init>(B)V

    sget-object v12, Ly$b;->ConstraintSet:[I

    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v11, v10}, Lx;->a(Lx$a;Landroid/content/res/TypedArray;)V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const-string v10, "Guideline"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-boolean v9, v11, Lx$a;->a:Z

    :cond_6
    iget-object v8, v5, Lx;->a:Ljava/util/HashMap;

    iget v9, v11, Lx$a;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    :cond_8
    :goto_3
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput v0, p1, Lan;->I:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lam;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    return-object p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v2

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v0, v0, Lan;->I:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lam;->e()I

    move-result v0

    invoke-virtual {v1}, Lam;->f()I

    move-result v2

    invoke-virtual {v1}, Lam;->c()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lam;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_1

    check-cast p5, Landroid/support/constraint/Placeholder;

    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintHelper;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v9, v7}, Lan;->b(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v9, v8}, Lan;->c(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    iget-object v9, v9, Lam;->b:[I

    const/4 v11, 0x0

    aput v10, v9, v11

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    iget-object v9, v9, Lam;->b:[I

    const/4 v12, 0x1

    aput v10, v9, v12

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_1

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v13

    if-ne v13, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iput-boolean v13, v9, Lan;->a:Z

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v17

    add-int v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v18

    add-int v17, v17, v18

    sget v18, Lam$a;->a:I

    sget v19, Lam$a;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v10, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    :goto_1
    move/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v17

    move v13, v9

    goto :goto_2

    :cond_3
    sget v18, Lam$a;->b:I

    goto :goto_1

    :cond_4
    sget v18, Lam$a;->b:I

    :goto_2
    move/from16 v9, v18

    :goto_3
    if-eq v14, v10, :cond_7

    if-eqz v14, :cond_6

    if-eq v14, v12, :cond_5

    :goto_4
    move/from16 v14, v19

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v14, v14, v16

    move v15, v14

    goto :goto_5

    :cond_6
    sget v19, Lam$a;->b:I

    goto :goto_4

    :cond_7
    sget v19, Lam$a;->b:I

    :goto_5
    move/from16 v14, v19

    :goto_6
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v12, v11}, Lan;->f(I)V

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v12, v11}, Lan;->g(I)V

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v12, v9}, Lan;->h(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v9, v13}, Lan;->d(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v9, v14}, Lan;->i(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v9, v15}, Lan;->e(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v9, v12}, Lan;->f(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v9, v12}, Lan;->g(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v9}, Lan;->c()I

    move-result v9

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v12}, Lan;->d()I

    move-result v12

    iget-boolean v13, v0, Landroid/support/constraint/ConstraintLayout;->a:Z

    if-eqz v13, :cond_40

    iput-boolean v11, v0, Landroid/support/constraint/ConstraintLayout;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    invoke-virtual {v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->isLayoutRequested()Z

    move-result v19

    if-eqz v19, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_3f

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v14

    if-eqz v13, :cond_b

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_b

    invoke-virtual {v0, v15}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v22, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v10, v11}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_a

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v7

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v7

    iput-object v10, v7, Lam;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move/from16 v22, v7

    :catch_1
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v22

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v14, :cond_d

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lam;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lam;->c()V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_f

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v14, :cond_f

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne v11, v15, :cond_e

    instance-of v11, v10, Landroid/support/constraint/Constraints;

    if-eqz v11, :cond_e

    check-cast v10, Landroid/support/constraint/Constraints;

    invoke-virtual {v10}, Landroid/support/constraint/Constraints;->getConstraintSet()Lx;

    move-result-object v10

    iput-object v10, v0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0}, Lx;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_10
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v7}, Lan;->k()V

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_11

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintHelper;

    invoke-virtual {v11, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v14, :cond_14

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Landroid/support/constraint/Placeholder;

    if-eqz v11, :cond_13

    check-cast v10, Landroid/support/constraint/Placeholder;

    iget v11, v10, Landroid/support/constraint/Placeholder;->a:I

    const/4 v15, -0x1

    if-ne v11, v15, :cond_12

    invoke-virtual {v10}, Landroid/support/constraint/Placeholder;->isInEditMode()Z

    move-result v11

    if-nez v11, :cond_12

    iget v11, v10, Landroid/support/constraint/Placeholder;->b:I

    invoke-virtual {v10, v11}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    :cond_12
    iget v11, v10, Landroid/support/constraint/Placeholder;->a:I

    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Landroid/support/constraint/Placeholder;->a:Landroid/view/View;

    iget-object v11, v10, Landroid/support/constraint/Placeholder;->a:Landroid/view/View;

    if-eqz v11, :cond_13

    iget-object v11, v10, Landroid/support/constraint/Placeholder;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v15, 0x1

    iput-boolean v15, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:Z

    iget-object v11, v10, Landroid/support/constraint/Placeholder;->a:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v15}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v14, :cond_3e

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lam;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    move/from16 v20, v14

    iget-boolean v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:Z

    if-eqz v14, :cond_15

    const/4 v14, 0x0

    iput-boolean v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:Z

    goto :goto_10

    :cond_15
    if-eqz v13, :cond_16

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v29, v8

    :try_start_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v30, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v8, v14}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v8

    iput-object v6, v8, Lam;->a:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :catch_2
    nop

    goto :goto_11

    :catch_3
    move/from16 v30, v6

    goto :goto_11

    :catch_4
    :cond_16
    :goto_10
    move/from16 v30, v6

    move/from16 v29, v8

    :goto_11
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    iput v6, v11, Lam;->y:I

    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:Z

    if-eqz v6, :cond_17

    const/16 v6, 0x8

    iput v6, v11, Lam;->y:I

    :cond_17
    iput-object v10, v11, Lam;->a:Ljava/lang/Object;

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v6, v11}, Lan;->a(Lam;)V

    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    if-eqz v6, :cond_18

    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    if-nez v6, :cond_19

    :cond_18
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    if-eqz v6, :cond_1e

    check-cast v11, Lap;

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:F

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v23, v6

    const/16 v6, 0x11

    if-ge v14, v6, :cond_1a

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    goto :goto_12

    :cond_1a
    move/from16 v6, v23

    :goto_12
    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v10, v14

    if-eqz v14, :cond_1c

    invoke-virtual {v11, v10}, Lap;->a(F)V

    :cond_1b
    :goto_13
    move/from16 v34, v3

    move/from16 v33, v4

    move/from16 v31, v5

    goto/16 :goto_21

    :cond_1c
    const/4 v10, -0x1

    if-eq v6, v10, :cond_1d

    invoke-virtual {v11, v6}, Lap;->k(I)V

    goto :goto_13

    :cond_1d
    if-eq v8, v10, :cond_1b

    invoke-virtual {v11, v8}, Lap;->l(I)V

    goto :goto_13

    :cond_1e
    const/4 v10, -0x1

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v6, v10, :cond_1f

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v6, v10, :cond_1b

    :cond_1f
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iget v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    move/from16 v23, v6

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    move/from16 v24, v6

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    move/from16 v25, v6

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:F

    move/from16 v26, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v27, v8

    const/16 v8, 0x11

    if-ge v6, v8, :cond_26

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iget v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    move/from16 v31, v5

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    move/from16 v23, v5

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    move/from16 v24, v5

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    move/from16 v25, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_21

    if-ne v10, v5, :cond_21

    move/from16 v21, v6

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    if-eq v6, v5, :cond_20

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    goto :goto_15

    :cond_20
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    if-eq v6, v5, :cond_22

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    move v10, v6

    goto :goto_14

    :cond_21
    move/from16 v21, v6

    :cond_22
    :goto_14
    move/from16 v6, v21

    :goto_15
    if-ne v14, v5, :cond_24

    if-ne v8, v5, :cond_24

    move/from16 v21, v6

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v6, v5, :cond_23

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    move/from16 v34, v3

    move/from16 v33, v4

    move v14, v6

    goto :goto_16

    :cond_23
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v6, v5, :cond_25

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    move/from16 v34, v3

    move/from16 v33, v4

    move v8, v6

    goto :goto_16

    :cond_24
    move/from16 v21, v6

    :cond_25
    move/from16 v34, v3

    move/from16 v33, v4

    :goto_16
    move/from16 v6, v21

    move/from16 v28, v23

    move/from16 v32, v24

    move/from16 v4, v25

    goto :goto_17

    :cond_26
    move/from16 v31, v5

    const/4 v5, -0x1

    move/from16 v34, v3

    move/from16 v33, v4

    move v8, v14

    move/from16 v6, v23

    move/from16 v28, v24

    move/from16 v32, v25

    move/from16 v4, v26

    move v14, v10

    move/from16 v10, v27

    :goto_17
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-eq v3, v5, :cond_27

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_33

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    sget-object v24, Lal$c;->g:Lal$c;

    sget-object v26, Lal$c;->g:Lal$c;

    const/16 v28, 0x0

    move-object/from16 v23, v11

    move/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, Lam;->a(Lal$c;Lam;Lal$c;II)V

    iput v3, v11, Lam;->d:F

    goto/16 :goto_1c

    :cond_27
    const/4 v3, -0x1

    if-eq v6, v3, :cond_28

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_29

    sget-object v24, Lal$c;->b:Lal$c;

    sget-object v26, Lal$c;->b:Lal$c;

    goto :goto_18

    :cond_28
    if-eq v10, v3, :cond_2a

    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_29

    sget-object v24, Lal$c;->b:Lal$c;

    sget-object v26, Lal$c;->d:Lal$c;

    :goto_18
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    invoke-virtual/range {v23 .. v28}, Lam;->a(Lal$c;Lam;Lal$c;II)V

    :cond_29
    const/4 v3, -0x1

    :cond_2a
    if-eq v14, v3, :cond_2b

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_2c

    sget-object v24, Lal$c;->d:Lal$c;

    sget-object v26, Lal$c;->b:Lal$c;

    goto :goto_19

    :cond_2b
    if-eq v8, v3, :cond_2c

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_2c

    sget-object v24, Lal$c;->d:Lal$c;

    sget-object v26, Lal$c;->d:Lal$c;

    :goto_19
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v32

    invoke-virtual/range {v23 .. v28}, Lam;->a(Lal$c;Lam;Lal$c;II)V

    :cond_2c
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2d

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_2e

    sget-object v24, Lal$c;->c:Lal$c;

    sget-object v26, Lal$c;->c:Lal$c;

    goto :goto_1a

    :cond_2d
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2e

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_2e

    sget-object v24, Lal$c;->c:Lal$c;

    sget-object v26, Lal$c;->e:Lal$c;

    :goto_1a
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, Lam;->a(Lal$c;Lam;Lal$c;II)V

    :cond_2e
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2f

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_30

    sget-object v24, Lal$c;->e:Lal$c;

    sget-object v26, Lal$c;->c:Lal$c;

    goto :goto_1b

    :cond_2f
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_30

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v25

    if-eqz v25, :cond_30

    sget-object v24, Lal$c;->e:Lal$c;

    sget-object v26, Lal$c;->e:Lal$c;

    :goto_1b
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, Lam;->a(Lal$c;Lam;Lal$c;II)V

    :cond_30
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_31

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v5

    if-eqz v5, :cond_31

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v6, 0x1

    iput-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    iput-boolean v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    sget-object v3, Lal$c;->f:Lal$c;

    invoke-virtual {v11, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v35

    sget-object v3, Lal$c;->f:Lal$c;

    invoke-virtual {v5, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, -0x1

    sget v39, Lal$b;->b:I

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-virtual/range {v35 .. v41}, Lal;->a(Lal;IIIIZ)Z

    sget-object v3, Lal$c;->c:Lal$c;

    invoke-virtual {v11, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    invoke-virtual {v3}, Lal;->b()V

    sget-object v3, Lal$c;->e:Lal$c;

    invoke-virtual {v11, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    invoke-virtual {v3}, Lal;->b()V

    :cond_31
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_32

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_32

    iput v4, v11, Lam;->g:F

    :cond_32
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_33

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_33

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    iput v3, v11, Lam;->h:F

    :cond_33
    :goto_1c
    if-eqz v13, :cond_35

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_34

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq v3, v4, :cond_35

    :cond_34
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    invoke-virtual {v11, v3, v4}, Lam;->a(II)V

    :cond_35
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    if-nez v3, :cond_37

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_36

    sget v3, Lam$a;->d:I

    invoke-virtual {v11, v3}, Lam;->h(I)V

    sget-object v3, Lal$c;->b:Lal$c;

    invoke-virtual {v11, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Lal;->a:I

    sget-object v3, Lal$c;->d:Lal$c;

    invoke-virtual {v11, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Lal;->a:I

    goto :goto_1e

    :cond_36
    sget v3, Lam$a;->c:I

    invoke-virtual {v11, v3}, Lam;->h(I)V

    const/4 v3, 0x0

    goto :goto_1d

    :cond_37
    sget v3, Lam$a;->a:I

    invoke-virtual {v11, v3}, Lam;->h(I)V

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    :goto_1d
    invoke-virtual {v11, v3}, Lam;->d(I)V

    :goto_1e
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    if-nez v3, :cond_39

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_38

    sget v3, Lam$a;->d:I

    invoke-virtual {v11, v3}, Lam;->i(I)V

    sget-object v3, Lal$c;->c:Lal$c;

    invoke-virtual {v11, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v4, v3, Lal;->a:I

    sget-object v3, Lal$c;->e:Lal$c;

    invoke-virtual {v11, v3}, Lam;->a(Lal$c;)Lal;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Lal;->a:I

    goto :goto_20

    :cond_38
    sget v3, Lam$a;->c:I

    invoke-virtual {v11, v3}, Lam;->i(I)V

    const/4 v3, 0x0

    goto :goto_1f

    :cond_39
    sget v3, Lam$a;->a:I

    invoke-virtual {v11, v3}, Lam;->i(I)V

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    :goto_1f
    invoke-virtual {v11, v3}, Lam;->e(I)V

    :goto_20
    iget-object v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    if-eqz v3, :cond_3a

    iget-object v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lam;->a(Ljava/lang/String;)V

    :cond_3a
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    iget-object v4, v11, Lam;->a:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    iget-object v4, v11, Lam;->a:[F

    const/4 v5, 0x1

    aput v3, v4, v5

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v3, v11, Lam;->z:I

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v3, v11, Lam;->A:I

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    iput v3, v11, Lam;->d:I

    iput v4, v11, Lam;->f:I

    iput v5, v11, Lam;->g:I

    iput v6, v11, Lam;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v3

    if-gez v4, :cond_3b

    iget v4, v11, Lam;->d:I

    if-nez v4, :cond_3b

    const/4 v4, 0x2

    iput v4, v11, Lam;->d:I

    :cond_3b
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    iput v4, v11, Lam;->e:I

    iput v5, v11, Lam;->h:I

    iput v6, v11, Lam;->i:I

    iput v8, v11, Lam;->b:F

    cmpg-float v3, v8, v3

    if-gez v3, :cond_3d

    iget v3, v11, Lam;->e:I

    if-nez v3, :cond_3d

    const/4 v3, 0x2

    iput v3, v11, Lam;->e:I

    goto :goto_21

    :cond_3c
    move/from16 v34, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v20, v14

    :cond_3d
    :goto_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v20

    move/from16 v8, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v4, v33

    move/from16 v3, v34

    goto/16 :goto_f

    :cond_3e
    move/from16 v34, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move/from16 v30, v6

    goto :goto_22

    :cond_3f
    move/from16 v34, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v22, v7

    :goto_22
    move/from16 v29, v8

    const/4 v3, 0x1

    goto :goto_23

    :cond_40
    move/from16 v34, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v22, v7

    move/from16 v29, v8

    const/4 v3, 0x0

    :goto_23
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_41

    const/4 v4, 0x1

    goto :goto_24

    :cond_41
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_6a

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v8}, Lan;->j()V

    iget v10, v8, Lan;->I:I

    invoke-virtual {v8, v10}, Lan;->a(I)V

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v8, v9, v12}, Lan;->f(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v11, :cond_4e

    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v5, 0x8

    if-eq v15, v5, :cond_4c

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v6, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iget-boolean v15, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    if-nez v15, :cond_4c

    iget-boolean v15, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    if-nez v15, :cond_4c

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    iput v15, v6, Lam;->y:I

    iget v15, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iget v7, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v15, :cond_4b

    if-nez v7, :cond_42

    goto/16 :goto_2b

    :cond_42
    move/from16 v20, v12

    const/4 v12, -0x2

    if-ne v15, v12, :cond_43

    move/from16 v26, v9

    const/16 v25, 0x1

    goto :goto_26

    :cond_43
    move/from16 v26, v9

    const/16 v25, 0x0

    :goto_26
    invoke-static {v1, v10, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    if-ne v7, v12, :cond_44

    move/from16 v27, v4

    const/4 v12, 0x1

    goto :goto_27

    :cond_44
    move/from16 v27, v4

    const/4 v12, 0x0

    :goto_27
    invoke-static {v2, v8, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {v14, v9, v4}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->a:Lae;

    if-eqz v4, :cond_45

    move v9, v3

    iget-wide v2, v4, Lae;->a:J

    const-wide/16 v23, 0x1

    add-long v2, v2, v23

    iput-wide v2, v4, Lae;->a:J

    goto :goto_28

    :cond_45
    move v9, v3

    :goto_28
    const/4 v2, -0x2

    if-ne v15, v2, :cond_46

    const/4 v3, 0x1

    goto :goto_29

    :cond_46
    const/4 v3, 0x0

    :goto_29
    iput-boolean v3, v6, Lam;->b:Z

    if-ne v7, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_2a

    :cond_47
    const/4 v2, 0x0

    :goto_2a
    iput-boolean v2, v6, Lam;->c:Z

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v6, v2}, Lam;->d(I)V

    invoke-virtual {v6, v3}, Lam;->e(I)V

    if-eqz v25, :cond_48

    iput v2, v6, Lam;->w:I

    :cond_48
    if-eqz v12, :cond_49

    iput v3, v6, Lam;->x:I

    :cond_49
    iget-boolean v4, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    if-eqz v4, :cond_4a

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4a

    iput v4, v6, Lam;->t:I

    :cond_4a
    iget-boolean v4, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    if-eqz v4, :cond_4d

    iget-boolean v4, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    if-eqz v4, :cond_4d

    invoke-virtual {v6}, Lam;->a()Lau;

    move-result-object v4

    invoke-virtual {v4, v2}, Lau;->a(I)V

    invoke-virtual {v6}, Lam;->b()Lau;

    move-result-object v2

    invoke-virtual {v2, v3}, Lau;->a(I)V

    goto :goto_2c

    :cond_4b
    :goto_2b
    move/from16 v27, v4

    move/from16 v26, v9

    move/from16 v20, v12

    move v9, v3

    invoke-virtual {v6}, Lam;->a()Lau;

    move-result-object v2

    invoke-virtual {v2}, Lau;->c()V

    invoke-virtual {v6}, Lam;->b()Lau;

    move-result-object v2

    invoke-virtual {v2}, Lau;->c()V

    goto :goto_2c

    :cond_4c
    move/from16 v27, v4

    move/from16 v26, v9

    move/from16 v20, v12

    move v9, v3

    :cond_4d
    :goto_2c
    add-int/lit8 v13, v13, 0x1

    move v3, v9

    move/from16 v12, v20

    move/from16 v9, v26

    move/from16 v4, v27

    move/from16 v2, p2

    goto/16 :goto_25

    :cond_4e
    move/from16 v27, v4

    move/from16 v26, v9

    move/from16 v20, v12

    move v9, v3

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v2}, Lan;->i()V

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v11, :cond_69

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_67

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v5, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iget-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    if-nez v6, :cond_67

    iget-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    if-nez v6, :cond_67

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    iput v6, v5, Lam;->y:I

    iget v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v6, :cond_4f

    if-nez v7, :cond_67

    :cond_4f
    sget-object v12, Lal$c;->b:Lal$c;

    invoke-virtual {v5, v12}, Lam;->a(Lal$c;)Lal;

    move-result-object v12

    iget-object v12, v12, Lal;->a:Lat;

    sget-object v13, Lal$c;->d:Lal$c;

    invoke-virtual {v5, v13}, Lam;->a(Lal$c;)Lal;

    move-result-object v13

    iget-object v13, v13, Lal;->a:Lat;

    sget-object v14, Lal$c;->b:Lal$c;

    invoke-virtual {v5, v14}, Lam;->a(Lal$c;)Lal;

    move-result-object v14

    iget-object v14, v14, Lal;->a:Lal;

    if-eqz v14, :cond_50

    sget-object v14, Lal$c;->d:Lal$c;

    invoke-virtual {v5, v14}, Lam;->a(Lal$c;)Lal;

    move-result-object v14

    iget-object v14, v14, Lal;->a:Lal;

    if-eqz v14, :cond_50

    const/4 v14, 0x1

    goto :goto_2e

    :cond_50
    const/4 v14, 0x0

    :goto_2e
    sget-object v15, Lal$c;->c:Lal$c;

    invoke-virtual {v5, v15}, Lam;->a(Lal$c;)Lal;

    move-result-object v15

    iget-object v15, v15, Lal;->a:Lat;

    move/from16 v25, v11

    sget-object v11, Lal$c;->e:Lal$c;

    invoke-virtual {v5, v11}, Lam;->a(Lal$c;)Lal;

    move-result-object v11

    iget-object v11, v11, Lal;->a:Lat;

    move/from16 v28, v9

    sget-object v9, Lal$c;->c:Lal$c;

    invoke-virtual {v5, v9}, Lam;->a(Lal$c;)Lal;

    move-result-object v9

    iget-object v9, v9, Lal;->a:Lal;

    if-eqz v9, :cond_51

    sget-object v9, Lal$c;->e:Lal$c;

    invoke-virtual {v5, v9}, Lam;->a(Lal$c;)Lal;

    move-result-object v9

    iget-object v9, v9, Lal;->a:Lal;

    if-eqz v9, :cond_51

    const/4 v9, 0x1

    goto :goto_2f

    :cond_51
    const/4 v9, 0x0

    :goto_2f
    if-nez v6, :cond_53

    if-nez v7, :cond_53

    if-eqz v14, :cond_53

    if-nez v9, :cond_52

    goto :goto_30

    :cond_52
    move-object v12, v0

    move/from16 v32, v2

    goto/16 :goto_3d

    :cond_53
    :goto_30
    move/from16 v32, v2

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v2}, Lan;->k()I

    move-result v2

    move-object/from16 v35, v4

    sget v4, Lam$a;->b:I

    if-eq v2, v4, :cond_54

    const/4 v2, 0x1

    goto :goto_31

    :cond_54
    const/4 v2, 0x0

    :goto_31
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v4}, Lan;->l()I

    move-result v4

    sget v0, Lam$a;->b:I

    if-eq v4, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_32

    :cond_55
    const/4 v0, 0x0

    :goto_32
    if-nez v2, :cond_56

    invoke-virtual {v5}, Lam;->a()Lau;

    move-result-object v4

    invoke-virtual {v4}, Lau;->c()V

    :cond_56
    if-nez v0, :cond_57

    invoke-virtual {v5}, Lam;->b()Lau;

    move-result-object v4

    invoke-virtual {v4}, Lau;->c()V

    :cond_57
    if-nez v6, :cond_59

    if-eqz v2, :cond_58

    invoke-virtual {v5}, Lam;->b()Z

    move-result v4

    if-eqz v4, :cond_58

    if-eqz v14, :cond_58

    invoke-virtual {v12}, Lat;->a()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v13}, Lat;->a()Z

    move-result v4

    if-eqz v4, :cond_58

    iget v4, v13, Lat;->c:F

    iget v6, v12, Lat;->c:F

    sub-float/2addr v4, v6

    float-to-int v6, v4

    invoke-virtual {v5}, Lam;->a()Lau;

    move-result-object v4

    invoke-virtual {v4, v6}, Lau;->a(I)V

    goto :goto_33

    :cond_58
    const/4 v4, -0x2

    invoke-static {v1, v10, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    move v13, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_35

    :cond_59
    const/4 v4, -0x2

    const/4 v12, -0x1

    if-ne v6, v12, :cond_5a

    invoke-static {v1, v10, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v4, 0x0

    goto :goto_35

    :cond_5a
    if-ne v6, v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_34

    :cond_5b
    :goto_33
    const/4 v4, 0x0

    :goto_34
    invoke-static {v1, v10, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v13, v12

    :goto_35
    if-nez v7, :cond_5d

    if-eqz v0, :cond_5c

    invoke-virtual {v5}, Lam;->c()Z

    move-result v12

    if-eqz v12, :cond_5c

    if-eqz v9, :cond_5c

    invoke-virtual {v15}, Lat;->a()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v11}, Lat;->a()Z

    move-result v9

    if-eqz v9, :cond_5c

    iget v7, v11, Lat;->c:F

    iget v9, v15, Lat;->c:F

    sub-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v5}, Lam;->b()Lau;

    move-result-object v9

    invoke-virtual {v9, v7}, Lau;->a(I)V

    move/from16 v9, p2

    goto :goto_36

    :cond_5c
    move/from16 v9, p2

    const/4 v11, -0x2

    invoke-static {v9, v8, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    move v14, v0

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_38

    :cond_5d
    move/from16 v9, p2

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-ne v7, v12, :cond_5e

    invoke-static {v9, v8, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v11, 0x0

    goto :goto_38

    :cond_5e
    if-ne v7, v11, :cond_5f

    const/4 v11, 0x1

    goto :goto_37

    :cond_5f
    :goto_36
    const/4 v11, 0x0

    :goto_37
    invoke-static {v9, v8, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v14, v12

    :goto_38
    invoke-virtual {v3, v13, v14}, Landroid/view/View;->measure(II)V

    move-object/from16 v12, p0

    iget-object v13, v12, Landroid/support/constraint/ConstraintLayout;->a:Lae;

    if-eqz v13, :cond_60

    iget-wide v14, v13, Lae;->a:J

    const-wide/16 v23, 0x1

    add-long v14, v14, v23

    iput-wide v14, v13, Lae;->a:J

    :cond_60
    const/4 v13, -0x2

    if-ne v6, v13, :cond_61

    const/4 v6, 0x1

    goto :goto_39

    :cond_61
    const/4 v6, 0x0

    :goto_39
    iput-boolean v6, v5, Lam;->b:Z

    if-ne v7, v13, :cond_62

    const/4 v6, 0x1

    goto :goto_3a

    :cond_62
    const/4 v6, 0x0

    :goto_3a
    iput-boolean v6, v5, Lam;->c:Z

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v6}, Lam;->d(I)V

    invoke-virtual {v5, v7}, Lam;->e(I)V

    if-eqz v4, :cond_63

    iput v6, v5, Lam;->w:I

    :cond_63
    if-eqz v11, :cond_64

    iput v7, v5, Lam;->x:I

    :cond_64
    if-eqz v2, :cond_65

    invoke-virtual {v5}, Lam;->a()Lau;

    move-result-object v2

    invoke-virtual {v2, v6}, Lau;->a(I)V

    const/4 v4, 0x2

    goto :goto_3b

    :cond_65
    invoke-virtual {v5}, Lam;->a()Lau;

    move-result-object v2

    const/4 v4, 0x2

    iput v4, v2, Lau;->b:I

    :goto_3b
    if-eqz v0, :cond_66

    invoke-virtual {v5}, Lam;->b()Lau;

    move-result-object v0

    invoke-virtual {v0, v7}, Lau;->a(I)V

    goto :goto_3c

    :cond_66
    invoke-virtual {v5}, Lam;->b()Lau;

    move-result-object v0

    iput v4, v0, Lau;->b:I

    :goto_3c
    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    if-eqz v0, :cond_68

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_68

    iput v0, v5, Lam;->t:I

    goto :goto_3e

    :cond_67
    move-object v12, v0

    move/from16 v32, v2

    move/from16 v28, v9

    move/from16 v25, v11

    :goto_3d
    const/4 v4, 0x2

    move/from16 v9, p2

    :cond_68
    :goto_3e
    add-int/lit8 v2, v32, 0x1

    move-object v0, v12

    move/from16 v11, v25

    move/from16 v9, v28

    goto/16 :goto_2d

    :cond_69
    move-object v12, v0

    move/from16 v28, v9

    move/from16 v9, p2

    goto/16 :goto_4c

    :cond_6a
    move/from16 v28, v3

    move/from16 v27, v4

    move/from16 v26, v9

    move/from16 v20, v12

    move-object v12, v0

    move v9, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v3, :cond_7c

    invoke-virtual {v12, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v7, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iget-boolean v8, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    if-nez v8, :cond_7a

    iget-boolean v8, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    if-nez v8, :cond_7a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v7, Lam;->y:I

    iget v8, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iget v10, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    if-nez v11, :cond_6d

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    if-nez v11, :cond_6d

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    if-nez v11, :cond_6b

    iget v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    const/4 v13, 0x1

    if-eq v11, v13, :cond_6d

    goto :goto_40

    :cond_6b
    const/4 v13, 0x1

    :goto_40
    iget v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_6d

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    if-nez v11, :cond_6c

    iget v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    if-eq v11, v13, :cond_6d

    iget v11, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v11, v14, :cond_6c

    goto :goto_41

    :cond_6c
    const/4 v11, 0x0

    goto :goto_42

    :cond_6d
    :goto_41
    const/4 v11, 0x1

    :goto_42
    if-eqz v11, :cond_77

    if-nez v8, :cond_6e

    const/4 v11, -0x2

    invoke-static {v1, v2, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v14, v13

    const/4 v13, -0x1

    const/4 v15, 0x1

    goto :goto_44

    :cond_6e
    const/4 v11, -0x2

    const/4 v13, -0x1

    if-ne v8, v13, :cond_6f

    invoke-static {v1, v2, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x0

    goto :goto_44

    :cond_6f
    if-ne v8, v11, :cond_70

    const/4 v14, 0x1

    goto :goto_43

    :cond_70
    const/4 v14, 0x0

    :goto_43
    invoke-static {v1, v2, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v42, v15

    move v15, v14

    move/from16 v14, v42

    :goto_44
    if-nez v10, :cond_71

    invoke-static {v9, v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v11, v18

    const/4 v13, 0x1

    goto :goto_46

    :cond_71
    if-ne v10, v13, :cond_72

    invoke-static {v9, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v11, v18

    const/4 v13, 0x0

    goto :goto_46

    :cond_72
    if-ne v10, v11, :cond_73

    const/4 v11, 0x1

    goto :goto_45

    :cond_73
    const/4 v11, 0x0

    :goto_45
    invoke-static {v9, v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move v13, v11

    move/from16 v11, v18

    :goto_46
    invoke-virtual {v5, v14, v11}, Landroid/view/View;->measure(II)V

    iget-object v11, v12, Landroid/support/constraint/ConstraintLayout;->a:Lae;

    if-eqz v11, :cond_74

    move v14, v2

    move/from16 v18, v3

    iget-wide v2, v11, Lae;->a:J

    const-wide/16 v23, 0x1

    add-long v2, v2, v23

    iput-wide v2, v11, Lae;->a:J

    goto :goto_47

    :cond_74
    move v14, v2

    move/from16 v18, v3

    :goto_47
    const/4 v2, -0x2

    if-ne v8, v2, :cond_75

    const/4 v3, 0x1

    goto :goto_48

    :cond_75
    const/4 v3, 0x0

    :goto_48
    iput-boolean v3, v7, Lam;->b:Z

    if-ne v10, v2, :cond_76

    const/4 v2, 0x1

    goto :goto_49

    :cond_76
    const/4 v2, 0x0

    :goto_49
    iput-boolean v2, v7, Lam;->c:Z

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_4a

    :cond_77
    move v14, v2

    move/from16 v18, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4a
    invoke-virtual {v7, v8}, Lam;->d(I)V

    invoke-virtual {v7, v10}, Lam;->e(I)V

    if-eqz v15, :cond_78

    iput v8, v7, Lam;->w:I

    :cond_78
    if-eqz v13, :cond_79

    iput v10, v7, Lam;->x:I

    :cond_79
    iget-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    if-eqz v2, :cond_7b

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7b

    iput v2, v7, Lam;->t:I

    goto :goto_4b

    :cond_7a
    move v14, v2

    move/from16 v18, v3

    :cond_7b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    move v2, v14

    move/from16 v3, v18

    goto/16 :goto_3f

    :cond_7c
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v0, :cond_7e

    invoke-virtual {v12, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_7d

    check-cast v3, Landroid/support/constraint/Placeholder;

    iget-object v4, v3, Landroid/support/constraint/Placeholder;->a:Landroid/view/View;

    if-eqz v4, :cond_7d

    invoke-virtual {v3}, Landroid/support/constraint/Placeholder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v3, v3, Landroid/support/constraint/Placeholder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v5, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    const/4 v6, 0x0

    iput v6, v5, Lam;->y:I

    iget-object v5, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iget-object v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    invoke-virtual {v6}, Lam;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lam;->d(I)V

    iget-object v4, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iget-object v5, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    invoke-virtual {v5}, Lam;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lam;->e(I)V

    iget-object v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    const/16 v4, 0x8

    iput v4, v3, Lam;->y:I

    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_7e
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7f

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v0, :cond_7f

    iget-object v3, v12, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_7f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_80

    if-eqz v28, :cond_80

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-static {v0}, Lah;->a(Lan;)V

    :cond_80
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-boolean v0, v0, Lan;->k:Z

    if-eqz v0, :cond_87

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-boolean v0, v0, Lan;->l:Z

    if-eqz v0, :cond_83

    move/from16 v0, v34

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_82

    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v2, v2, Lan;->G:I

    move/from16 v3, v33

    if-ge v2, v3, :cond_81

    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v4, v2, Lan;->G:I

    invoke-virtual {v2, v4}, Lan;->d(I)V

    :cond_81
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    sget v4, Lam$a;->a:I

    invoke-virtual {v2, v4}, Lan;->h(I)V

    goto :goto_4f

    :cond_82
    move/from16 v3, v33

    goto :goto_4f

    :cond_83
    move/from16 v3, v33

    move/from16 v0, v34

    :goto_4f
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-boolean v2, v2, Lan;->m:Z

    if-eqz v2, :cond_86

    move/from16 v2, v31

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_85

    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v4, v4, Lan;->H:I

    move/from16 v5, v30

    if-ge v4, v5, :cond_84

    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v6, v4, Lan;->H:I

    invoke-virtual {v4, v6}, Lan;->e(I)V

    :cond_84
    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    sget v6, Lam$a;->a:I

    invoke-virtual {v4, v6}, Lan;->i(I)V

    goto :goto_50

    :cond_85
    move/from16 v5, v30

    goto :goto_50

    :cond_86
    move/from16 v5, v30

    move/from16 v2, v31

    goto :goto_50

    :cond_87
    move/from16 v5, v30

    move/from16 v2, v31

    move/from16 v3, v33

    move/from16 v0, v34

    :goto_50
    iget v4, v12, Landroid/support/constraint/ConstraintLayout;->i:I

    const/16 v6, 0x20

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_8d

    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v4}, Lan;->c()I

    move-result v4

    iget-object v6, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v6}, Lan;->d()I

    move-result v6

    iget v7, v12, Landroid/support/constraint/ConstraintLayout;->k:I

    if-eq v7, v4, :cond_88

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_89

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-object v0, v0, Lan;->a:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v0, v8, v4}, Lah;->a(Ljava/util/List;II)V

    goto :goto_51

    :cond_88
    const/high16 v7, 0x40000000    # 2.0f

    :cond_89
    :goto_51
    iget v0, v12, Landroid/support/constraint/ConstraintLayout;->l:I

    if-eq v0, v6, :cond_8a

    if-ne v2, v7, :cond_8a

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-object v0, v0, Lan;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2, v6}, Lah;->a(Ljava/util/List;II)V

    :cond_8a
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-boolean v0, v0, Lan;->l:Z

    if-eqz v0, :cond_8b

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v0, v0, Lan;->G:I

    if-le v0, v3, :cond_8b

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-object v0, v0, Lan;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7, v3}, Lah;->a(Ljava/util/List;II)V

    goto :goto_52

    :cond_8b
    const/4 v7, 0x0

    :goto_52
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-boolean v0, v0, Lan;->m:Z

    if-eqz v0, :cond_8c

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget v0, v0, Lan;->H:I

    if-le v0, v5, :cond_8c

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-object v0, v0, Lan;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2, v5}, Lah;->a(Ljava/util/List;II)V

    goto :goto_53

    :cond_8c
    const/4 v2, 0x1

    goto :goto_53

    :cond_8d
    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_53
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8e

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_8e
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v8, v29, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v3, v22, v3

    if-lez v0, :cond_aa

    iget-object v5, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v5}, Lan;->k()I

    move-result v5

    sget v6, Lam$a;->b:I

    if-ne v5, v6, :cond_8f

    const/4 v5, 0x1

    goto :goto_54

    :cond_8f
    const/4 v5, 0x0

    :goto_54
    iget-object v6, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v6}, Lan;->l()I

    move-result v6

    sget v10, Lam$a;->b:I

    if-ne v6, v10, :cond_90

    const/4 v6, 0x1

    goto :goto_55

    :cond_90
    const/4 v6, 0x0

    :goto_55
    iget-object v10, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v10}, Lan;->c()I

    move-result v10

    iget v11, v12, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v11, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v11}, Lan;->d()I

    move-result v11

    iget v13, v12, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v10

    move v14, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_56
    if-ge v10, v0, :cond_a1

    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam;

    iget-object v7, v2, Lam;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_9e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move/from16 v17, v0

    iget-boolean v0, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    if-nez v0, :cond_9f

    iget-boolean v0, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    if-nez v0, :cond_9f

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v22, v11

    const/16 v11, 0x8

    if-eq v0, v11, :cond_9d

    if-eqz v27, :cond_91

    invoke-virtual {v2}, Lam;->a()Lau;

    move-result-object v0

    invoke-virtual {v0}, Lau;->a()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v2}, Lam;->b()Lau;

    move-result-object v0

    invoke-virtual {v0}, Lau;->a()Z

    move-result v0

    if-nez v0, :cond_9d

    :cond_91
    iget v0, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v11, -0x2

    if-ne v0, v11, :cond_92

    iget-boolean v0, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    if-eqz v0, :cond_92

    iget v0, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_57

    :cond_92
    invoke-virtual {v2}, Lam;->c()I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_57
    iget v11, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v11, v1, :cond_93

    iget-boolean v11, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    if-eqz v11, :cond_93

    iget v11, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v9, v8, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    goto :goto_58

    :cond_93
    invoke-virtual {v2}, Lam;->d()I

    move-result v11

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_58
    invoke-virtual {v7, v0, v11}, Landroid/view/View;->measure(II)V

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lae;

    if-eqz v0, :cond_94

    move v1, v8

    iget-wide v8, v0, Lae;->b:J

    const-wide/16 v23, 0x1

    add-long v8, v8, v23

    iput-wide v8, v0, Lae;->b:J

    goto :goto_59

    :cond_94
    move v1, v8

    :goto_59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v2}, Lam;->c()I

    move-result v9

    if-eq v0, v9, :cond_97

    invoke-virtual {v2, v0}, Lam;->d(I)V

    if-eqz v27, :cond_95

    invoke-virtual {v2}, Lam;->a()Lau;

    move-result-object v9

    invoke-virtual {v9, v0}, Lau;->a(I)V

    :cond_95
    if-eqz v5, :cond_96

    invoke-virtual {v2}, Lam;->i()I

    move-result v0

    if-le v0, v13, :cond_96

    invoke-virtual {v2}, Lam;->i()I

    move-result v0

    sget-object v9, Lal$c;->d:Lal$c;

    invoke-virtual {v2, v9}, Lam;->a(Lal$c;)Lal;

    move-result-object v9

    invoke-virtual {v9}, Lal;->a()I

    move-result v9

    add-int/2addr v0, v9

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_96
    const/16 v22, 0x1

    :cond_97
    invoke-virtual {v2}, Lam;->d()I

    move-result v0

    if-eq v8, v0, :cond_9a

    invoke-virtual {v2, v8}, Lam;->e(I)V

    if-eqz v27, :cond_98

    invoke-virtual {v2}, Lam;->b()Lau;

    move-result-object v0

    invoke-virtual {v0, v8}, Lau;->a(I)V

    :cond_98
    if-eqz v6, :cond_99

    invoke-virtual {v2}, Lam;->j()I

    move-result v0

    if-le v0, v14, :cond_99

    invoke-virtual {v2}, Lam;->j()I

    move-result v0

    sget-object v8, Lal$c;->e:Lal$c;

    invoke-virtual {v2, v8}, Lam;->a(Lal$c;)Lal;

    move-result-object v8

    invoke-virtual {v8}, Lal;->a()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v14, v0

    :cond_99
    const/16 v22, 0x1

    :cond_9a
    iget-boolean v0, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    if-eqz v0, :cond_9b

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9c

    iget v8, v2, Lam;->t:I

    if-eq v0, v8, :cond_9c

    iput v0, v2, Lam;->t:I

    const/16 v22, 0x1

    goto :goto_5a

    :cond_9b
    const/4 v4, -0x1

    :cond_9c
    :goto_5a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_a0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_5c

    :cond_9d
    move v1, v8

    goto :goto_5b

    :cond_9e
    move/from16 v17, v0

    :cond_9f
    move v1, v8

    move/from16 v22, v11

    :goto_5b
    const/4 v4, -0x1

    :cond_a0
    :goto_5c
    move/from16 v11, v22

    add-int/lit8 v10, v10, 0x1

    move v8, v1

    move/from16 v0, v17

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v7, 0x0

    move/from16 v9, p2

    goto/16 :goto_56

    :cond_a1
    move/from16 v17, v0

    move v1, v8

    move/from16 v22, v11

    if-eqz v22, :cond_a5

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Lan;->d(I)V

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lan;->e(I)V

    if-eqz v27, :cond_a2

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v0}, Lan;->i()V

    :cond_a2
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v0}, Lan;->c()I

    move-result v0

    if-ge v0, v13, :cond_a3

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v0, v13}, Lan;->d(I)V

    const/4 v0, 0x1

    goto :goto_5d

    :cond_a3
    const/4 v0, 0x0

    :goto_5d
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v2}, Lan;->d()I

    move-result v2

    if-ge v2, v14, :cond_a4

    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v0, v14}, Lan;->e(I)V

    const/4 v0, 0x1

    :cond_a4
    if-eqz v0, :cond_a5

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_a5
    move/from16 v0, v17

    const/4 v2, 0x0

    :goto_5e
    if-ge v2, v0, :cond_ab

    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam;

    iget-object v5, v4, Lam;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Lam;->c()I

    move-result v7

    if-ne v6, v7, :cond_a6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Lam;->d()I

    move-result v7

    if-eq v6, v7, :cond_a7

    :cond_a6
    iget v6, v4, Lam;->y:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_a8

    invoke-virtual {v4}, Lam;->c()I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4}, Lam;->d()I

    move-result v4

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    iget-object v4, v12, Landroid/support/constraint/ConstraintLayout;->a:Lae;

    if-eqz v4, :cond_a9

    iget-wide v5, v4, Lae;->b:J

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    iput-wide v5, v4, Lae;->b:J

    goto :goto_5f

    :cond_a7
    const/16 v7, 0x8

    :cond_a8
    const/high16 v8, 0x40000000    # 2.0f

    :cond_a9
    const-wide/16 v9, 0x1

    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_aa
    move v1, v8

    const/4 v15, 0x0

    :cond_ab
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v0}, Lan;->c()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v2}, Lan;->d()I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_ae

    move/from16 v1, p1

    invoke-static {v0, v1, v15}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v15, 0x10

    move/from16 v3, p2

    invoke-static {v2, v3, v1}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v0, v2

    and-int/2addr v1, v2

    iget v2, v12, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, v12, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-boolean v2, v2, Lan;->o:Z

    const/high16 v3, 0x1000000

    if-eqz v2, :cond_ac

    or-int/2addr v0, v3

    :cond_ac
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iget-boolean v2, v2, Lan;->p:Z

    if-eqz v2, :cond_ad

    or-int/2addr v1, v3

    :cond_ad
    invoke-virtual {v12, v0, v1}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    iput v0, v12, Landroid/support/constraint/ConstraintLayout;->k:I

    iput v1, v12, Landroid/support/constraint/ConstraintLayout;->l:I

    return-void

    :cond_ae
    invoke-virtual {v12, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    iput v0, v12, Landroid/support/constraint/ConstraintLayout;->k:I

    iput v2, v12, Landroid/support/constraint/ConstraintLayout;->l:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lam;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    new-instance v1, Lap;

    invoke-direct {v1}, Lap;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    check-cast v1, Lap;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual {v1, v0}, Lap;->j(I)V

    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->a:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lam;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    invoke-virtual {v1, v0}, Lan;->b(Lam;)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->a:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    return-void
.end method

.method public setConstraintSet(Lx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lx;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lan;

    iput p1, v0, Lan;->I:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
