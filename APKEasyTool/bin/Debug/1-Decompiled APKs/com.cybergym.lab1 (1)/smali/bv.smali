.class final Lbv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv$a;
    }
.end annotation


# static fields
.field private static final a:Lbx;

.field private static final a:[I

.field private static final b:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbv;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lbv;->a:Lbx;

    invoke-static {}, Lbv;->a()Lbx;

    move-result-object v0

    sput-object v0, Lbv;->b:Lbx;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Ldj;Lbv$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lbv$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Lbv$a;->a:Lbj;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lbj;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lbj;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lbj;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbj;->c:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lbv$a;Landroid/util/SparseArray;I)Lbv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv$a;",
            "Landroid/util/SparseArray<",
            "Lbv$a;",
            ">;I)",
            "Lbv$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lbv$a;

    invoke-direct {p0}, Lbv$a;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a()Lbx;
    .locals 3

    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lbl;Lbl;)Lbx;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbl;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lbl;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lbl;->f()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbl;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lbl;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lbl;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Lbv;->a:Lbx;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Lbv;->a(Lbx;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lbv;->a:Lbx;

    return-object p0

    :cond_7
    sget-object p0, Lbv;->b:Lbx;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Lbv;->a(Lbx;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbv;->b:Lbx;

    return-object p0

    :cond_8
    sget-object p0, Lbv;->a:Lbx;

    if-nez p0, :cond_9

    sget-object p0, Lbv;->b:Lbx;

    if-nez p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ldj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lbj;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Ldj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_3

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    invoke-virtual {v1, p0}, Lbj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lbj;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbj;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lbj;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lbj;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lbj;->c:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ldj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v5, v7}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v5, v6}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static a(Lbx;Ldj;Ljava/lang/Object;Lbv$a;)Ldj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx;",
            "Ldj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lbv$a;",
            ")",
            "Ldj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lbv$a;->a:Lbl;

    iget-object v1, v0, Lbl;->a:Landroid/view/View;

    invoke-virtual {p1}, Ldj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p2, Ldj;

    invoke-direct {p2}, Ldj;-><init>()V

    invoke-virtual {p0, p2, v1}, Lbx;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lbv$a;->a:Lbj;

    iget-boolean p3, p3, Lbv$a;->a:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lbl;->b()Lcb;

    move-result-object p3

    iget-object p0, p0, Lbj;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbl;->a()Lcb;

    move-result-object p3

    iget-object p0, p0, Lbj;->c:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p2, p0}, Ldq;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ldj;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p2, v0}, Ldq;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_7

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ldj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {p1, v0}, Lbv;->a(Ldj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ldj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lem;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, v0}, Lbv;->a(Ldj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lem;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ldj;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_3
    if-ltz p0, :cond_7

    invoke-virtual {p1, p0}, Ldj;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ldj;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p0}, Ldj;->c(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ldj;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lbx;Lbl;Lbl;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lbl;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbl;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lbx;Lbl;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbl;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbl;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lbx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbl;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lbl;->c()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lbl;->b()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lbx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Ldj;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ldj;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ldj;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ldj;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lbx;Ljava/lang/Object;Lbl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx;",
            "Ljava/lang/Object;",
            "Lbl;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lbl;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Lbx;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lbx;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Lbj;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj;",
            "Landroid/util/SparseArray<",
            "Lbv$a;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj$a;

    invoke-static {p0, v3, p1, v1, p2}, Lbv;->a(Lbj;Lbj$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lbj;Lbj$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj;",
            "Lbj$a;",
            "Landroid/util/SparseArray<",
            "Lbv$a;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v6, p1, Lbj$a;->a:Lbl;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v7, v6, Lbl;->g:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lbv;->a:[I

    iget p1, p1, Lbj$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lbj$a;->a:I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p4, :cond_3

    iget-boolean p1, v6, Lbl;->q:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lbl;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Lbl;->a:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_3
    iget-boolean p1, v6, Lbl;->g:Z

    goto :goto_6

    :pswitch_1
    if-eqz p4, :cond_4

    iget-boolean p1, v6, Lbl;->q:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Lbl;->a:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Lbl;->g:Z

    if-eqz p1, :cond_5

    :goto_2
    goto :goto_3

    :cond_4
    iget-boolean p1, v6, Lbl;->a:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Lbl;->g:Z

    if-nez p1, :cond_5

    goto :goto_2

    :pswitch_2
    if-eqz p4, :cond_6

    iget-boolean p1, v6, Lbl;->a:Z

    if-nez p1, :cond_5

    iget-object p1, v6, Lbl;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, v6, Lbl;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget p1, v6, Lbl;->a:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    iget-boolean p1, v6, Lbl;->a:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Lbl;->g:Z

    if-nez p1, :cond_5

    goto :goto_3

    :goto_4
    move v8, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :pswitch_3
    if-eqz p4, :cond_8

    iget-boolean p1, v6, Lbl;->p:Z

    goto :goto_6

    :cond_8
    iget-boolean p1, v6, Lbl;->a:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Lbl;->g:Z

    if-nez p1, :cond_9

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    move v0, p1

    const/4 p1, 0x0

    goto :goto_1

    :goto_7
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv$a;

    if-eqz v0, :cond_a

    invoke-static {v2, p2, v7}, Lbv;->a(Lbv$a;Landroid/util/SparseArray;I)Lbv$a;

    move-result-object v2

    iput-object v6, v2, Lbv$a;->a:Lbl;

    iput-boolean p3, v2, Lbv$a;->a:Z

    iput-object p0, v2, Lbv$a;->a:Lbj;

    :cond_a
    move-object v9, v2

    const/4 v10, 0x0

    if-nez p4, :cond_c

    if-eqz v1, :cond_c

    if-eqz v9, :cond_b

    iget-object v0, v9, Lbv$a;->b:Lbl;

    if-ne v0, v6, :cond_b

    iput-object v10, v9, Lbv$a;->b:Lbl;

    :cond_b
    iget-object v0, p0, Lbj;->a:Lbq;

    iget v1, v6, Lbl;->a:I

    if-gtz v1, :cond_c

    iget v1, v0, Lbq;->b:I

    if-lez v1, :cond_c

    iget-boolean v1, p0, Lbj;->d:Z

    if-nez v1, :cond_c

    invoke-virtual {v0, v6}, Lbq;->b(Lbl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lbq;->a(Lbl;IIIZ)V

    :cond_c
    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    iget-object v0, v9, Lbv$a;->b:Lbl;

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v9, p2, v7}, Lbv;->a(Lbv$a;Landroid/util/SparseArray;I)Lbv$a;

    move-result-object v9

    iput-object v6, v9, Lbv$a;->b:Lbl;

    iput-boolean p3, v9, Lbv$a;->b:Z

    iput-object p0, v9, Lbv$a;->b:Lbj;

    :cond_e
    if-nez p4, :cond_f

    if-eqz p1, :cond_f

    if-eqz v9, :cond_f

    iget-object p0, v9, Lbv$a;->a:Lbl;

    if-ne p0, v6, :cond_f

    iput-object v10, v9, Lbv$a;->a:Lbl;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lbl;Lbl;ZLdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl;",
            "Lbl;",
            "Z",
            "Ldj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbl;->a()Lcb;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl;->a()Lcb;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ldj;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_2

    invoke-virtual {p3, p2}, Ldj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ldj;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Lbq;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            "Ljava/util/ArrayList<",
            "Lbj;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lbq;->b:I

    if-gtz v5, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7, v5, v4}, Lbv;->b(Lbj;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v7, v5, v4}, Lbv;->a(Lbj;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lbq;->a:Lbo;

    iget-object v7, v7, Lbo;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_20

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move/from16 v12, p3

    invoke-static {v7, v1, v2, v12, v3}, Lbv;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ldj;

    move-result-object v11

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lbv$a;

    const/16 v20, 0x0

    if-eqz v4, :cond_12

    iget-object v8, v0, Lbq;->a:Lbm;

    invoke-virtual {v8}, Lbm;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lbq;->a:Lbm;

    invoke-virtual {v8, v7}, Lbm;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v20

    :goto_3
    if-eqz v7, :cond_10

    iget-object v8, v10, Lbv$a;->a:Lbl;

    iget-object v9, v10, Lbv$a;->b:Lbl;

    invoke-static {v9, v8}, Lbv;->a(Lbl;Lbl;)Lbx;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-boolean v1, v10, Lbv$a;->a:Z

    iget-boolean v2, v10, Lbv$a;->b:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v5

    invoke-static {v14, v8, v1}, Lbv;->a(Lbx;Lbl;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v9, v2}, Lbv;->b(Lbx;Lbl;Z)Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v10, Lbv$a;->a:Lbl;

    move/from16 v31, v13

    iget-object v13, v10, Lbv$a;->b:Lbl;

    if-eqz v12, :cond_4

    move/from16 v32, v15

    iget-object v15, v12, Lbl;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move/from16 v32, v15

    :goto_4
    if-eqz v12, :cond_d

    if-nez v13, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-boolean v0, v10, Lbv$a;->a:Z

    invoke-virtual {v11}, Ldj;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v16, v1

    move-object/from16 v15, v20

    goto :goto_5

    :cond_6
    invoke-static {v14, v12, v13, v0}, Lbv;->a(Lbx;Lbl;Lbl;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v1

    :goto_5
    invoke-static {v14, v11, v15, v10}, Lbv;->b(Lbx;Ldj;Ljava/lang/Object;Lbv$a;)Ldj;

    move-result-object v1

    move-object/from16 v17, v8

    invoke-static {v14, v11, v15, v10}, Lbv;->a(Lbx;Ldj;Ljava/lang/Object;Lbv$a;)Ldj;

    move-result-object v8

    invoke-virtual {v11}, Ldj;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_9

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldj;->clear()V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ldj;->clear()V

    :cond_8
    move-object/from16 v15, v20

    goto :goto_6

    :cond_9
    move-object/from16 v18, v15

    invoke-virtual {v11}, Ldj;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v1, v15}, Lbv;->a(Ljava/util/ArrayList;Ldj;Ljava/util/Collection;)V

    invoke-virtual {v11}, Ldj;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v3, v8, v15}, Lbv;->a(Ljava/util/ArrayList;Ldj;Ljava/util/Collection;)V

    move-object/from16 v15, v18

    :goto_6
    if-nez v5, :cond_a

    if-nez v2, :cond_a

    if-nez v15, :cond_a

    move-object/from16 v34, v3

    :goto_7
    move-object/from16 v33, v11

    goto :goto_a

    :cond_a
    invoke-static {v12, v13, v0, v1}, Lbv;->a(Lbl;Lbl;ZLdj;)V

    if-eqz v15, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15, v6, v4}, Lbx;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v33, v11

    iget-boolean v11, v10, Lbv$a;->b:Z

    move-object/from16 v34, v3

    iget-object v3, v10, Lbv$a;->b:Lbj;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lbv;->a(Lbx;Ljava/lang/Object;Ljava/lang/Object;Ldj;ZLbj;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v8, v10, v5, v0}, Lbv;->a(Ldj;Lbv$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_b

    invoke-virtual {v14, v5, v1}, Lbx;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_b
    move-object/from16 v28, v1

    move-object/from16 v26, v20

    goto :goto_8

    :cond_c
    move-object/from16 v34, v3

    move-object/from16 v33, v11

    move-object/from16 v26, v20

    move-object/from16 v28, v26

    :goto_8
    new-instance v1, Lbv$3;

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v28}, Lbv$3;-><init>(Lbl;Lbl;ZLdj;Landroid/view/View;Lbx;Landroid/graphics/Rect;)V

    invoke-static {v7, v1}, Lca;->a(Landroid/view/View;Ljava/lang/Runnable;)Lca;

    goto :goto_b

    :cond_d
    :goto_9
    move/from16 v16, v1

    move-object/from16 v34, v3

    move-object/from16 v17, v8

    goto :goto_7

    :goto_a
    move-object/from16 v15, v20

    :goto_b
    if-nez v5, :cond_e

    if-nez v15, :cond_e

    if-eqz v2, :cond_11

    :cond_e
    invoke-static {v14, v2, v9, v4, v6}, Lbv;->a(Lbx;Ljava/lang/Object;Lbl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v3, v34

    invoke-static {v14, v5, v1, v3, v6}, Lbv;->a(Lbx;Ljava/lang/Object;Lbl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v8, v10}, Lbv;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v16

    invoke-static/range {v21 .. v26}, Lbv;->a(Lbx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbl;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_f

    if-eqz v2, :cond_f

    iget-boolean v10, v9, Lbl;->a:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Lbl;->g:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Lbl;->q:Z

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lbl;->c(Z)V

    iget-object v10, v9, Lbl;->a:Landroid/view/View;

    invoke-virtual {v14, v2, v10, v0}, Lbx;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v9, v9, Lbl;->a:Landroid/view/ViewGroup;

    new-instance v10, Lbv$1;

    invoke-direct {v10, v0}, Lbv$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Lca;->a(Landroid/view/View;Ljava/lang/Runnable;)Lca;

    :cond_f
    invoke-static {v3}, Lbx;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    invoke-virtual/range {v21 .. v28}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v7, v1}, Lbx;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v33

    invoke-virtual/range {v16 .. v21}, Lbx;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lbv;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v14, v15, v4, v3}, Lbx;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_10
    move-object/from16 v30, v5

    move/from16 v31, v13

    move/from16 v32, v15

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_12
    move-object v1, v0

    move-object/from16 v30, v5

    move-object/from16 v33, v11

    move/from16 v31, v13

    move/from16 v32, v15

    const/4 v0, 0x0

    iget-object v2, v1, Lbq;->a:Lbm;

    invoke-virtual {v2}, Lbm;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lbq;->a:Lbm;

    invoke-virtual {v2, v7}, Lbm;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_13
    move-object/from16 v2, v20

    :goto_c
    if-eqz v2, :cond_1e

    iget-object v3, v10, Lbv$a;->a:Lbl;

    iget-object v4, v10, Lbv$a;->b:Lbl;

    invoke-static {v4, v3}, Lbv;->a(Lbl;Lbl;)Lbx;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-boolean v7, v10, Lbv$a;->a:Z

    iget-boolean v8, v10, Lbv$a;->b:Z

    invoke-static {v5, v3, v7}, Lbv;->a(Lbx;Lbl;Z)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v4, v8}, Lbv;->b(Lbx;Lbl;Z)Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v10, Lbv$a;->a:Lbl;

    iget-object v13, v10, Lbv$a;->b:Lbl;

    if-eqz v14, :cond_1a

    if-nez v13, :cond_14

    goto/16 :goto_10

    :cond_14
    iget-boolean v12, v10, Lbv$a;->a:Z

    invoke-virtual/range {v33 .. v33}, Ldj;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    move-object/from16 v0, v20

    goto :goto_d

    :cond_15
    invoke-static {v5, v14, v13, v12}, Lbv;->a(Lbx;Lbl;Lbl;Z)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    :goto_d
    move-object/from16 v11, v33

    invoke-static {v5, v11, v0, v10}, Lbv;->b(Lbx;Ldj;Ljava/lang/Object;Lbv$a;)Ldj;

    move-result-object v1

    invoke-virtual {v11}, Ldj;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v0, v20

    goto :goto_e

    :cond_16
    move-object/from16 v16, v0

    invoke-virtual {v1}, Ldj;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_e
    if-nez v9, :cond_17

    if-nez v8, :cond_17

    if-nez v0, :cond_17

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v1, v8

    move-object v3, v9

    move-object v0, v10

    move-object/from16 v33, v11

    move-object/from16 v28, v15

    move-object/from16 v17, v20

    move/from16 v26, v31

    move/from16 v24, v32

    const/16 v29, 0x0

    move-object/from16 v31, v7

    goto/16 :goto_12

    :cond_17
    invoke-static {v14, v13, v12, v1}, Lbv;->a(Lbl;Lbl;ZLdj;)V

    if-eqz v0, :cond_18

    move-object/from16 v21, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0, v6, v7}, Lbx;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v17, v7

    iget-boolean v7, v10, Lbv$a;->b:Z

    move-object/from16 v22, v4

    iget-object v4, v10, Lbv$a;->b:Lbj;

    move-object/from16 v18, v11

    move-object v11, v5

    move/from16 v19, v12

    move-object v12, v0

    move-object/from16 v23, v13

    move-object v13, v8

    move-object/from16 v24, v14

    move-object v14, v1

    move-object v1, v15

    move v15, v7

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lbv;->a(Lbx;Ljava/lang/Object;Ljava/lang/Object;Ldj;ZLbj;)V

    if-eqz v9, :cond_19

    invoke-virtual {v5, v9, v3}, Lbx;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object v1, v15

    move-object/from16 v3, v20

    :cond_19
    :goto_f
    new-instance v4, Lbv$4;

    move-object/from16 v15, v17

    move-object v7, v4

    move-object v14, v8

    move-object v8, v5

    move-object v13, v9

    move-object/from16 v9, v18

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    move-object v11, v12

    move-object/from16 v33, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v27, v13

    move/from16 v26, v31

    move-object v13, v6

    move-object/from16 v28, v1

    move-object v1, v14

    const/16 v29, 0x0

    move-object/from16 v14, v24

    move-object/from16 v31, v15

    move/from16 v24, v32

    move-object/from16 v15, v23

    move/from16 v16, v19

    move-object/from16 v17, v31

    move-object/from16 v18, v27

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lbv$4;-><init>(Lbx;Ldj;Ljava/lang/Object;Lbv$a;Ljava/util/ArrayList;Landroid/view/View;Lbl;Lbl;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, Lca;->a(Landroid/view/View;Ljava/lang/Runnable;)Lca;

    move-object/from16 v17, v25

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v1, v8

    move-object/from16 v27, v9

    move-object v0, v10

    move-object/from16 v28, v15

    move/from16 v26, v31

    move/from16 v24, v32

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move-object/from16 v17, v20

    :goto_11
    move-object/from16 v3, v27

    :goto_12
    if-nez v3, :cond_1b

    if-nez v17, :cond_1b

    if-eqz v1, :cond_1f

    :cond_1b
    move-object/from16 v4, v22

    move-object/from16 v7, v31

    invoke-static {v5, v1, v4, v7, v6}, Lbv;->a(Lbx;Ljava/lang/Object;Lbl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    move-object/from16 v1, v20

    :cond_1d
    invoke-virtual {v5, v3, v6}, Lbx;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v0, v0, Lbv$a;->a:Z

    move-object v11, v5

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v21

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lbv;->a(Lbx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbl;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v19

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v28

    invoke-virtual/range {v11 .. v18}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v15, Lbv$2;

    move-object v7, v15

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v11, v21

    move-object/from16 v12, v28

    move-object/from16 v13, v19

    move-object v14, v4

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, Lbv$2;-><init>(Ljava/lang/Object;Lbx;Landroid/view/View;Lbl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lca;->a(Landroid/view/View;Ljava/lang/Runnable;)Lca;

    new-instance v1, Lbx$2;

    move-object/from16 v4, v28

    move-object/from16 v3, v33

    invoke-direct {v1, v5, v4, v3}, Lbx$2;-><init>(Lbx;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lca;->a(Landroid/view/View;Ljava/lang/Runnable;)Lca;

    invoke-virtual {v5, v2, v0}, Lbx;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Lbx$3;

    invoke-direct {v0, v5, v4, v3}, Lbx$3;-><init>(Lbx;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lca;->a(Landroid/view/View;Ljava/lang/Runnable;)Lca;

    goto :goto_14

    :cond_1e
    :goto_13
    move/from16 v26, v31

    move/from16 v24, v32

    const/16 v29, 0x0

    :cond_1f
    :goto_14
    add-int/lit8 v13, v26, 0x1

    move/from16 v15, v24

    move-object/from16 v5, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    goto/16 :goto_2

    :cond_20
    return-void
.end method

.method private static a(Lbx;Ljava/lang/Object;Ljava/lang/Object;Ldj;ZLbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lbj;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Lbj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lbj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lbj;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lbj;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ldj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lbx;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lbx;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ldj;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ldj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ldj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ldj;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lem;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lbx;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbx;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lbx;Ldj;Ljava/lang/Object;Lbv$a;)Ldj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx;",
            "Ldj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lbv$a;",
            ")",
            "Ldj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ldj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p3, Lbv$a;->b:Lbl;

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iget-object v1, p2, Lbl;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbx;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lbv$a;->b:Lbj;

    iget-boolean p3, p3, Lbv$a;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lbl;->a()Lcb;

    move-result-object p2

    iget-object p0, p0, Lbj;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbl;->b()Lcb;

    move-result-object p2

    iget-object p0, p0, Lbj;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0, p0}, Ldq;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ldj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ldj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lem;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, p3}, Ldj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, Lem;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ldj;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Ldq;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ldj;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lbx;Lbl;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbl;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbl;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lbj;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj;",
            "Landroid/util/SparseArray<",
            "Lbv$a;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lbj;->a:Lbq;

    iget-object v0, v0, Lbq;->a:Lbm;

    invoke-virtual {v0}, Lbm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj$a;

    invoke-static {p0, v2, p1, v1, p2}, Lbv;->a(Lbj;Lbj$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
