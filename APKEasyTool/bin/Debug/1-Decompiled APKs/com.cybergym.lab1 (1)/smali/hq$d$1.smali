.class final Lhq$d$1;
.super Lig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq$d;-><init>(Lhq;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhq$d;

.field final synthetic a:Lhq;


# direct methods
.method constructor <init>(Lhq$d;Landroid/view/View;Lhq;)V
    .locals 0

    iput-object p1, p0, Lhq$d$1;->a:Lhq$d;

    iput-object p3, p0, Lhq$d$1;->a:Lhq;

    invoke-direct {p0, p2}, Lig;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhk;
    .locals 1

    iget-object v0, p0, Lhq$d$1;->a:Lhq$d;

    iget-object v0, v0, Lhq$d;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lhq$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhq$d$1;->a:Lhq$d;

    iget-object v0, v0, Lhq$d;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lhq$e;

    invoke-virtual {v0}, Lhq$e;->a()Lhe;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhq$d$1;->a:Lhq$d;

    iget-object v0, v0, Lhq$d;->a:Lhq;

    invoke-virtual {v0}, Lhq;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhq$d$1;->a:Lhq$d;

    iget-object v0, v0, Lhq$d;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lhq$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhq$d$1;->a:Lhq$d;

    iget-object v0, v0, Lhq$d;->a:Lhq;

    invoke-virtual {v0}, Lhq;->c()Z

    const/4 v0, 0x1

    return v0
.end method
