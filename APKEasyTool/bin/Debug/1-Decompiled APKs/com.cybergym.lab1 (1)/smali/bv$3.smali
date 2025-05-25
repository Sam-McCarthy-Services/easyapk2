.class final Lbv$3;
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

.field final synthetic a:Lbx;

.field final synthetic a:Ldj;

.field final synthetic a:Z

.field final synthetic b:Lbl;


# direct methods
.method constructor <init>(Lbl;Lbl;ZLdj;Landroid/view/View;Lbx;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lbv$3;->a:Lbl;

    iput-object p2, p0, Lbv$3;->b:Lbl;

    iput-boolean p3, p0, Lbv$3;->a:Z

    iput-object p4, p0, Lbv$3;->a:Ldj;

    iput-object p5, p0, Lbv$3;->a:Landroid/view/View;

    iput-object p6, p0, Lbv$3;->a:Lbx;

    iput-object p7, p0, Lbv$3;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbv$3;->a:Lbl;

    iget-object v1, p0, Lbv$3;->b:Lbl;

    iget-boolean v2, p0, Lbv$3;->a:Z

    iget-object v3, p0, Lbv$3;->a:Ldj;

    invoke-static {v0, v1, v2, v3}, Lbv;->a(Lbl;Lbl;ZLdj;)V

    iget-object v0, p0, Lbv$3;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbv$3;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lbx;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
