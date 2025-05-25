.class final Liq$2;
.super Ler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq;->a(IJ)Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Liq;

.field private a:Z


# direct methods
.method constructor <init>(Liq;I)V
    .locals 0

    iput-object p1, p0, Liq$2;->a:Liq;

    iput p2, p0, Liq$2;->a:I

    invoke-direct {p0}, Ler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liq$2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Liq$2;->a:Liq;

    iget-object p1, p1, Liq;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Liq$2;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Liq$2;->a:Liq;

    iget-object p1, p1, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Liq$2;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liq$2;->a:Z

    return-void
.end method
