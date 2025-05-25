.class final Lhq$f;
.super Ljava/lang/Object;

# interfaces
.implements Lhg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lhq;


# direct methods
.method constructor <init>(Lhq;)V
    .locals 0

    iput-object p1, p0, Lhq$f;->a:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgz;Z)V
    .locals 2

    instance-of v0, p1, Lhm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgz;->a()Lgz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgz;->a(Z)V

    :cond_0
    iget-object v0, p0, Lhq$f;->a:Lhq;

    iget-object v0, v0, Lgt;->a:Lhg$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lhg$a;->a(Lgz;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lgz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhq$f;->a:Lhq;

    move-object v2, p1

    check-cast v2, Lhm;

    invoke-virtual {v2}, Lhm;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lhq;->b:I

    iget-object v1, p0, Lhq$f;->a:Lhq;

    iget-object v1, v1, Lgt;->a:Lhg$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lhg$a;->a(Lgz;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
