.class final Lhq$e;
.super Lhf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lhq;


# direct methods
.method public constructor <init>(Lhq;Landroid/content/Context;Lgz;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lhq$e;->a:Lhq;

    sget v5, Lgc$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lhf;-><init>(Landroid/content/Context;Lgz;Landroid/view/View;ZI)V

    const p2, 0x800005

    iput p2, p0, Lhf;->a:I

    iget-object p1, p1, Lhq;->a:Lhq$f;

    invoke-virtual {p0, p1}, Lhq$e;->a(Lhg$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhq$e;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq$e;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lgz;

    invoke-virtual {v0}, Lgz;->close()V

    :cond_0
    iget-object v0, p0, Lhq$e;->a:Lhq;

    const/4 v1, 0x0

    iput-object v1, v0, Lhq;->a:Lhq$e;

    invoke-super {p0}, Lhf;->b()V

    return-void
.end method
