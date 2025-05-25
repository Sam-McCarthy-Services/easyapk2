.class final Lfq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfq;


# direct methods
.method constructor <init>(Lfq;)V
    .locals 0

    iput-object p1, p0, Lfq$2;->a:Lfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfq$2;->a:Lfq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfq;->a(I)V

    return-void
.end method
