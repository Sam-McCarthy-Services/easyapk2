.class final Lff$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lff;


# direct methods
.method constructor <init>(Lff;)V
    .locals 0

    iput-object p1, p0, Lff$b;->a:Lff;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lff$b;->a:Lff;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lff;->a:Z

    invoke-virtual {v0}, Lff;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lff$b;->a:Lff;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lff;->a:Z

    invoke-virtual {v0}, Lff;->notifyDataSetInvalidated()V

    return-void
.end method
