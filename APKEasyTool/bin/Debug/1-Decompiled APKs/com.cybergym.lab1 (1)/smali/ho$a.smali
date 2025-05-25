.class public final Lho$a;
.super Ljava/lang/Object;

# interfaces
.implements Leq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lho;

.field private a:Z


# direct methods
.method protected constructor <init>(Lho;)V
    .locals 0

    iput-object p1, p0, Lho$a;->a:Lho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lho$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lep;I)Lho$a;
    .locals 1

    iget-object v0, p0, Lho$a;->a:Lho;

    iput-object p1, v0, Lho;->a:Lep;

    iput p2, p0, Lho$a;->a:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lho$a;->a:Lho;

    invoke-static {p1}, Lho;->a(Lho;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lho$a;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lho$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lho$a;->a:Lho;

    const/4 v0, 0x0

    iput-object v0, p1, Lho;->a:Lep;

    iget v0, p0, Lho$a;->a:I

    invoke-static {p1, v0}, Lho;->a(Lho;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lho$a;->a:Z

    return-void
.end method
