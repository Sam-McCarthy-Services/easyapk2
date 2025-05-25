.class public final Lbn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Lbo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lbl;
    .locals 1

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->b(Ljava/lang/String;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->c()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->g()V

    return-void
.end method
