.class public abstract Landroid/arch/lifecycle/LiveData$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field a:I

.field final a:Lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp<",
            "TT;>;"
        }
    .end annotation
.end field

.field a:Z

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Lp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/arch/lifecycle/LiveData$a;->a:I

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$a;->a:Lp;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 4

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$a;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->a:Z

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;)I

    move-result v2

    iget-boolean v3, p0, Landroid/arch/lifecycle/LiveData$a;->a:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;I)I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()V

    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->b()V

    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$a;)V

    :cond_5
    return-void
.end method

.method abstract a()Z
.end method

.method public a(Lj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
