.class final Lbq$h;
.super Ljava/lang/Object;

# interfaces
.implements Lbl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:I

.field final a:Lbj;

.field final a:Z


# direct methods
.method constructor <init>(Lbj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbq$h;->a:Z

    iput-object p1, p0, Lbq$h;->a:Lbj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbq$h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbq$h;->a:I

    iget v0, p0, Lbq$h;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbq$h;->a:Lbj;

    iget-object v0, v0, Lbj;->a:Lbq;

    invoke-virtual {v0}, Lbq;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lbq$h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbq$h;->a:I

    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lbq$h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lbq$h;->a:Lbj;

    iget-object v3, v3, Lbj;->a:Lbq;

    iget-object v4, v3, Lbq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Lbq;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbl;->a(Lbl$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lbl;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lbl;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbq$h;->a:Lbj;

    iget-object v1, v1, Lbj;->a:Lbq;

    iget-object v3, p0, Lbq$h;->a:Lbj;

    iget-boolean v4, p0, Lbq$h;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Lbq;->a(Lbj;ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbq$h;->a:Lbj;

    iget-object v0, v0, Lbj;->a:Lbq;

    iget-object v1, p0, Lbq$h;->a:Lbj;

    iget-boolean v2, p0, Lbq$h;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lbq;->a(Lbj;ZZZ)V

    return-void
.end method
