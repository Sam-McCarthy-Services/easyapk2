.class abstract Lgf$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/res/ColorStateList;

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/ColorFilter;

.field a:Landroid/graphics/PorterDuff$Mode;

.field a:Landroid/graphics/Rect;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lgf;

.field a:Z

.field a:[Landroid/graphics/drawable/Drawable;

.field b:I

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field e:I

.field e:Z

.field f:I

.field f:Z

.field g:I

.field g:Z

.field h:I

.field h:Z

.field i:I

.field i:Z

.field j:I

.field j:Z

.field k:I

.field k:Z

.field l:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Lgf$b;Lgf;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lgf$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf$b;->a:Z

    iput-boolean v0, p0, Lgf$b;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgf$b;->j:Z

    iput v0, p0, Lgf$b;->k:I

    iput v0, p0, Lgf$b;->l:I

    iput-object p2, p0, Lgf$b;->a:Lgf;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lgf$b;->a:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lgf$b;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Lgf$b;->a:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, Lgf;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lgf$b;->a:I

    if-eqz p1, :cond_b

    iget p2, p1, Lgf$b;->b:I

    iput p2, p0, Lgf$b;->b:I

    iget p2, p1, Lgf$b;->c:I

    iput p2, p0, Lgf$b;->c:I

    iput-boolean v1, p0, Lgf$b;->h:Z

    iput-boolean v1, p0, Lgf$b;->i:Z

    iget-boolean p2, p1, Lgf$b;->a:Z

    iput-boolean p2, p0, Lgf$b;->a:Z

    iget-boolean p2, p1, Lgf$b;->c:Z

    iput-boolean p2, p0, Lgf$b;->c:Z

    iget-boolean p2, p1, Lgf$b;->j:Z

    iput-boolean p2, p0, Lgf$b;->j:Z

    iget-boolean p2, p1, Lgf$b;->k:Z

    iput-boolean p2, p0, Lgf$b;->k:Z

    iget p2, p1, Lgf$b;->j:I

    iput p2, p0, Lgf$b;->j:I

    iget p2, p1, Lgf$b;->k:I

    iput p2, p0, Lgf$b;->k:I

    iget p2, p1, Lgf$b;->l:I

    iput p2, p0, Lgf$b;->l:I

    iget-boolean p2, p1, Lgf$b;->l:Z

    iput-boolean p2, p0, Lgf$b;->l:Z

    iget-object p2, p1, Lgf$b;->a:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Lgf$b;->a:Landroid/graphics/ColorFilter;

    iget-boolean p2, p1, Lgf$b;->m:Z

    iput-boolean p2, p0, Lgf$b;->m:Z

    iget-object p2, p1, Lgf$b;->a:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lgf$b;->a:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Lgf$b;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lgf$b;->a:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p2, p1, Lgf$b;->n:Z

    iput-boolean p2, p0, Lgf$b;->n:Z

    iget-boolean p2, p1, Lgf$b;->o:Z

    iput-boolean p2, p0, Lgf$b;->o:Z

    iget p2, p1, Lgf$b;->a:I

    iget p3, p0, Lgf$b;->a:I

    if-ne p2, p3, :cond_4

    iget-boolean p2, p1, Lgf$b;->b:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lgf$b;->a:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lgf$b;->a:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lgf$b;->b:Z

    :cond_3
    iget-boolean p2, p1, Lgf$b;->d:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lgf$b;->e:I

    iput p2, p0, Lgf$b;->e:I

    iget p2, p1, Lgf$b;->f:I

    iput p2, p0, Lgf$b;->f:I

    iget p2, p1, Lgf$b;->g:I

    iput p2, p0, Lgf$b;->g:I

    iget p2, p1, Lgf$b;->h:I

    iput p2, p0, Lgf$b;->h:I

    iput-boolean v1, p0, Lgf$b;->d:Z

    :cond_4
    iget-boolean p2, p1, Lgf$b;->e:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lgf$b;->i:I

    iput p2, p0, Lgf$b;->i:I

    iput-boolean v1, p0, Lgf$b;->e:Z

    :cond_5
    iget-boolean p2, p1, Lgf$b;->f:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lgf$b;->g:Z

    iput-boolean p2, p0, Lgf$b;->g:Z

    iput-boolean v1, p0, Lgf$b;->f:Z

    :cond_6
    iget-object p2, p1, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lgf$b;->d:I

    iput p3, p0, Lgf$b;->d:I

    iget-object p1, p1, Lgf$b;->a:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lgf$b;->d:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object p1, p0, Lgf$b;->a:Landroid/util/SparseArray;

    iget p1, p0, Lgf$b;->d:I

    :goto_3
    if-ge v0, p1, :cond_a

    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, Lgf$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lgf$b;->d:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lgf$b;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lgf$b;->a:Lgf;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, Lgf$b;->d:I

    iget-object v1, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lgf$b;->a(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lgf$b;->a:Lgf;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lgf$b;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lgf$b;->d:I

    iget v1, p0, Lgf$b;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lgf$b;->c:I

    invoke-virtual {p0}, Lgf$b;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgf$b;->a:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lgf$b;->b:Z

    iput-boolean v2, p0, Lgf$b;->d:Z

    iput-boolean v2, p0, Lgf$b;->h:Z

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgf$b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lgf$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lgf$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lgf$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lgf$b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lgf$b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lgf$b;->a:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method a()V
    .locals 4

    iget v0, p0, Lgf$b;->d:I

    iget-object v1, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf$b;->k:Z

    return-void
.end method

.method public a(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgf$b;->a:Landroid/content/res/Resources;

    iget v0, p0, Lgf$b;->a:I

    invoke-static {p1, v0}, Lgf;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Lgf$b;->a:I

    iput p1, p0, Lgf$b;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgf$b;->d:Z

    iput-boolean p1, p0, Lgf$b;->b:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgf$b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgf$b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgf$b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf$b;->h:Z

    iget v1, p0, Lgf$b;->d:I

    iget-object v2, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lgf$b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lgf$b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf$b;->e:Z

    iput-boolean v0, p0, Lgf$b;->f:Z

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Lgf$b;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgf$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lgf$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lgf$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lgf$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgf$b;->a:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, Lgf$b;->d:I

    iget-object v1, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Lgf$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final d()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf$b;->d:Z

    invoke-virtual {p0}, Lgf$b;->c()V

    iget v0, p0, Lgf$b;->d:I

    iget-object v1, p0, Lgf$b;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lgf$b;->f:I

    iput v2, p0, Lgf$b;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lgf$b;->h:I

    iput v2, p0, Lgf$b;->g:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lgf$b;->e:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lgf$b;->e:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lgf$b;->f:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lgf$b;->f:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lgf$b;->g:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lgf$b;->g:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lgf$b;->h:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lgf$b;->h:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lgf$b;->b:I

    iget v1, p0, Lgf$b;->c:I

    or-int/2addr v0, v1

    return v0
.end method
