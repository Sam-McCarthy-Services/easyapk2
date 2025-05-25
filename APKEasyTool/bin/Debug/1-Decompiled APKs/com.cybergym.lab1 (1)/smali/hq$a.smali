.class final Lhq$a;
.super Lhf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhq;


# direct methods
.method public constructor <init>(Lhq;Landroid/content/Context;Lhm;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lhq$a;->a:Lhq;

    sget v5, Lgc$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lhf;-><init>(Landroid/content/Context;Lgz;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Lhm;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lhb;

    invoke-virtual {p2}, Lhb;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lhq;->a:Lhq$d;

    if-nez p2, :cond_0

    iget-object p2, p1, Lhq;->a:Lhh;

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lhq;->a:Lhq$d;

    :goto_0
    iput-object p2, p0, Lhf;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lhq;->a:Lhq$f;

    invoke-virtual {p0, p1}, Lhq$a;->a(Lhg$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhq$a;->a:Lhq;

    const/4 v1, 0x0

    iput-object v1, v0, Lhq;->a:Lhq$a;

    const/4 v1, 0x0

    iput v1, v0, Lhq;->b:I

    invoke-super {p0}, Lhf;->b()V

    return-void
.end method
