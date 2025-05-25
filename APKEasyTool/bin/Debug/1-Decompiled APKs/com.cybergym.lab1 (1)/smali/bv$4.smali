.class final Lbv$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbl;

.field final synthetic a:Lbv$a;

.field final synthetic a:Lbx;

.field final synthetic a:Ldj;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:Lbl;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbx;Ldj;Ljava/lang/Object;Lbv$a;Ljava/util/ArrayList;Landroid/view/View;Lbl;Lbl;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lbv$4;->a:Lbx;

    iput-object p2, p0, Lbv$4;->a:Ldj;

    iput-object p3, p0, Lbv$4;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbv$4;->a:Lbv$a;

    iput-object p5, p0, Lbv$4;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lbv$4;->a:Landroid/view/View;

    iput-object p7, p0, Lbv$4;->a:Lbl;

    iput-object p8, p0, Lbv$4;->b:Lbl;

    iput-boolean p9, p0, Lbv$4;->a:Z

    iput-object p10, p0, Lbv$4;->b:Ljava/util/ArrayList;

    iput-object p11, p0, Lbv$4;->b:Ljava/lang/Object;

    iput-object p12, p0, Lbv$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbv$4;->a:Lbx;

    iget-object v1, p0, Lbv$4;->a:Ldj;

    iget-object v2, p0, Lbv$4;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbv$4;->a:Lbv$a;

    invoke-static {v0, v1, v2, v3}, Lbv;->a(Lbx;Ldj;Ljava/lang/Object;Lbv$a;)Ldj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbv$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldj;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbv$4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbv$4;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lbv$4;->a:Lbl;

    iget-object v2, p0, Lbv$4;->b:Lbl;

    iget-boolean v3, p0, Lbv$4;->a:Z

    invoke-static {v1, v2, v3, v0}, Lbv;->a(Lbl;Lbl;ZLdj;)V

    iget-object v1, p0, Lbv$4;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbv$4;->a:Lbx;

    iget-object v3, p0, Lbv$4;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lbv$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lbx;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lbv$4;->a:Lbv$a;

    iget-object v2, p0, Lbv$4;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lbv$4;->a:Z

    invoke-static {v0, v1, v2, v3}, Lbv;->a(Ldj;Lbv$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbv$4;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lbx;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
