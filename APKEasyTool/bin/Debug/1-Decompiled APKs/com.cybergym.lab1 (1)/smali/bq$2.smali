.class final Lbq$2;
.super Lbq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lbl;

.field final synthetic a:Lbq;


# direct methods
.method constructor <init>(Lbq;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lbl;)V
    .locals 0

    iput-object p1, p0, Lbq$2;->a:Lbq;

    iput-object p3, p0, Lbq$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbq$2;->a:Lbl;

    invoke-direct {p0, p2}, Lbq$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Lbq$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lbq$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Lbq$2$1;

    invoke-direct {v0, p0}, Lbq$2$1;-><init>(Lbq$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
