.class public Lbl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lj;
.implements Lv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl$a;,
        Lbl$c;,
        Lbl$b;
    }
.end annotation


# static fields
.field private static final a:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/Object;


# instance fields
.field a:F

.field a:I

.field a:Landroid/os/Bundle;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Lbl$a;

.field a:Lbl;

.field a:Lbo;

.field a:Lbq;

.field a:Lbr;

.field a:Lj;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field public a:Lk;

.field a:Lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo<",
            "Lj;",
            ">;"
        }
    .end annotation
.end field

.field a:Lu;

.field a:Z

.field b:I

.field b:Landroid/os/Bundle;

.field b:Landroid/view/View;

.field b:Lbl;

.field public b:Lbq;

.field b:Ljava/lang/String;

.field b:Lk;

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

.field public h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    sput-object v0, Lbl;->a:Ldu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbl;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lbl;->b:I

    iput v0, p0, Lbl;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->l:Z

    iput-boolean v0, p0, Lbl;->o:Z

    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Lj;)V

    iput-object v0, p0, Lbl;->a:Lk;

    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    iput-object v0, p0, Lbl;->a:Lo;

    return-void
.end method

.method private a()Lbl$a;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    new-instance v0, Lbl$a;

    invoke-direct {v0}, Lbl$a;-><init>()V

    iput-object v0, p0, Lbl;->a:Lbl$a;

    :cond_0
    iget-object v0, p0, Lbl;->a:Lbl$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbl;
    .locals 2

    :try_start_0
    sget-object v0, Lbl;->a:Ldu;

    invoke-virtual {v0, p1}, Ldu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Lbl;->a:Ldu;

    invoke-virtual {p0, p1, v0}, Ldu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget v1, v0, Lbl;->b:I

    if-ltz v1, :cond_3

    iget-object v1, v0, Lbl;->a:Lbq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lbl;->a:Lbq;

    invoke-virtual {p0}, Lbq;->c()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already active and state has been saved"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p2, v0, Lbl;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    new-instance p2, Lbl$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbl$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lbl$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbl$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lbl$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbl$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lbl$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbl$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Lbl$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbl$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lbl;->a:Ldu;

    invoke-virtual {v0, p1}, Ldu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Lbl;->a:Ldu;

    invoke-virtual {p0, p1, v0}, Ldu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Lbl;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lbl;->a:Lbo;

    if-eqz v0, :cond_0

    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    iput-object v0, p0, Lbl;->b:Lbq;

    iget-object v0, p0, Lbl;->b:Lbq;

    iget-object v1, p0, Lbl;->a:Lbo;

    new-instance v2, Lbl$2;

    invoke-direct {v2, p0}, Lbl$2;-><init>(Lbl;)V

    invoke-virtual {v0, v1, v2, p0}, Lbq;->a(Lbo;Lbm;Lbl;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbl$a;->b:I

    return v0
.end method

.method final a()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->a:Landroid/animation/Animator;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbo;->a:Landroid/content/Context;

    return-object v0
.end method

.method final a()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbo;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method final a()Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Lbl;->a:Lbo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbo;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbl;->b:Lbq;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lbl;->j()V

    iget v1, p0, Lbl;->a:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lbl;->b:Lbq;

    invoke-virtual {v1}, Lbq;->g()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lbl;->b:Lbq;

    invoke-virtual {v1}, Lbq;->f()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lbl;->b:Lbq;

    invoke-virtual {v1}, Lbq;->e()V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v1, p0, Lbl;->b:Lbq;

    invoke-virtual {v1}, Lbq;->d()V

    :cond_3
    :goto_0
    iget-object v1, p0, Lbl;->b:Lbq;

    invoke-static {v0, v1}, Leb;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v0, p0, Lbl;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lbl;->a:Landroid/view/LayoutInflater;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->a:Landroid/view/View;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lbl;
    .locals 1

    iget-object v0, p0, Lbl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbq;->b(Ljava/lang/String;)Lbl;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()Lcb;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->a:Lcb;

    return-object v0
.end method

.method public final a()Lh;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lk;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Lu;
    .locals 2

    invoke-virtual {p0}, Lbl;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl;->a:Lu;

    if-nez v0, :cond_0

    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    iput-object v0, p0, Lbl;->a:Lu;

    :cond_0
    iget-object v0, p0, Lbl;->a:Lu;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->m:Z

    iget-object v1, p0, Lbl;->a:Lbo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbo;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbl;->m:Z

    iput-boolean v0, p0, Lbl;->m:Z

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbl;->a()Lbl$a;

    move-result-object v0

    iput p1, v0, Lbl$a;->b:I

    return-void
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbl;->a()Lbl$a;

    iget-object v0, p0, Lbl;->a:Lbl$a;

    iput p1, v0, Lbl$a;->c:I

    iput p2, v0, Lbl$a;->d:I

    return-void
.end method

.method final a(ILbl;)V
    .locals 0

    iput p1, p0, Lbl;->b:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lbl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget p2, p0, Lbl;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Lbl;->a()Lbl$a;

    move-result-object v0

    iput-object p1, v0, Lbl$a;->a:Landroid/animation/Animator;

    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbl;->b:Lbq;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbl;->j()V

    :cond_0
    iget-object v0, p0, Lbl;->b:Lbq;

    iget-object v1, p0, Lbl;->a:Lbr;

    invoke-virtual {v0, p1, v1}, Lbq;->a(Landroid/os/Parcelable;Lbr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbl;->a:Lbr;

    iget-object p1, p0, Lbl;->b:Lbq;

    invoke-virtual {p1}, Lbq;->d()V

    :cond_1
    return-void
.end method

.method final a(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lbl;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lbl;->a()Lbl$a;

    move-result-object v0

    iput-object p1, v0, Lbl$a;->a:Landroid/view/View;

    return-void
.end method

.method final a(Lbl$c;)V
    .locals 2

    invoke-direct {p0}, Lbl;->a()Lbl$a;

    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-object v0, v0, Lbl$a;->a:Lbl$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-object v0, v0, Lbl$a;->a:Lbl$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-boolean v0, v0, Lbl$a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl;->a:Lbl$a;

    iput-object p1, v0, Lbl$a;->a:Lbl$c;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbl$c;->b()V

    :cond_4
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbq;->a(Z)V

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Lbl;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lbl;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbl;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Lbl;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbl;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lbq;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lbl;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbl$a;->c:I

    return v0
.end method

.method final b()Lcb;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->b:Lcb;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->b:Ljava/lang/Object;

    sget-object v1, Lbl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-object v0, v0, Lbl$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbl;->a:Lbq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbq;->a:Lbo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbl;->a:Lbq;

    iget-object v1, v1, Lbq;->a:Lbo;

    iget-object v1, v1, Lbo;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbl;->a:Lbq;

    iget-object v0, v0, Lbq;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Landroid/os/Handler;

    new-instance v1, Lbl$1;

    invoke-direct {v1, p0}, Lbl$1;-><init>(Lbl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lbl;->c()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lbl;->a()Lbl$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbl$a;->a:Z

    return-void
.end method

.method final b(I)V
    .locals 1

    invoke-direct {p0}, Lbl;->a()Lbl$a;

    move-result-object v0

    iput p1, v0, Lbl$a;->a:I

    return-void
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->c()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbl;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbl;->m:Z

    iput-boolean v0, p0, Lbl;->m:Z

    invoke-virtual {p0, p1}, Lbl;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbl;->b:Lbq;

    if-eqz p1, :cond_2

    iget p1, p1, Lbq;->b:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lbl;->b:Lbq;

    invoke-virtual {p1}, Lbq;->d()V

    :cond_2
    iput-boolean v0, p0, Lbl;->r:Z

    iget-boolean p1, p0, Lbl;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbl;->a:Lk;

    sget-object v0, Lh$a;->ON_CREATE:Lh$a;

    invoke-virtual {p1, v0}, Lk;->a(Lh$a;)V

    return-void

    :cond_3
    new-instance p1, Lcc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Z)V
    .locals 1

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbq;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbl$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-object v0, v0, Lbl$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lbl;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbq;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbl$a;->d:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lbl;->a:Lbl$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbl$a;->a:Z

    iget-object v0, v0, Lbl$a;->a:Lbl$c;

    iget-object v2, p0, Lbl;->a:Lbl$a;

    iput-object v1, v2, Lbl$a;->a:Lbl$c;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbl$c;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->a()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method final c(Z)V
    .locals 1

    invoke-direct {p0}, Lbl;->a()Lbl$a;

    move-result-object v0

    iput-boolean p1, v0, Lbl$a;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbl$a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-object v0, v0, Lbl$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbl$a;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->d:Ljava/lang/Object;

    sget-object v1, Lbl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbl;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-object v0, v0, Lbl$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->f:Z

    new-instance v0, Lbl$3;

    invoke-direct {v0, p0}, Lbl$3;-><init>(Lbl;)V

    iput-object v0, p0, Lbl;->a:Lj;

    const/4 v0, 0x0

    iput-object v0, p0, Lbl;->b:Lk;

    iput-object v0, p0, Lbl;->a:Landroid/view/View;

    iget-object v1, p0, Lbl;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbl;->a:Lj;

    invoke-interface {v0}, Lj;->a()Lh;

    iget-object v0, p0, Lbl;->a:Lo;

    iget-object v1, p0, Lbl;->a:Lj;

    invoke-virtual {v0, v1}, Lo;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbl;->b:Lk;

    if-nez v1, :cond_2

    iput-object v0, p0, Lbl;->a:Lj;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbl$a;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->c()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbl;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->m:Z

    iget-boolean v0, p0, Lbl;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbq;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbl$a;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl;->a:Lbl$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbl$a;->f:Ljava/lang/Object;

    sget-object v1, Lbl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbl;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbl;->a:Lbl$a;

    iget-object v0, v0, Lbl$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->c()V

    iget-object v0, p0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->d()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lbl;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->m:Z

    iget-boolean v0, p0, Lbl;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbq;->f()V

    :cond_1
    iget-object v0, p0, Lbl;->a:Lk;

    sget-object v1, Lh$a;->ON_START:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    iget-object v0, p0, Lbl;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl;->b:Lk;

    sget-object v1, Lh$a;->ON_START:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->c()V

    iget-object v0, p0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->d()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lbl;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->m:Z

    iget-boolean v0, p0, Lbl;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbq;->g()V

    iget-object v0, p0, Lbl;->b:Lbq;

    invoke-virtual {v0}, Lbq;->d()Z

    :cond_1
    iget-object v0, p0, Lbl;->a:Lk;

    sget-object v1, Lh$a;->ON_RESUME:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    iget-object v0, p0, Lbl;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl;->b:Lk;

    sget-object v1, Lh$a;->ON_RESUME:Lh$a;

    invoke-virtual {v0, v1}, Lk;->a(Lh$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->c()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()V
    .locals 1

    invoke-virtual {p0}, Lbl;->onLowMemory()V

    iget-object v0, p0, Lbl;->b:Lbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq;->j()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbl;->m:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Lbl;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ldm;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lbl;->b:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lbl;->f:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lbl;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
