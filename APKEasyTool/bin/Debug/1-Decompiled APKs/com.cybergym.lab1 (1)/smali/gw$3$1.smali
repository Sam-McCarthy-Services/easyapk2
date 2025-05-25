.class final Lgw$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw$3;->b(Lgz;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic a:Lgw$3;

.field final synthetic a:Lgw$a;

.field final synthetic a:Lgz;


# direct methods
.method constructor <init>(Lgw$3;Lgw$a;Landroid/view/MenuItem;Lgz;)V
    .locals 0

    iput-object p1, p0, Lgw$3$1;->a:Lgw$3;

    iput-object p2, p0, Lgw$3$1;->a:Lgw$a;

    iput-object p3, p0, Lgw$3$1;->a:Landroid/view/MenuItem;

    iput-object p4, p0, Lgw$3$1;->a:Lgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgw$3$1;->a:Lgw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw$3$1;->a:Lgw$3;

    iget-object v0, v0, Lgw$3;->a:Lgw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgw;->a:Z

    iget-object v0, p0, Lgw$3$1;->a:Lgw$a;

    iget-object v0, v0, Lgw$a;->a:Lgz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgz;->a(Z)V

    iget-object v0, p0, Lgw$3$1;->a:Lgw$3;

    iget-object v0, v0, Lgw$3;->a:Lgw;

    iput-boolean v1, v0, Lgw;->a:Z

    :cond_0
    iget-object v0, p0, Lgw$3$1;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgw$3$1;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgw$3$1;->a:Lgz;

    iget-object v1, p0, Lgw$3$1;->a:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lgz;->a(Landroid/view/MenuItem;Lhg;I)Z

    :cond_1
    return-void
.end method
