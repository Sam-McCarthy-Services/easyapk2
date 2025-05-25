.class final Lep$a;
.super Ljava/lang/Object;

# interfaces
.implements Leq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lep;

.field a:Z


# direct methods
.method constructor <init>(Lep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep$a;->a:Lep;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lep$a;->a:Z

    iget-object v0, p0, Lep$a;->a:Lep;

    iget v0, v0, Lep;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lep$a;->a:Lep;

    iget-object v0, v0, Lep;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lep$a;->a:Lep;

    iget-object v0, v0, Lep;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lep$a;->a:Lep;

    iput-object v1, v2, Lep;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Leq;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Leq;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Leq;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lep$a;->a:Lep;

    iget v0, v0, Lep;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lep$a;->a:Lep;

    iget v0, v0, Lep;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lep$a;->a:Lep;

    const/4 v2, -0x1

    iput v2, v0, Lep;->a:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lep$a;->a:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lep$a;->a:Lep;

    iget-object v0, v0, Lep;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lep$a;->a:Lep;

    iget-object v0, v0, Lep;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lep$a;->a:Lep;

    iput-object v1, v2, Lep;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Leq;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Leq;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Leq;->b(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lep$a;->a:Z

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Leq;

    if-eqz v1, :cond_0

    check-cast v0, Leq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leq;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
