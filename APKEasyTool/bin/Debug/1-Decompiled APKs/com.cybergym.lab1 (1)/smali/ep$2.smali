.class final Lep$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep;->a(Les;)Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lep;

.field final synthetic a:Les;


# direct methods
.method constructor <init>(Lep;Les;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lep$2;->a:Lep;

    iput-object p2, p0, Lep$2;->a:Les;

    iput-object p3, p0, Lep$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lep$2;->a:Les;

    invoke-interface {p1}, Les;->a()V

    return-void
.end method
