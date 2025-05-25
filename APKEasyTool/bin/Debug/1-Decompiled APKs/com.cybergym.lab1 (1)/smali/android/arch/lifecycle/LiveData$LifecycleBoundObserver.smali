.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$a;

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.a;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/LiveData;

.field final a:Lj;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;Lj;Lp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj;",
            "Lp<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;Lp;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    invoke-interface {v0}, Lj;->a()Lh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh;->b(Li;)V

    return-void
.end method

.method public final a(Lj;Lh$a;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    invoke-interface {p1}, Lj;->a()Lh;

    move-result-object p1

    invoke-virtual {p1}, Lh;->a()Lh$b;

    move-result-object p1

    sget-object p2, Lh$b;->a:Lh$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lp;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->a(Lp;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    invoke-interface {v0}, Lj;->a()Lh;

    move-result-object v0

    invoke-virtual {v0}, Lh;->a()Lh$b;

    move-result-object v0

    sget-object v1, Lh$b;->d:Lh$b;

    invoke-virtual {v0, v1}, Lh$b;->a(Lh$b;)Z

    move-result v0

    return v0
.end method

.method final a(Lj;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
