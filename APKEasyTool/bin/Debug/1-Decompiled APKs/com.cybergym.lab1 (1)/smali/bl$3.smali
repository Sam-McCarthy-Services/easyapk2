.class final Lbl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl;


# direct methods
.method constructor <init>(Lbl;)V
    .locals 0

    iput-object p1, p0, Lbl$3;->a:Lbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh;
    .locals 3

    iget-object v0, p0, Lbl$3;->a:Lbl;

    iget-object v0, v0, Lbl;->b:Lk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl$3;->a:Lbl;

    new-instance v1, Lk;

    iget-object v2, v0, Lbl;->a:Lj;

    invoke-direct {v1, v2}, Lk;-><init>(Lj;)V

    iput-object v1, v0, Lbl;->b:Lk;

    :cond_0
    iget-object v0, p0, Lbl$3;->a:Lbl;

    iget-object v0, v0, Lbl;->b:Lk;

    return-object v0
.end method
